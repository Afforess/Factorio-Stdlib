do
    local _ = {
        ['steam-engine'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'steam-engine',
            alert_icon_shift = {0.09375, -1.0625},
            fluid_usage_per_tick = 0.5,
            energy_source = {type = 'electric', usage_priority = 'secondary-output'},
            performance_to_sound_speedup = 0.5,
            minable = {mining_time = 0.3, result = 'steam-engine'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    repeat_count = 2,
                    variation_count = 2,
                    height = 44,
                    shift = {0, 1.71875},
                    filename = '__base__/graphics/entity/steam-engine/steam-engine-reflection.png',
                    width = 40,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            icon_mipmaps = 4,
            vertical_animation = {
                layers = {
                    {
                        frame_count = 32,
                        height = 195,
                        shift = {0.15625, -0.203125},
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-V.png',
                        width = 112,
                        line_length = 8,
                        hr_version = {
                            frame_count = 32,
                            height = 391,
                            shift = {0.1484375, -0.1953125},
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V.png',
                            width = 225,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 32,
                        height = 153,
                        shift = {1.265625, 0.296875},
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png',
                        width = 165,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 32,
                            height = 307,
                            shift = {1.265625, 0.2890625},
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png',
                            width = 330,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            smoke = {
                {
                    slow_down_factor = 1,
                    name = 'light-smoke',
                    frequency = 0.3125,
                    starting_vertical_speed = 0.08,
                    starting_frame_deviation = 60,
                    east_position = {-2, -2},
                    north_position = {0.9, 0}
                }
            },
            type = 'generator',
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 400,
            maximum_temperature = 165,
            horizontal_animation = {
                layers = {
                    {
                        frame_count = 32,
                        height = 128,
                        shift = {0.03125, -0.15625},
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-H.png',
                        width = 176,
                        line_length = 8,
                        hr_version = {
                            frame_count = 32,
                            height = 257,
                            shift = {0.03125, -0.1484375},
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H.png',
                            width = 352,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 32,
                        height = 80,
                        shift = {1.5, 0.75},
                        filename = '__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png',
                        width = 254,
                        line_length = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 32,
                            height = 160,
                            shift = {1.5, 0.75},
                            filename = '__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png',
                            width = 508,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            resistances = {{percent = 70, type = 'fire'}, {percent = 30, type = 'impact'}},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'steam-engine-explosion',
            working_sound = {
                audible_distance_modifier = 0.8,
                sound = {filename = '__base__/sound/steam-engine-90bpm.ogg', volume = 0.55},
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                match_speed_to_activity = true
            },
            open_sound = 0,
            name = 'steam-engine',
            min_perceived_performance = 0.25,
            icon = '__base__/graphics/icons/steam-engine.png',
            collision_box = {{-1.25, -2.35}, {1.25, 2.35}},
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            icon_size = 64,
            fluid_box = {
                pipe_connections = {
                    {type = 'input-output', position = {0, 3}}, {type = 'input-output', position = {0, -3}}
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
                height = 2,
                production_type = 'input-output',
                base_area = 1,
                base_level = -1,
                filter = 'steam',
                minimum_temperature = 100
            },
            effectivity = 1,
            corpse = 'steam-engine-remnants'
        },
        ['steam-turbine'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'steam-engine',
            open_sound = 0,
            alert_icon_shift = {0, -0.375},
            fluid_usage_per_tick = 1,
            energy_source = {type = 'electric', usage_priority = 'secondary-output'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = true,
                pictures = {
                    repeat_count = 2,
                    variation_count = 2,
                    height = 36,
                    shift = {0, 1.5625},
                    filename = '__base__/graphics/entity/steam-turbine/steam-turbine-reflection.png',
                    width = 40,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            minable = {mining_time = 0.3, result = 'steam-turbine'},
            vertical_animation = {
                layers = {
                    {
                        frame_count = 8,
                        height = 173,
                        shift = {0.15625, 0.203125},
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-V.png',
                        width = 108,
                        line_length = 4,
                        hr_version = {
                            frame_count = 8,
                            height = 347,
                            shift = {0.1484375, 0.2109375},
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png',
                            width = 217,
                            line_length = 4,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 131,
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png',
                        width = 151,
                        frame_count = 1,
                        repeat_count = 8,
                        shift = {1.234375, 0.765625},
                        line_length = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 260,
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png',
                            width = 302,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 8,
                            shift = {1.234375, 0.765625},
                            line_length = 1
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            type = 'generator',
            smoke = {
                {
                    slow_down_factor = 1,
                    name = 'turbine-smoke',
                    frequency = 0.3125,
                    starting_vertical_speed = 0.08,
                    starting_frame_deviation = 60,
                    east_position = {0.75, -0.75},
                    north_position = {0, -1}
                }
            },
            maximum_temperature = 500,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 300,
            resistances = {{percent = 70, type = 'fire'}},
            horizontal_animation = {
                layers = {
                    {
                        frame_count = 8,
                        height = 123,
                        shift = {0, -0.078125},
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-H.png',
                        width = 160,
                        line_length = 4,
                        hr_version = {
                            frame_count = 8,
                            height = 245,
                            shift = {0, -0.0859375},
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png',
                            width = 320,
                            line_length = 4,
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 74,
                        filename = '__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png',
                        width = 217,
                        frame_count = 1,
                        repeat_count = 8,
                        shift = {0.8984375, 0.5625},
                        line_length = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 150,
                            filename = '__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png',
                            width = 435,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 8,
                            shift = {0.890625, 0.5625},
                            line_length = 1
                        }
                    }
                }
            },
            performance_to_sound_speedup = 0.5,
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'steam-turbine-explosion',
            working_sound = {
                audible_distance_modifier = 0.7,
                sound = {filename = '__base__/sound/steam-turbine.ogg', volume = 0.67},
                fade_in_ticks = 4,
                fade_out_ticks = 20,
                max_sounds_per_type = 3,
                match_speed_to_activity = true
            },
            name = 'steam-turbine',
            burns_fluid = false,
            min_perceived_performance = 0.25,
            icon = '__base__/graphics/icons/steam-turbine.png',
            collision_box = {{-1.25, -2.35}, {1.25, 2.35}},
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            icon_size = 64,
            fluid_box = {
                pipe_connections = {
                    {type = 'input-output', position = {0, 3}}, {type = 'input-output', position = {0, -3}}
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
                height = 2,
                production_type = 'input-output',
                base_area = 1,
                base_level = -1,
                filter = 'steam',
                minimum_temperature = 100
            },
            effectivity = 1,
            corpse = 'steam-turbine-remnants'
        }
    };
    return _;
end
