do
    local _ = {
        ['medium-worm-turret'] = {
            order = 'b-c-b',
            map_generator_bounding_box = {{-2.1, -2}, {2.1, 2}},
            integration = {
                width = 166,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                scale = 0.83,
                variation_count = 1,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    scale = 0.415,
                    width = 332,
                    variation_count = 1,
                    frame_count = 1,
                    shift = {0.10375, -0.0259375},
                    height = 240
                },
                frame_count = 1,
                shift = {0.10375, -0.051875},
                height = 122
            },
            folded_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            scale = 0.415,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.10375},
                            height = 120
                        },
                        width = 66,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        scale = 0.83,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.10375},
                        height = 60
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            scale = 0.415,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.1815625},
                            height = 108
                        },
                        width = 66,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        scale = 0.83,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.155625},
                        height = 56
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 116,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            scale = 0.415,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {0.1296875, -0.10375},
                            frame_count = 9
                        },
                        width = 60,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        scale = 0.83,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {0.10375, -0.10375},
                        frame_count = 9
                    }
                }
            },
            folding_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.415,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.089375},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 0.83,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.089375},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.415,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.72625},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 0.83,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.72625},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.415,
                            run_mode = 'backward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.4265625, -0.10375},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 0.83,
                        run_mode = 'backward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.400625, -0.155625},
                        frame_count = 18
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            scale = 0.415,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.0778125, -1.0634375},
                            height = 300
                        },
                        width = 98,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        scale = 0.83,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.10375, -1.089375},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            scale = 0.415,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.0778125, -0.8559375},
                            height = 268
                        },
                        width = 98,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        scale = 0.83,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.10375, -0.83},
                        height = 132
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 408,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            scale = 0.415,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {1.34875, -0.155625},
                            frame_count = 9
                        },
                        width = 204,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        scale = 0.83,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {1.34875, -0.155625},
                        frame_count = 9
                    }
                }
            },
            dying_sound = {
                {volume = 0.65, filename = '__base__/sound/creatures/worm-death-small-1.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/worm-death-small-2.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/worm-death-small-3.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/worm-death-small-4.ogg'}
            },
            autoplace = {
                order = 'b[enemy]-b[worm]',
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
                                    literal_value = 3,
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
                                                                                    literal_value = 624,
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
                                                                    literal_value = 2,
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
                                }, {literal_value = 0.35, source_location = 0, type = 'literal-number'}
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
            folding_speed = 0.015,
            corpse = 'medium-worm-corpse',
            prepared_alternative_sound = {
                audible_distance_modifier = 2,
                variations = {
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-alt-1.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-alt-2.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-alt-3.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-alt-4.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-alt-5.ogg'}
                }
            },
            preparing_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-3.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-4.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-5.ogg'}
            },
            collision_box = {{-1.1, -1}, {1.1, 1}},
            healing_per_tick = 0.015,
            starting_attack_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-1.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-2.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-3.ogg'},
                    {volume = 0.68, filename = '__base__/sound/creatures/worm-roar-4.ogg'}
                }
            },
            ending_attack_speed = 0.016,
            dying_explosion = 'medium-worm-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            prepared_sound = {
                audible_distance_modifier = 1.2,
                variations = {
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-01.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-02.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-03.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-04.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-05.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-06.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-07.ogg'},
                    {volume = 0.8, filename = '__base__/sound/creatures/worm-breathe-08.ogg'}
                }
            },
            shooting_cursor_size = 3.5,
            type = 'turret',
            starting_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.415,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.2075, -0.7521875},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = 0,
                        height = 222,
                        scale = 0.83,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.2075, -0.778125},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.415,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.1815625, -0.7003125},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 0.83,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.2075, -0.72625},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.985625, -0.051875},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.985625, -0.051875},
                        frame_count = 10
                    }
                }
            },
            starting_attack_speed = 0.034,
            allow_turning_when_starting_attack = true,
            attack_from_start_frame = true,
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            prepared_alternative_chance = 0.2,
            spawn_decorations_on_expansion = true,
            preparing_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.415,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.089375},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 0.83,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.089375},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.415,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.72625},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 0.83,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.72625},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.415,
                            run_mode = 'forward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.4265625, -0.10375},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 0.83,
                        run_mode = 'forward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.400625, -0.155625},
                        frame_count = 18
                    }
                }
            },
            prepared_speed = 0.024,
            selection_box = {{-1.1, -1}, {1.1, 1}},
            rotation_speed = 1,
            secondary_animation = true,
            prepared_alternative_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            scale = 0.415,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.051875, -1.2190625},
                            height = 324
                        },
                        width = 92,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        scale = 0.83,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.051875, -1.245},
                        height = 164
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            scale = 0.415,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.051875, -0.985625},
                            height = 288
                        },
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        scale = 0.83,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.051875, -0.985625},
                        height = 144
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 424,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            scale = 0.415,
                            height = 120,
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.4784375, -0.155625},
                            frame_count = 17
                        },
                        width = 214,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        scale = 0.83,
                        height = 60,
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.4525, -0.155625},
                        frame_count = 17
                    }
                }
            },
            random_animation_offset = true,
            preparing_speed = 0.024,
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 3, decorative = 'worms-decal', spawn_max = 2},
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 2},
                {spawn_min = 1, spawn_min_radius = 0, spawn_max_radius = 3, decorative = 'enemy-decal', spawn_max = 3},
                {
                    spawn_min = 2,
                    spawn_min_radius = 1,
                    spawn_max_radius = 3,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 4
                }
            },
            prepare_range = 46,
            icon_size = 64,
            prepared_alternative_speed = 0.014,
            attack_parameters = {
                use_shooter_direction = true,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'stream',
                            source_offset = {0.15, -0.5},
                            stream = 'acid-stream-worm-medium'
                        }
                    },
                    category = 'biological'
                },
                type = 'stream',
                range = 30,
                damage_modifier = 48,
                cooldown = 4,
                projectile_creation_parameters = {
                    {0, {-0.0778125, -3.15140625}}, {0.0625, {1.26315625, -2.86090625}},
                    {0.125, {2.039984375, -2.286390625}}, {0.1875, {2.51075, -1.88565625}},
                    {0.25, {2.9828125, -0.97265625}}, {0.3125, {2.5366875, 0.3164375}},
                    {0.375, {1.806546875, 1.041390625}}, {0.4375, {0.77034375, 1.0323125}},
                    {0.5, {0.051875, 1.2709375}}, {0.5625, {-0.90003125, 1.53809375}},
                    {0.625, {-1.754671875, 1.197015625}}, {0.6875, {-2.47184375, 0.56284375}},
                    {0.75, {-3.2421875, -0.72625}}, {0.8125, {-2.9516875, -1.70409375}},
                    {0.875, {-2.247484375, -2.545765625}}, {0.9375, {-1.01675, -3.0035625}}
                },
                min_range = 0,
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {
                {type = 'physical', decrease = 5}, {percent = 15, type = 'explosion', decrease = 5},
                {percent = 50, type = 'fire', decrease = 2}
            },
            prepared_alternative_speed_secondary = 0.01,
            ending_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.415,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.2075, -0.7521875},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = 0,
                        height = 222,
                        scale = 0.83,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.2075, -0.778125},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.415,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.1815625, -0.7003125},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 0.83,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.2075, -0.72625},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.985625, -0.051875},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.985625, -0.051875},
                        frame_count = 10
                    }
                }
            },
            call_for_help_radius = 40,
            folding_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-3.ogg'}
            },
            icon = '__base__/graphics/icons/medium-worm.png',
            max_health = 400,
            build_base_evolution_requirement = 0.3,
            folded_speed = 0.01,
            name = 'medium-worm-turret',
            folded_speed_secondary = 0.024
        },
        ['big-worm-turret'] = {
            order = 'b-c-c',
            map_generator_bounding_box = {{-2.4, -2.2}, {2.4, 2.2}},
            integration = {
                width = 166,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                scale = 1,
                variation_count = 1,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    scale = 0.5,
                    width = 332,
                    variation_count = 1,
                    frame_count = 1,
                    shift = {0.125, -0.03125},
                    height = 240
                },
                frame_count = 1,
                shift = {0.125, -0.0625},
                height = 122
            },
            folded_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.125},
                            height = 120
                        },
                        width = 66,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        scale = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.125},
                        height = 60
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.21875},
                            height = 108
                        },
                        width = 66,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        scale = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.1875},
                        height = 56
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 116,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {0.15625, -0.125},
                            frame_count = 9
                        },
                        width = 60,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        scale = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {0.125, -0.125},
                        frame_count = 9
                    }
                }
            },
            folding_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.3125},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.3125},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.875},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.875},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.71875, -0.125},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.6875, -0.1875},
                        frame_count = 18
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.09375, -1.28125},
                            height = 300
                        },
                        width = 98,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        scale = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.125, -1.3125},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.09375, -1.03125},
                            height = 268
                        },
                        width = 98,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        scale = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.125, -1},
                        height = 132
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 408,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {1.625, -0.1875},
                            frame_count = 9
                        },
                        width = 204,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        scale = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {1.625, -0.1875},
                        frame_count = 9
                    }
                }
            },
            dying_sound = {
                variations = {
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-1.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-2.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-3.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-4.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-5.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-6.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/worm-death-7.ogg'}
                }
            },
            autoplace = {
                order = 'b[enemy]-b[worm]',
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
                                    literal_value = 4,
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
                                                                                    literal_value = 1560,
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
                                                                    literal_value = 5,
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
                                }, {literal_value = 0.5, source_location = 0, type = 'literal-number'}
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
            folding_speed = 0.015,
            corpse = 'big-worm-corpse',
            prepared_alternative_sound = {
                audible_distance_modifier = 1.8,
                variations = {
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-roar-alt-big-1.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-roar-alt-big-2.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-roar-alt-big-3.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-roar-alt-big-4.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-roar-alt-big-5.ogg'}
                }
            },
            preparing_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-3.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-4.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-5.ogg'}
            },
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            healing_per_tick = 0.02,
            starting_attack_sound = {
                audible_distance_modifier = 1.3,
                variations = {
                    {volume = 0.67, filename = '__base__/sound/creatures/worm-roar-big-1.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/worm-roar-big-2.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/worm-roar-big-3.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/worm-roar-big-4.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/worm-roar-big-5.ogg'}
                }
            },
            ending_attack_speed = 0.016,
            dying_explosion = 'big-worm-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            prepared_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-01.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-02.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-03.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-04.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-05.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-06.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-07.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-08.ogg'}
                }
            },
            shooting_cursor_size = 4,
            type = 'turret',
            starting_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.5,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.25, -0.90625},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = 0,
                        height = 222,
                        scale = 1,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.25, -0.9375},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.5,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.21875, -0.84375},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 1,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.25, -0.875},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.1875, -0.0625},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {1.1875, -0.0625},
                        frame_count = 10
                    }
                }
            },
            starting_attack_speed = 0.034,
            allow_turning_when_starting_attack = true,
            attack_from_start_frame = true,
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            prepared_alternative_chance = 0.2,
            spawn_decorations_on_expansion = true,
            preparing_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.3125},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.3125},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.875},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.875},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.71875, -0.125},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.6875, -0.1875},
                        frame_count = 18
                    }
                }
            },
            prepared_speed = 0.024,
            selection_box = {{-1.4, -1.2}, {1.4, 1.2}},
            rotation_speed = 1,
            secondary_animation = true,
            prepared_alternative_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            scale = 0.5,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.0625, -1.46875},
                            height = 324
                        },
                        width = 92,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        scale = 1,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.0625, -1.5},
                        height = 164
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            scale = 0.5,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.0625, -1.1875},
                            height = 288
                        },
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        scale = 1,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.0625, -1.1875},
                        height = 144
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 424,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            scale = 0.5,
                            height = 120,
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.78125, -0.1875},
                            frame_count = 17
                        },
                        width = 214,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        scale = 1,
                        height = 60,
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.75, -0.1875},
                        frame_count = 17
                    }
                }
            },
            random_animation_offset = true,
            preparing_speed = 0.024,
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 4, decorative = 'worms-decal', spawn_max = 2},
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 2},
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 3, decorative = 'enemy-decal', spawn_max = 4},
                {
                    spawn_min = 3,
                    spawn_min_radius = 1,
                    spawn_max_radius = 4,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 5
                }
            },
            prepare_range = 62,
            icon_size = 64,
            prepared_alternative_speed = 0.014,
            attack_parameters = {
                use_shooter_direction = true,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'stream',
                            source_offset = {0.15, -0.5},
                            stream = 'acid-stream-worm-big'
                        }
                    },
                    category = 'biological'
                },
                type = 'stream',
                range = 38,
                damage_modifier = 72,
                cooldown = 4,
                projectile_creation_parameters = {
                    {0, {-0.09375, -3.796875}}, {0.0625, {1.521875, -3.446875}}, {0.125, {2.4578125, -2.7546875}},
                    {0.1875, {3.025, -2.271875}}, {0.25, {3.59375, -1.171875}}, {0.3125, {3.05625, 0.38125}},
                    {0.375, {2.1765625, 1.2546875}}, {0.4375, {0.928125, 1.24375}}, {0.5, {0.0625, 1.53125}},
                    {0.5625, {-1.084375, 1.853125}}, {0.625, {-2.1140625, 1.4421875}}, {0.6875, {-2.978125, 0.678125}},
                    {0.75, {-3.90625, -0.875}}, {0.8125, {-3.55625, -2.053125}}, {0.875, {-2.7078125, -3.0671875}},
                    {0.9375, {-1.225, -3.61875}}
                },
                min_range = 0,
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {
                {type = 'physical', decrease = 10}, {percent = 30, type = 'explosion', decrease = 10},
                {percent = 70, type = 'fire', decrease = 3}
            },
            prepared_alternative_speed_secondary = 0.01,
            ending_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.5,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.25, -0.90625},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = 0,
                        height = 222,
                        scale = 1,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.25, -0.9375},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.5,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.21875, -0.84375},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 1,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.25, -0.875},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.1875, -0.0625},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {1.1875, -0.0625},
                        frame_count = 10
                    }
                }
            },
            call_for_help_radius = 40,
            folding_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-3.ogg'}
            },
            icon = '__base__/graphics/icons/big-worm.png',
            max_health = 750,
            build_base_evolution_requirement = 0.5,
            folded_speed = 0.01,
            name = 'big-worm-turret',
            folded_speed_secondary = 0.024
        },
        ['small-worm-turret'] = {
            order = 'b-c-a',
            map_generator_bounding_box = {{-1.9, -1.8}, {1.9, 1.8}},
            integration = {
                width = 166,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                scale = 0.65,
                variation_count = 1,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    scale = 0.325,
                    width = 332,
                    variation_count = 1,
                    frame_count = 1,
                    shift = {0.08125, -0.0203125},
                    height = 240
                },
                frame_count = 1,
                shift = {0.08125, -0.040625},
                height = 122
            },
            folded_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            scale = 0.325,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.08125},
                            height = 120
                        },
                        width = 66,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        scale = 0.65,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.08125},
                        height = 60
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            scale = 0.325,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.1421875},
                            height = 108
                        },
                        width = 66,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        scale = 0.65,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.121875},
                        height = 56
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 116,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            scale = 0.325,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {0.1015625, -0.08125},
                            frame_count = 9
                        },
                        width = 60,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        scale = 0.65,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {0.08125, -0.08125},
                        frame_count = 9
                    }
                }
            },
            folding_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.325,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.853125},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 0.65,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.853125},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.325,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.56875},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 0.65,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.56875},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.325,
                            run_mode = 'backward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.1171875, -0.08125},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 0.65,
                        run_mode = 'backward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.096875, -0.121875},
                        frame_count = 18
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            scale = 0.325,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.0609375, -0.8328125},
                            height = 300
                        },
                        width = 98,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        scale = 0.65,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.08125, -0.853125},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            scale = 0.325,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.0609375, -0.6703125},
                            height = 268
                        },
                        width = 98,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        scale = 0.65,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.08125, -0.65},
                        height = 132
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 408,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            scale = 0.325,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {1.05625, -0.121875},
                            frame_count = 9
                        },
                        width = 204,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        scale = 0.65,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {1.05625, -0.121875},
                        frame_count = 9
                    }
                }
            },
            dying_sound = {
                {volume = 0.57, filename = '__base__/sound/creatures/worm-death-small-1.ogg'},
                {volume = 0.57, filename = '__base__/sound/creatures/worm-death-small-2.ogg'},
                {volume = 0.57, filename = '__base__/sound/creatures/worm-death-small-3.ogg'},
                {volume = 0.57, filename = '__base__/sound/creatures/worm-death-small-4.ogg'}
            },
            autoplace = {
                order = 'b[enemy]-b[worm]',
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
                                    literal_value = 2,
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
            folding_speed = 0.015,
            corpse = 'small-worm-corpse',
            prepared_alternative_sound = {
                audible_distance_modifier = 2,
                variations = {
                    {volume = 0.64, filename = '__base__/sound/creatures/worm-roar-alt-1.ogg'},
                    {volume = 0.64, filename = '__base__/sound/creatures/worm-roar-alt-2.ogg'},
                    {volume = 0.64, filename = '__base__/sound/creatures/worm-roar-alt-3.ogg'},
                    {volume = 0.64, filename = '__base__/sound/creatures/worm-roar-alt-4.ogg'},
                    {volume = 0.64, filename = '__base__/sound/creatures/worm-roar-alt-5.ogg'}
                }
            },
            preparing_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-small-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-small-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-small-3.ogg'}
            },
            collision_box = {{-0.9, -0.8}, {0.9, 0.8}},
            healing_per_tick = 0.01,
            starting_attack_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {volume = 0.62, filename = '__base__/sound/creatures/worm-roar-1.ogg'},
                    {volume = 0.62, filename = '__base__/sound/creatures/worm-roar-2.ogg'},
                    {volume = 0.62, filename = '__base__/sound/creatures/worm-roar-3.ogg'},
                    {volume = 0.62, filename = '__base__/sound/creatures/worm-roar-4.ogg'}
                }
            },
            ending_attack_speed = 0.016,
            dying_explosion = 'small-worm-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            prepared_sound = {
                audible_distance_modifier = 1.2,
                variations = {
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-01.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-02.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-03.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-04.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-05.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-06.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-07.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/worm-breathe-08.ogg'}
                }
            },
            shooting_cursor_size = 3,
            type = 'turret',
            starting_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.325,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.1625, -0.5890625},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = 0,
                        height = 222,
                        scale = 0.65,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.1625, -0.609375},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.325,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.1421875, -0.5484375},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 0.65,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.1625, -0.56875},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.771875, -0.040625},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.771875, -0.040625},
                        frame_count = 10
                    }
                }
            },
            allow_turning_when_starting_attack = true,
            attack_from_start_frame = true,
            flags = {'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            prepared_alternative_chance = 0.2,
            preparing_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.325,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.853125},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 0.65,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.853125},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.325,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -0.56875},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 0.65,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -0.56875},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.325,
                            run_mode = 'forward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.1171875, -0.08125},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 0.65,
                        run_mode = 'forward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.096875, -0.121875},
                        frame_count = 18
                    }
                }
            },
            starting_attack_speed = 0.034,
            spawn_decorations_on_expansion = true,
            prepared_speed_secondary = 0.012,
            secondary_animation = true,
            selection_box = {{-0.9, -0.8}, {0.9, 0.8}},
            prepared_alternative_speed = 0.024,
            random_animation_offset = true,
            preparing_speed = 0.024,
            spawn_decoration = {
                {spawn_min = 0, spawn_min_radius = 1, spawn_max_radius = 2, decorative = 'worms-decal', spawn_max = 2},
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 1},
                {spawn_min = 1, spawn_min_radius = 0, spawn_max_radius = 1, decorative = 'enemy-decal', spawn_max = 2},
                {
                    spawn_min = 2,
                    spawn_min_radius = 1,
                    spawn_max_radius = 2,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 4
                }
            },
            prepared_speed = 0.024,
            icon_size = 64,
            prepared_alternative_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            scale = 0.325,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.040625, -0.9546875},
                            height = 324
                        },
                        width = 92,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        scale = 0.65,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.040625, -0.975},
                        height = 164
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            scale = 0.325,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.040625, -0.771875},
                            height = 288
                        },
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        scale = 0.65,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.040625, -0.771875},
                        height = 144
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 424,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            scale = 0.325,
                            height = 120,
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {1.1578125, -0.121875},
                            frame_count = 17
                        },
                        width = 214,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        scale = 0.65,
                        height = 60,
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {1.1375, -0.121875},
                        frame_count = 17
                    }
                }
            },
            attack_parameters = {
                use_shooter_direction = true,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'stream',
                            source_offset = {0.15, -0.5},
                            stream = 'acid-stream-worm-small'
                        }
                    },
                    category = 'biological'
                },
                type = 'stream',
                cyclic_sound = {
                    end_sound = {{volume = 0, filename = '__base__/sound/creatures/worm-spit-end.ogg'}},
                    begin_sound = {
                        {volume = 0, filename = '__base__/sound/creatures/worm-spit-start.ogg'},
                        {volume = 0, filename = '__base__/sound/creatures/worm-spit-start-2.ogg'},
                        {volume = 0, filename = '__base__/sound/creatures/worm-spit-start-3.ogg'}
                    }
                },
                range = 25,
                damage_modifier = 36,
                cooldown = 4,
                projectile_creation_parameters = {
                    {0, {-0.0609375, -2.46796875}}, {0.0625, {0.98921875, -2.24046875}},
                    {0.125, {1.597578125, -1.790546875}}, {0.1875, {1.96625, -1.47671875}},
                    {0.25, {2.3359375, -0.76171875}}, {0.3125, {1.9865625, 0.2478125}},
                    {0.375, {1.414765625, 0.815546875}}, {0.4375, {0.60328125, 0.8084375}},
                    {0.5, {0.040625, 0.9953125}}, {0.5625, {-0.70484375, 1.20453125}},
                    {0.625, {-1.374140625, 0.937421875}}, {0.6875, {-1.93578125, 0.44078125}},
                    {0.75, {-2.5390625, -0.56875}}, {0.8125, {-2.3115625, -1.33453125}},
                    {0.875, {-1.760078125, -1.993671875}}, {0.9375, {-0.79625, -2.3521875}}
                },
                min_range = 0,
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {},
            prepared_alternative_speed_secondary = 0.018,
            prepare_range = 33,
            call_for_help_radius = 40,
            folded_speed = 0.01,
            icon = '__base__/graphics/icons/small-worm.png',
            max_health = 200,
            folding_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-3.ogg'}
            },
            ending_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.325,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.1625, -0.5890625},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = 0,
                        height = 222,
                        scale = 0.65,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.1625, -0.609375},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.325,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.1421875, -0.5484375},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 0.65,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.1625, -0.56875},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.771875, -0.040625},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.771875, -0.040625},
                        frame_count = 10
                    }
                }
            },
            name = 'small-worm-turret',
            folded_speed_secondary = 0.024
        },
        ['behemoth-worm-turret'] = {
            order = 'b-c-d',
            map_generator_bounding_box = {{-2.4, -2.2}, {2.4, 2.2}},
            integration = {
                width = 166,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                scale = 1.2,
                variation_count = 1,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    scale = 0.6,
                    width = 332,
                    variation_count = 1,
                    frame_count = 1,
                    shift = {0.15, -0.0375},
                    height = 240
                },
                frame_count = 1,
                shift = {0.15, -0.075},
                height = 122
            },
            folded_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            scale = 0.6,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.15},
                            height = 120
                        },
                        width = 66,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        scale = 1.2,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.15},
                        height = 60
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 130,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            scale = 0.6,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {0, 0.2625},
                            height = 108
                        },
                        width = 66,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        scale = 1.2,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {0, 0.225},
                        height = 56
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 116,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            scale = 0.6,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {0.1875, -0.15},
                            frame_count = 9
                        },
                        width = 60,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        scale = 1.2,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {0.15, -0.15},
                        frame_count = 9
                    }
                }
            },
            folding_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.6,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.575},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 1.2,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.575},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.6,
                            run_mode = 'backward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.05},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 1.2,
                        run_mode = 'backward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.05},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.6,
                            run_mode = 'backward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {2.0625, -0.15},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 1.2,
                        run_mode = 'backward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {2.025, -0.225},
                        frame_count = 18
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            scale = 0.6,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.1125, -1.5375},
                            height = 300
                        },
                        width = 98,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        scale = 1.2,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.15, -1.575},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 190,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            scale = 0.6,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            frame_count = 9,
                            shift = {-0.1125, -1.2375},
                            height = 268
                        },
                        width = 98,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        scale = 1.2,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        frame_count = 9,
                        shift = {-0.15, -1.2},
                        height = 132
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 408,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            scale = 0.6,
                            run_mode = 'forward-then-backward',
                            line_length = 9,
                            draw_as_shadow = true,
                            shift = {1.95, -0.225},
                            frame_count = 9
                        },
                        width = 204,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        scale = 1.2,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        draw_as_shadow = true,
                        shift = {1.95, -0.225},
                        frame_count = 9
                    }
                }
            },
            dying_sound = {
                audible_distance_modifier = 1.2,
                variations = {
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-1.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-2.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-3.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-4.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-5.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-6.ogg'},
                    {volume = 0.72, filename = '__base__/sound/creatures/worm-death-big-7.ogg'}
                }
            },
            autoplace = {
                order = 'b[enemy]-b[worm]',
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
                                    literal_value = 5,
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
                                                                                    literal_value = 2496,
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
                                                                    literal_value = 8,
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
                                }, {literal_value = 0.65, source_location = 0, type = 'literal-number'}
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
            folding_speed = 0.015,
            corpse = 'behemoth-worm-corpse',
            prepared_alternative_sound = {
                audible_distance_modifier = 1.8,
                variations = {
                    {volume = 0.87, filename = '__base__/sound/creatures/worm-roar-alt-big-1.ogg'},
                    {volume = 0.87, filename = '__base__/sound/creatures/worm-roar-alt-big-2.ogg'},
                    {volume = 0.87, filename = '__base__/sound/creatures/worm-roar-alt-big-3.ogg'},
                    {volume = 0.87, filename = '__base__/sound/creatures/worm-roar-alt-big-4.ogg'},
                    {volume = 0.87, filename = '__base__/sound/creatures/worm-roar-alt-big-5.ogg'}
                }
            },
            preparing_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-3.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-4.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-standup-5.ogg'}
            },
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            healing_per_tick = 0.02,
            starting_attack_sound = {
                audible_distance_modifier = 1.3,
                variations = {
                    {volume = 0.81, filename = '__base__/sound/creatures/worm-roar-big-1.ogg'},
                    {volume = 0.81, filename = '__base__/sound/creatures/worm-roar-big-2.ogg'},
                    {volume = 0.81, filename = '__base__/sound/creatures/worm-roar-big-3.ogg'},
                    {volume = 0.81, filename = '__base__/sound/creatures/worm-roar-big-4.ogg'},
                    {volume = 0.81, filename = '__base__/sound/creatures/worm-roar-big-5.ogg'}
                }
            },
            ending_attack_speed = 0.016,
            dying_explosion = 'behemoth-worm-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            prepared_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-01.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-02.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-03.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-04.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-05.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-06.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-07.ogg'},
                    {volume = 1, filename = '__base__/sound/creatures/worm-breathe-big-08.ogg'}
                }
            },
            shooting_cursor_size = 4,
            type = 'turret',
            starting_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.6,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.3, -1.0875},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = {1, 2, 3, 4, 5, 6, 7, 8, 9},
                        height = 222,
                        scale = 1.2,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.3, -1.125},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.6,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.2625, -1.0125},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 1.2,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.3, -1.05},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.425, -0.075},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {1.425, -0.075},
                        frame_count = 10
                    }
                }
            },
            starting_attack_speed = 0.034,
            allow_turning_when_starting_attack = true,
            attack_from_start_frame = true,
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            prepared_alternative_chance = 0.2,
            spawn_decorations_on_expansion = true,
            preparing_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            scale = 0.6,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.575},
                            height = 304
                        },
                        width = 94,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        scale = 1.2,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.575},
                        height = 152
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 188,
                            flags = {'mask'},
                            tint = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            scale = 0.6,
                            run_mode = 'forward',
                            line_length = 6,
                            frame_count = 18,
                            shift = {0, -1.05},
                            height = 248
                        },
                        width = 94,
                        flags = {'mask'},
                        tint = 0,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        scale = 1.2,
                        run_mode = 'forward',
                        line_length = 6,
                        frame_count = 18,
                        shift = {0, -1.05},
                        height = 124
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 410,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            scale = 0.6,
                            run_mode = 'forward',
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {2.0625, -0.15},
                            frame_count = 18
                        },
                        width = 208,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        scale = 1.2,
                        run_mode = 'forward',
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {2.025, -0.225},
                        frame_count = 18
                    }
                }
            },
            prepared_speed = 0.024,
            selection_box = {{-1.4, -1.2}, {1.4, 1.2}},
            rotation_speed = 1,
            secondary_animation = true,
            prepared_alternative_animation = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            scale = 0.6,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.075, -1.7625},
                            height = 324
                        },
                        width = 92,
                        frame_sequence = {
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 17, 16, 16, 15, 15, 16, 16, 17,
                            17, 16, 16, 16, 17, 17, 16, 16, 15, 15, 16, 16, 15, 15, 16, 16, 17, 17, 17, 16, 16, 15, 15,
                            16, 16, 15, 15, 16, 16, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
                        },
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        scale = 1.2,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.075, -1.8},
                        height = 164
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            scale = 0.6,
                            line_length = 6,
                            frame_count = 17,
                            shift = {-0.075, -1.425},
                            height = 288
                        },
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        scale = 1.2,
                        line_length = 6,
                        frame_count = 17,
                        shift = {-0.075, -1.425},
                        height = 144
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 424,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            scale = 0.6,
                            height = 120,
                            line_length = 6,
                            draw_as_shadow = true,
                            shift = {2.1375, -0.225},
                            frame_count = 17
                        },
                        width = 214,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        scale = 1.2,
                        height = 60,
                        line_length = 6,
                        draw_as_shadow = true,
                        shift = {2.1, -0.225},
                        frame_count = 17
                    }
                }
            },
            random_animation_offset = true,
            preparing_speed = 0.024,
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 5, decorative = 'worms-decal', spawn_max = 3},
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 2},
                {spawn_min = 1, spawn_min_radius = 1, spawn_max_radius = 4, decorative = 'enemy-decal', spawn_max = 4},
                {
                    spawn_min = 3,
                    spawn_min_radius = 1,
                    spawn_max_radius = 4,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 5
                }
            },
            prepare_range = 84,
            icon_size = 64,
            prepared_alternative_speed = 0.014,
            attack_parameters = {
                use_shooter_direction = true,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'stream',
                            source_offset = {0.15, -0.5},
                            stream = 'acid-stream-worm-behemoth'
                        }
                    },
                    category = 'biological'
                },
                type = 'stream',
                min_range = 0,
                range = 48,
                damage_modifier = 96,
                cooldown = 4,
                projectile_creation_parameters = {
                    {0, {-0.1125, -4.55625}}, {0.0625, {1.82625, -4.13625}}, {0.125, {2.949375, -3.305625}},
                    {0.1875, {3.63, -2.72625}}, {0.25, {4.3125, -1.40625}}, {0.3125, {3.6675, 0.4575}},
                    {0.375, {2.611875, 1.505625}}, {0.4375, {1.11375, 1.4925}}, {0.5, {0.075, 1.8375}},
                    {0.5625, {-1.30125, 2.22375}}, {0.625, {-2.536875, 1.730625}}, {0.6875, {-3.57375, 0.81375}},
                    {0.75, {-4.6875, -1.05}}, {0.8125, {-4.2675, -2.46375}}, {0.875, {-3.249375, -3.680625}},
                    {0.9375, {-1.47, -4.3425}}
                },
                ammo_category = 'biological',
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {
                {type = 'physical', decrease = 10}, {percent = 30, type = 'explosion', decrease = 10},
                {percent = 70, type = 'fire', decrease = 3}
            },
            prepared_alternative_speed_secondary = 0.01,
            ending_attack_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 480,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-10.png'
                            },
                            frame_sequence = 0,
                            height = 440,
                            scale = 0.6,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.3, -1.0875},
                            lines_per_file = 4
                        },
                        width = 240,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-01.png',
                            '__base__/graphics/entity/worm/worm-attack-02.png',
                            '__base__/graphics/entity/worm/worm-attack-03.png',
                            '__base__/graphics/entity/worm/worm-attack-04.png',
                            '__base__/graphics/entity/worm/worm-attack-05.png',
                            '__base__/graphics/entity/worm/worm-attack-06.png',
                            '__base__/graphics/entity/worm/worm-attack-07.png',
                            '__base__/graphics/entity/worm/worm-attack-08.png',
                            '__base__/graphics/entity/worm/worm-attack-09.png',
                            '__base__/graphics/entity/worm/worm-attack-10.png'
                        },
                        frame_sequence = {10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1},
                        height = 222,
                        scale = 1.2,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.3, -1.125},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 388,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-mask-10.png'
                            },
                            frame_sequence = 0,
                            height = 366,
                            scale = 0.6,
                            slice = 4,
                            line_length = 4,
                            frame_count = 10,
                            shift = {-0.2625, -1.0125},
                            lines_per_file = 4
                        },
                        width = 196,
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-mask-01.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-02.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-03.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-04.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-05.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-06.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-07.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-08.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-09.png',
                            '__base__/graphics/entity/worm/worm-attack-mask-10.png'
                        },
                        frame_sequence = 0,
                        height = 186,
                        scale = 1.2,
                        slice = 4,
                        line_length = 4,
                        frame_count = 10,
                        shift = {-0.3, -1.05},
                        lines_per_file = 4
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 618,
                            slice = 4,
                            filenames = {
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png',
                                '__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png'
                            },
                            frame_sequence = 0,
                            height = 350,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1.425, -0.075},
                            frame_count = 10
                        },
                        width = 310,
                        slice = 4,
                        filenames = {
                            '__base__/graphics/entity/worm/worm-attack-shadow-01.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-02.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-03.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-04.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-05.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-06.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-07.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-08.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-09.png',
                            '__base__/graphics/entity/worm/worm-attack-shadow-10.png'
                        },
                        frame_sequence = 0,
                        height = 176,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {1.425, -0.075},
                        frame_count = 10
                    }
                }
            },
            call_for_help_radius = 80,
            folding_sound = {
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-1.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-2.ogg'},
                {volume = 1, filename = '__base__/sound/creatures/worm-folding-3.ogg'}
            },
            icon = '__base__/graphics/icons/behemoth-worm.png',
            max_health = 750,
            build_base_evolution_requirement = 0.9,
            folded_speed = 0.01,
            name = 'behemoth-worm-turret',
            folded_speed_secondary = 0.024
        }
    };
    return _;
end
