do
    local _ = {
        ['biter-spawner'] = {
            icon = '__base__/graphics/icons/biter-spawner.png',
            pollution_absorption_absolute = 20,
            map_generator_bounding_box = {{-4.2, -3.2}, {3.2, 3.2}},
            pollution_absorption_proportional = 0.01,
            max_friends_around_to_spawn = 5,
            collision_box = {{-3.2, -2.2}, {2.2, 2.2}},
            corpse = 'biter-spawner-corpse',
            dying_explosion = 'biter-spawner-die',
            icon_mipmaps = 4,
            type = 'unit-spawner',
            healing_per_tick = 0.02,
            max_count_of_owned_units = 7,
            resistances = {
                {decrease = 2, percent = 15, type = 'physical'}, {decrease = 5, percent = 15, type = 'explosion'},
                {decrease = 3, percent = 60, type = 'fire'}
            },
            spawning_spacing = 3,
            max_spawn_shift = 0,
            spawn_decoration = {
                {
                    spawn_max_radius = 5,
                    spawn_min_radius = 2,
                    spawn_min = 0,
                    decorative = 'light-mud-decal',
                    spawn_max = 2
                },
                {
                    spawn_max_radius = 6,
                    spawn_min_radius = 2,
                    spawn_min = 0,
                    decorative = 'dark-mud-decal',
                    spawn_max = 3
                },
                {spawn_max_radius = 7, spawn_min_radius = 2, spawn_min = 3, decorative = 'enemy-decal', spawn_max = 5},
                {
                    radius_curve = 0.9,
                    spawn_min_radius = 2,
                    spawn_min = 4,
                    spawn_max_radius = 14,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 20
                },
                {spawn_max_radius = 6, spawn_min_radius = 3, spawn_min = 2, decorative = 'muddy-stump', spawn_max = 5},
                {spawn_max_radius = 6, spawn_min_radius = 3, spawn_min = 2, decorative = 'red-croton', spawn_max = 8},
                {spawn_max_radius = 6, spawn_min_radius = 3, spawn_min = 1, decorative = 'red-pita', spawn_max = 5}
            },
            integration = {
                sheet = {
                    filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                    line_length = 1,
                    width = 258,
                    frame_count = 1,
                    height = 188,
                    variation_count = 4,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                        line_length = 1,
                        width = 522,
                        frame_count = 1,
                        height = 380,
                        variation_count = 4,
                        shift = {0.09375, -0.09375},
                        scale = 0.5
                    }
                }
            },
            animations = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 0,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 0,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 0,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 0,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 0,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 0,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 708,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 360,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 236,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 468,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 812,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 352,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 1416,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 720,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 472,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 936,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 1624,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 704,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 2124,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 1080,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 708,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 1404,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 2436,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 1056,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }
            },
            result_units = {
                {'small-biter', {{0, 0.3}, {0.6, 0}}}, {'medium-biter', {{0.2, 0}, {0.6, 0.3}, {0.7, 0.1}}},
                {'big-biter', {{0.5, 0}, {1, 0.4}}}, {'behemoth-biter', {{0.9, 0}, {1, 0.3}}}
            },
            autoplace = {
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                        line_number = 159
                    },
                    type = 'literal-number'
                },
                force = 'enemy',
                probability_expression = {
                    function_name = 'random-penalty',
                    type = 'function-application',
                    arguments = {
                        source = {
                            function_name = 'clamp',
                            type = 'function-application',
                            arguments = {
                                {
                                    function_name = 'multiply',
                                    type = 'function-application',
                                    arguments = {
                                        {
                                            type = 'variable',
                                            source_location = {
                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                line_number = 148
                                            },
                                            variable_name = 'enemy_base_probability'
                                        }, {
                                            function_name = 'clamp',
                                            type = 'function-application',
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    function_name = 'add',
                                                    type = 'function-application',
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                filename = '__core__/lualib/noise.lua',
                                                                line_number = 54
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            function_name = 'multiply',
                                                            type = 'function-application',
                                                            arguments = {
                                                                {
                                                                    function_name = 'multiply',
                                                                    type = 'function-application',
                                                                    arguments = {
                                                                        {
                                                                            function_name = 'subtract',
                                                                            type = 'function-application',
                                                                            arguments = {
                                                                                {
                                                                                    function_name = 'subtract',
                                                                                    type = 'function-application',
                                                                                    arguments = {
                                                                                        {
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            variable_name = 'distance'
                                                                                        }, {
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            variable_name = 'starting_area_radius'
                                                                                        }
                                                                                    },
                                                                                    source_location = {
                                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                        line_number = 142
                                                                                    }
                                                                                }, {
                                                                                    literal_value = 0,
                                                                                    source_location = {
                                                                                        filename = '__core__/lualib/noise.lua',
                                                                                        line_number = 62
                                                                                    },
                                                                                    type = 'literal-number'
                                                                                }
                                                                            },
                                                                            source_location = {
                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                line_number = 146
                                                                            }
                                                                        }, {
                                                                            literal_value = 0.002,
                                                                            source_location = {
                                                                                filename = '__core__/lualib/noise.lua',
                                                                                line_number = 78
                                                                            },
                                                                            type = 'literal-number'
                                                                        }
                                                                    },
                                                                    source_location = {
                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                        line_number = 146
                                                                    }
                                                                }, {
                                                                    literal_value = 0,
                                                                    source_location = {
                                                                        filename = '__core__/lualib/noise.lua',
                                                                        line_number = 78
                                                                    },
                                                                    type = 'literal-number'
                                                                }
                                                            },
                                                            source_location = {
                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                line_number = 146
                                                            }
                                                        }
                                                    },
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    }
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            },
                                            source_location = 0
                                        }
                                    },
                                    source_location = {
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                        line_number = 148
                                    }
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                        line_number = 151
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.25, source_location = 0, type = 'literal-number'}
                            },
                            source_location = 0
                        },
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 256},
                            type = 'literal-number'
                        },
                        y = {
                            type = 'variable',
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 254},
                            variable_name = 'y'
                        },
                        x = {
                            function_name = 'add',
                            type = 'function-application',
                            arguments = {
                                {
                                    type = 'variable',
                                    source_location = {
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                        line_number = 155
                                    },
                                    variable_name = 'x'
                                }, {
                                    literal_value = 6,
                                    source_location = {filename = '__core__/lualib/noise.lua', line_number = 54},
                                    type = 'literal-number'
                                }
                            },
                            source_location = {
                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                line_number = 155
                            }
                        }
                    },
                    source_location = {
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                        line_number = 154
                    }
                },
                control = 'enemy-base',
                order = 'b[enemy]-a[spawner]'
            },
            max_richness_for_spawn_shift = 100,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/spawner-death-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/spawner-death-2.ogg', volume = 1}
            },
            spawning_radius = 10,
            spawning_cooldown = {360, 150},
            spawn_decorations_on_expansion = true,
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'not-repairable'},
            working_sound = {sound = {{filename = '__base__/sound/creatures/spawner.ogg', volume = 0.6}}},
            order = 'b-d-a',
            name = 'biter-spawner',
            selection_box = {{-3.5, -2.5}, {2.5, 2.5}},
            call_for_help_radius = 50,
            max_health = 350,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            }
        },
        ['spitter-spawner'] = {
            icon = '__base__/graphics/icons/spitter-spawner.png',
            pollution_absorption_absolute = 20,
            map_generator_bounding_box = {{-4.2, -3.2}, {3.2, 3.2}},
            pollution_absorption_proportional = 0.01,
            max_friends_around_to_spawn = 5,
            collision_box = {{-3.2, -2.2}, {2.2, 2.2}},
            corpse = 'spitter-spawner-corpse',
            dying_explosion = 'spitter-spawner-die',
            icon_mipmaps = 4,
            type = 'unit-spawner',
            healing_per_tick = 0.02,
            max_count_of_owned_units = 7,
            resistances = {
                {decrease = 2, percent = 15, type = 'physical'}, {decrease = 5, percent = 15, type = 'explosion'},
                {decrease = 3, percent = 60, type = 'fire'}
            },
            spawning_spacing = 3,
            max_spawn_shift = 0,
            spawn_decoration = {
                {
                    spawn_max_radius = 5,
                    spawn_min_radius = 2,
                    spawn_min = 0,
                    decorative = 'light-mud-decal',
                    spawn_max = 2
                },
                {
                    spawn_max_radius = 6,
                    spawn_min_radius = 2,
                    spawn_min = 0,
                    decorative = 'dark-mud-decal',
                    spawn_max = 3
                },
                {spawn_max_radius = 7, spawn_min_radius = 2, spawn_min = 3, decorative = 'enemy-decal', spawn_max = 5},
                {
                    radius_curve = 0.9,
                    spawn_min_radius = 2,
                    spawn_min = 4,
                    spawn_max_radius = 14,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 20
                },
                {spawn_max_radius = 6, spawn_min_radius = 3, spawn_min = 2, decorative = 'muddy-stump', spawn_max = 5},
                {spawn_max_radius = 6, spawn_min_radius = 3, spawn_min = 2, decorative = 'red-croton', spawn_max = 8},
                {spawn_max_radius = 6, spawn_min_radius = 3, spawn_min = 1, decorative = 'red-pita', spawn_max = 5},
                {spawn_max_radius = 7, spawn_min_radius = 2, spawn_min = 1, decorative = 'lichen-decal', spawn_max = 2}
            },
            integration = {
                filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                line_length = 1,
                width = 258,
                frame_count = 1,
                height = 188,
                variation_count = 4,
                shift = {0.0625, -0.0625},
                hr_version = {
                    filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                    line_length = 1,
                    width = 522,
                    frame_count = 1,
                    height = 380,
                    variation_count = 4,
                    shift = {0.09375, -0.09375},
                    scale = 0.5
                }
            },
            animations = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 0,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 0,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 0,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 0,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 0,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 0,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 708,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 360,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 236,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 468,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 812,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 352,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 1416,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 720,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 472,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 936,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 1624,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 704,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-idle.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 2124,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 354,
                                width = 490,
                                shift = {0.09375, -0.0625},
                                direction_count = 1
                            },
                            animation_speed = 0.18,
                            y = 1080,
                            height = 180,
                            width = 248,
                            shift = {0.0625, -0.125},
                            direction_count = 1
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-mask.png',
                            line_length = 4,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            y = 708,
                            animation_speed = 0.18,
                            width = 140,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-mask.png',
                                line_length = 4,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                flags = {'mask'},
                                y = 1404,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 234,
                                width = 276,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-idle-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            run_mode = 'forward-then-backward',
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-idle-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                run_mode = 'forward-then-backward',
                                y = 2436,
                                animation_speed = 0.18,
                                scale = 0.5,
                                height = 406,
                                width = 464,
                                shift = {1.125, 0.3125},
                                line_length = 4
                            },
                            animation_speed = 0.18,
                            y = 1056,
                            height = 176,
                            width = 232,
                            shift = {1.125, -0.0625},
                            line_length = 4
                        }
                    }
                }
            },
            result_units = {
                {'small-biter', {{0, 0.3}, {0.35, 0}}}, {'small-spitter', {{0.25, 0}, {0.5, 0.3}, {0.7, 0}}},
                {'medium-spitter', {{0.4, 0}, {0.7, 0.3}, {0.9, 0.1}}}, {'big-spitter', {{0.5, 0}, {1, 0.4}}},
                {'behemoth-spitter', {{0.9, 0}, {1, 0.3}}}
            },
            autoplace = {
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                        line_number = 159
                    },
                    type = 'literal-number'
                },
                force = 'enemy',
                probability_expression = {
                    function_name = 'random-penalty',
                    type = 'function-application',
                    arguments = {
                        source = {
                            function_name = 'clamp',
                            type = 'function-application',
                            arguments = {
                                {
                                    function_name = 'multiply',
                                    type = 'function-application',
                                    arguments = {
                                        {
                                            type = 'variable',
                                            source_location = {
                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                line_number = 148
                                            },
                                            variable_name = 'enemy_base_probability'
                                        }, {
                                            function_name = 'clamp',
                                            type = 'function-application',
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    function_name = 'add',
                                                    type = 'function-application',
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                filename = '__core__/lualib/noise.lua',
                                                                line_number = 54
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            function_name = 'multiply',
                                                            type = 'function-application',
                                                            arguments = {
                                                                {
                                                                    function_name = 'multiply',
                                                                    type = 'function-application',
                                                                    arguments = {
                                                                        {
                                                                            function_name = 'subtract',
                                                                            type = 'function-application',
                                                                            arguments = {
                                                                                {
                                                                                    function_name = 'subtract',
                                                                                    type = 'function-application',
                                                                                    arguments = {
                                                                                        {
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            variable_name = 'distance'
                                                                                        }, {
                                                                                            type = 'variable',
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            variable_name = 'starting_area_radius'
                                                                                        }
                                                                                    },
                                                                                    source_location = {
                                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                        line_number = 142
                                                                                    }
                                                                                }, {
                                                                                    literal_value = 0,
                                                                                    source_location = {
                                                                                        filename = '__core__/lualib/noise.lua',
                                                                                        line_number = 62
                                                                                    },
                                                                                    type = 'literal-number'
                                                                                }
                                                                            },
                                                                            source_location = {
                                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                                line_number = 146
                                                                            }
                                                                        }, {
                                                                            literal_value = 0.002,
                                                                            source_location = {
                                                                                filename = '__core__/lualib/noise.lua',
                                                                                line_number = 78
                                                                            },
                                                                            type = 'literal-number'
                                                                        }
                                                                    },
                                                                    source_location = {
                                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                        line_number = 146
                                                                    }
                                                                }, {
                                                                    literal_value = 0,
                                                                    source_location = {
                                                                        filename = '__core__/lualib/noise.lua',
                                                                        line_number = 78
                                                                    },
                                                                    type = 'literal-number'
                                                                }
                                                            },
                                                            source_location = {
                                                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                                line_number = 146
                                                            }
                                                        }
                                                    },
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    }
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            },
                                            source_location = 0
                                        }
                                    },
                                    source_location = {
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                        line_number = 148
                                    }
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                        line_number = 151
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.25, source_location = 0, type = 'literal-number'}
                            },
                            source_location = 0
                        },
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 256},
                            type = 'literal-number'
                        },
                        y = {
                            type = 'variable',
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 254},
                            variable_name = 'y'
                        },
                        x = {
                            function_name = 'add',
                            type = 'function-application',
                            arguments = {
                                {
                                    type = 'variable',
                                    source_location = {
                                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                        line_number = 155
                                    },
                                    variable_name = 'x'
                                }, {
                                    literal_value = 7,
                                    source_location = {filename = '__core__/lualib/noise.lua', line_number = 54},
                                    type = 'literal-number'
                                }
                            },
                            source_location = {
                                filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                                line_number = 155
                            }
                        }
                    },
                    source_location = {
                        filename = '__base__/prototypes/entity/enemy-autoplace-utils.lua',
                        line_number = 154
                    }
                },
                control = 'enemy-base',
                order = 'b[enemy]-a[spawner]'
            },
            max_richness_for_spawn_shift = 100,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/spawner-death-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/spawner-death-2.ogg', volume = 1}
            },
            spawning_radius = 10,
            spawning_cooldown = {360, 150},
            spawn_decorations_on_expansion = true,
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'not-repairable'},
            working_sound = {sound = {{filename = '__base__/sound/creatures/spawner-spitter.ogg', volume = 0.6}}},
            order = 'b-d-b',
            name = 'spitter-spawner',
            selection_box = {{-3.5, -2.5}, {2.5, 2.5}},
            call_for_help_radius = 50,
            max_health = 350,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            }
        }
    };
    return _;
end
