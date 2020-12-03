do
    local _ = {
        ['spitter-spawner'] = {
            order = 'b-d-b',
            working_sound = {sound = {{volume = 0.6, filename = '__base__/sound/creatures/spawner-spitter.ogg'}}},
            map_generator_bounding_box = {{-4.2, -3.2}, {3.2, 3.2}},
            integration = {
                variation_count = 4,
                filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                width = 258,
                hr_version = {
                    width = 522,
                    filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                    scale = 0.5,
                    variation_count = 4,
                    line_length = 1,
                    frame_count = 1,
                    shift = {0.09375, -0.09375},
                    height = 380
                },
                line_length = 1,
                frame_count = 1,
                shift = {0.0625, -0.0625},
                height = 188
            },
            icon = '__base__/graphics/icons/spitter-spawner.png',
            dying_sound = {
                {volume = 1, filename = '__base__/sound/creatures/spawner-death-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/spawner-death-2.ogg'}
            },
            autoplace = {
                order = 'b[enemy]-a[spawner]',
                probability_expression = {
                    function_name = 'random-penalty',
                    type = 'function-application',
                    source_location = {
                        line_number = 154,
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                    },
                    arguments = {
                        y = {
                            variable_name = 'y',
                            type = 'variable',
                            source_location = {line_number = 254, filename = '__core__/lualib/noise.lua'}
                        },
                        x = {
                            function_name = 'add',
                            type = 'function-application',
                            source_location = {
                                line_number = 155,
                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                            },
                            arguments = {
                                {
                                    variable_name = 'x',
                                    type = 'variable',
                                    source_location = {
                                        line_number = 155,
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                    }
                                }, {
                                    literal_value = 7,
                                    source_location = {line_number = 54, filename = '__core__/lualib/noise.lua'},
                                    type = 'literal-number'
                                }
                            }
                        },
                        source = {
                            function_name = 'clamp',
                            type = 'function-application',
                            source_location = 0,
                            arguments = {
                                {
                                    function_name = 'multiply',
                                    type = 'function-application',
                                    source_location = {
                                        line_number = 148,
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                    },
                                    arguments = {
                                        {
                                            variable_name = 'enemy_base_probability',
                                            type = 'variable',
                                            source_location = {
                                                line_number = 148,
                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                            }
                                        }, {
                                            function_name = 'clamp',
                                            type = 'function-application',
                                            source_location = 0,
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        line_number = 146,
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    function_name = 'add',
                                                    type = 'function-application',
                                                    source_location = {
                                                        line_number = 146,
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                    },
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                line_number = 54,
                                                                filename = '__core__/lualib/noise.lua'
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            function_name = 'multiply',
                                                            type = 'function-application',
                                                            source_location = {
                                                                line_number = 146,
                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                            },
                                                            arguments = {
                                                                {
                                                                    function_name = 'multiply',
                                                                    type = 'function-application',
                                                                    source_location = {
                                                                        line_number = 146,
                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                    },
                                                                    arguments = {
                                                                        {
                                                                            function_name = 'subtract',
                                                                            type = 'function-application',
                                                                            source_location = {
                                                                                line_number = 146,
                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                            },
                                                                            arguments = {
                                                                                {
                                                                                    function_name = 'subtract',
                                                                                    type = 'function-application',
                                                                                    source_location = {
                                                                                        line_number = 142,
                                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                                    },
                                                                                    arguments = {
                                                                                        {
                                                                                            variable_name = 'distance',
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                line_number = 142,
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                                            }
                                                                                        }, {
                                                                                            variable_name = 'starting_area_radius',
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                line_number = 142,
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }, {
                                                                                    literal_value = 0,
                                                                                    source_location = {
                                                                                        line_number = 62,
                                                                                        filename = '__core__/lualib/noise.lua'
                                                                                    },
                                                                                    type = 'literal-number'
                                                                                }
                                                                            }
                                                                        }, {
                                                                            literal_value = 0.002,
                                                                            source_location = {
                                                                                line_number = 78,
                                                                                filename = '__core__/lualib/noise.lua'
                                                                            },
                                                                            type = 'literal-number'
                                                                        }
                                                                    }
                                                                }, {
                                                                    literal_value = 0,
                                                                    source_location = {
                                                                        line_number = 78,
                                                                        filename = '__core__/lualib/noise.lua'
                                                                    },
                                                                    type = 'literal-number'
                                                                }
                                                            }
                                                        }
                                                    }
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            }
                                        }
                                    }
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        line_number = 151,
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.25, source_location = 0, type = 'literal-number'}
                            }
                        },
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {line_number = 256, filename = '__core__/lualib/noise.lua'},
                            type = 'literal-number'
                        }
                    }
                },
                control = 'enemy-base',
                force = 'enemy',
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        line_number = 159,
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                    },
                    type = 'literal-number'
                }
            },
            corpse = 'spitter-spawner-corpse',
            collision_box = {{-3.2, -2.2}, {2.2, 2.2}},
            healing_per_tick = 0.02,
            dying_explosion = 'spitter-spawner-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            pollution_absorption_absolute = 20,
            icon_mipmaps = 4,
            max_friends_around_to_spawn = 5,
            type = 'unit-spawner',
            result_units = {
                {'small-biter', {{0, 0.3}, {0.35, 0}}}, {'small-spitter', {{0.25, 0}, {0.5, 0.3}, {0.7, 0}}},
                {'medium-spitter', {{0.4, 0}, {0.7, 0.3}, {0.9, 0.1}}}, {'big-spitter', {{0.5, 0}, {1, 0.4}}},
                {'behemoth-spitter', {{0.9, 0}, {1, 0.3}}}
            },
            spawning_spacing = 3,
            max_count_of_owned_units = 7,
            flags = {'placeable-player', 'placeable-enemy', 'not-repairable'},
            spawning_cooldown = {360, 150},
            spawn_decoration = {
                {
                    spawn_min = 0,
                    spawn_min_radius = 2,
                    spawn_max_radius = 5,
                    decorative = 'light-mud-decal',
                    spawn_max = 2
                },
                {
                    spawn_min = 0,
                    spawn_min_radius = 2,
                    spawn_max_radius = 6,
                    decorative = 'dark-mud-decal',
                    spawn_max = 3
                },
                {spawn_min = 3, spawn_min_radius = 2, spawn_max_radius = 7, decorative = 'enemy-decal', spawn_max = 5},
                {
                    radius_curve = 0.9,
                    spawn_min = 4,
                    spawn_min_radius = 2,
                    spawn_max_radius = 14,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 20
                },
                {spawn_min = 2, spawn_min_radius = 3, spawn_max_radius = 6, decorative = 'muddy-stump', spawn_max = 5},
                {spawn_min = 2, spawn_min_radius = 3, spawn_max_radius = 6, decorative = 'red-croton', spawn_max = 8},
                {spawn_min = 1, spawn_min_radius = 3, spawn_max_radius = 6, decorative = 'red-pita', spawn_max = 5},
                {spawn_min = 1, spawn_min_radius = 2, spawn_max_radius = 7, decorative = 'lichen-decal', spawn_max = 2}
            },
            icon_size = 64,
            subgroup = 'enemies',
            resistances = {
                {percent = 15, type = 'physical', decrease = 2}, {percent = 15, type = 'explosion', decrease = 5},
                {percent = 60, type = 'fire', decrease = 3}
            },
            spawning_radius = 10,
            pollution_absorption_proportional = 0.01,
            call_for_help_radius = 50,
            spawn_decorations_on_expansion = true,
            selection_box = {{-3.5, -2.5}, {2.5, 2.5}},
            max_health = 350,
            max_richness_for_spawn_shift = 100,
            max_spawn_shift = 0,
            name = 'spitter-spawner',
            animations = {
                {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 0,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 0,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 0,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 0,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 360,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 708,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 236,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 468,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 352,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 812,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 720,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 1416,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 472,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 936,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 704,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 1624,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 1080,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 2124,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 708,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 1404,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 1056,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 2436,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }
            }
        },
        ['biter-spawner'] = {
            order = 'b-d-a',
            working_sound = {sound = {{volume = 0.6, filename = '__base__/sound/creatures/spawner.ogg'}}},
            map_generator_bounding_box = {{-4.2, -3.2}, {3.2, 3.2}},
            integration = {
                sheet = {
                    variation_count = 4,
                    filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                    width = 258,
                    hr_version = {
                        width = 522,
                        filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                        scale = 0.5,
                        variation_count = 4,
                        line_length = 1,
                        frame_count = 1,
                        shift = {0.09375, -0.09375},
                        height = 380
                    },
                    line_length = 1,
                    frame_count = 1,
                    shift = {0.0625, -0.0625},
                    height = 188
                }
            },
            icon = '__base__/graphics/icons/biter-spawner.png',
            dying_sound = {
                {volume = 1, filename = '__base__/sound/creatures/spawner-death-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/spawner-death-2.ogg'}
            },
            autoplace = {
                order = 'b[enemy]-a[spawner]',
                probability_expression = {
                    function_name = 'random-penalty',
                    type = 'function-application',
                    source_location = {
                        line_number = 154,
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                    },
                    arguments = {
                        y = {
                            variable_name = 'y',
                            type = 'variable',
                            source_location = {line_number = 254, filename = '__core__/lualib/noise.lua'}
                        },
                        x = {
                            function_name = 'add',
                            type = 'function-application',
                            source_location = {
                                line_number = 155,
                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                            },
                            arguments = {
                                {
                                    variable_name = 'x',
                                    type = 'variable',
                                    source_location = {
                                        line_number = 155,
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                    }
                                }, {
                                    literal_value = 6,
                                    source_location = {line_number = 54, filename = '__core__/lualib/noise.lua'},
                                    type = 'literal-number'
                                }
                            }
                        },
                        source = {
                            function_name = 'clamp',
                            type = 'function-application',
                            source_location = 0,
                            arguments = {
                                {
                                    function_name = 'multiply',
                                    type = 'function-application',
                                    source_location = {
                                        line_number = 148,
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                    },
                                    arguments = {
                                        {
                                            variable_name = 'enemy_base_probability',
                                            type = 'variable',
                                            source_location = {
                                                line_number = 148,
                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                            }
                                        }, {
                                            function_name = 'clamp',
                                            type = 'function-application',
                                            source_location = 0,
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        line_number = 146,
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    function_name = 'add',
                                                    type = 'function-application',
                                                    source_location = {
                                                        line_number = 146,
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                    },
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                line_number = 54,
                                                                filename = '__core__/lualib/noise.lua'
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            function_name = 'multiply',
                                                            type = 'function-application',
                                                            source_location = {
                                                                line_number = 146,
                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                            },
                                                            arguments = {
                                                                {
                                                                    function_name = 'multiply',
                                                                    type = 'function-application',
                                                                    source_location = {
                                                                        line_number = 146,
                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                    },
                                                                    arguments = {
                                                                        {
                                                                            function_name = 'subtract',
                                                                            type = 'function-application',
                                                                            source_location = {
                                                                                line_number = 146,
                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                            },
                                                                            arguments = {
                                                                                {
                                                                                    function_name = 'subtract',
                                                                                    type = 'function-application',
                                                                                    source_location = {
                                                                                        line_number = 142,
                                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                                    },
                                                                                    arguments = {
                                                                                        {
                                                                                            variable_name = 'distance',
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                line_number = 142,
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                                            }
                                                                                        }, {
                                                                                            variable_name = 'starting_area_radius',
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                line_number = 142,
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }, {
                                                                                    literal_value = 0,
                                                                                    source_location = {
                                                                                        line_number = 62,
                                                                                        filename = '__core__/lualib/noise.lua'
                                                                                    },
                                                                                    type = 'literal-number'
                                                                                }
                                                                            }
                                                                        }, {
                                                                            literal_value = 0.002,
                                                                            source_location = {
                                                                                line_number = 78,
                                                                                filename = '__core__/lualib/noise.lua'
                                                                            },
                                                                            type = 'literal-number'
                                                                        }
                                                                    }
                                                                }, {
                                                                    literal_value = 0,
                                                                    source_location = {
                                                                        line_number = 78,
                                                                        filename = '__core__/lualib/noise.lua'
                                                                    },
                                                                    type = 'literal-number'
                                                                }
                                                            }
                                                        }
                                                    }
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            }
                                        }
                                    }
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        line_number = 151,
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.25, source_location = 0, type = 'literal-number'}
                            }
                        },
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {line_number = 256, filename = '__core__/lualib/noise.lua'},
                            type = 'literal-number'
                        }
                    }
                },
                control = 'enemy-base',
                force = 'enemy',
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        line_number = 159,
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua'
                    },
                    type = 'literal-number'
                }
            },
            corpse = 'biter-spawner-corpse',
            collision_box = {{-3.2, -2.2}, {2.2, 2.2}},
            healing_per_tick = 0.02,
            dying_explosion = 'biter-spawner-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            pollution_absorption_absolute = 20,
            icon_mipmaps = 4,
            max_friends_around_to_spawn = 5,
            type = 'unit-spawner',
            result_units = {
                {'small-biter', {{0, 0.3}, {0.6, 0}}}, {'medium-biter', {{0.2, 0}, {0.6, 0.3}, {0.7, 0.1}}},
                {'big-biter', {{0.5, 0}, {1, 0.4}}}, {'behemoth-biter', {{0.9, 0}, {1, 0.3}}}
            },
            spawning_spacing = 3,
            max_count_of_owned_units = 7,
            flags = {'placeable-player', 'placeable-enemy', 'not-repairable'},
            spawning_cooldown = {360, 150},
            spawn_decoration = {
                {
                    spawn_min = 0,
                    spawn_min_radius = 2,
                    spawn_max_radius = 5,
                    decorative = 'light-mud-decal',
                    spawn_max = 2
                },
                {
                    spawn_min = 0,
                    spawn_min_radius = 2,
                    spawn_max_radius = 6,
                    decorative = 'dark-mud-decal',
                    spawn_max = 3
                },
                {spawn_min = 3, spawn_min_radius = 2, spawn_max_radius = 7, decorative = 'enemy-decal', spawn_max = 5},
                {
                    radius_curve = 0.9,
                    spawn_min = 4,
                    spawn_min_radius = 2,
                    spawn_max_radius = 14,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 20
                },
                {spawn_min = 2, spawn_min_radius = 3, spawn_max_radius = 6, decorative = 'muddy-stump', spawn_max = 5},
                {spawn_min = 2, spawn_min_radius = 3, spawn_max_radius = 6, decorative = 'red-croton', spawn_max = 8},
                {spawn_min = 1, spawn_min_radius = 3, spawn_max_radius = 6, decorative = 'red-pita', spawn_max = 5}
            },
            icon_size = 64,
            subgroup = 'enemies',
            resistances = {
                {percent = 15, type = 'physical', decrease = 2}, {percent = 15, type = 'explosion', decrease = 5},
                {percent = 60, type = 'fire', decrease = 3}
            },
            spawning_radius = 10,
            pollution_absorption_proportional = 0.01,
            call_for_help_radius = 50,
            spawn_decorations_on_expansion = true,
            selection_box = {{-3.5, -2.5}, {2.5, 2.5}},
            max_health = 350,
            max_richness_for_spawn_shift = 100,
            max_spawn_shift = 0,
            name = 'biter-spawner',
            animations = {
                {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 0,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 0,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 0,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 0,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 360,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 708,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 236,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 468,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 352,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 812,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 720,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 1416,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 472,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 936,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 704,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 1624,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            direction_count = 1,
                            animation_speed = 0.18,
                            width = 248,
                            y = 1080,
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            hr_version = {
                                direction_count = 1,
                                animation_speed = 0.18,
                                width = 490,
                                y = 2124,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {0.09375, -0.0625},
                                height = 354
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {0.0625, -0.125},
                            height = 180
                        }, {
                            y = 708,
                            animation_speed = 0.18,
                            width = 140,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            hr_version = {
                                y = 1404,
                                animation_speed = 0.18,
                                width = 276,
                                flags = {'mask'},
                                tint = 0,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                frame_count = 8,
                                shift = {-0.03125, -0.4375},
                                height = 234
                            },
                            run_mode = 'forward-then-backward',
                            line_length = 4,
                            frame_count = 8,
                            shift = {-0.0625, -0.4375},
                            height = 118
                        }, {
                            y = 1056,
                            animation_speed = 0.18,
                            width = 232,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                y = 2436,
                                animation_speed = 0.18,
                                width = 464,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 4,
                                draw_as_shadow = true,
                                shift = {1.125, 0.3125},
                                frame_count = 8
                            },
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.125, -0.0625},
                            frame_count = 8
                        }
                    }
                }
            }
        }
    };
    return _;
end
