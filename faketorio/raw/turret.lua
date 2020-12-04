do
    local _ = {
        ['big-worm-turret'] = {
            icon = '__base__/graphics/icons/big-worm.png',
            map_generator_bounding_box = {{-2.4, -2.2}, {2.4, 2.2}},
            order = 'b-c-c',
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-3.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-4.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-5.ogg', volume = 1}
            },
            prepared_alternative_chance = 0.2,
            folded_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 120,
                            width = 130,
                            shift = {0, 0.125}
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 60,
                        width = 66,
                        shift = {0, 0.125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 66,
                        direction_count = 1,
                        scale = 1,
                        height = 56,
                        tint = 0,
                        shift = {0, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.5,
                            height = 108,
                            width = 130,
                            tint = 0,
                            shift = {0, 0.21875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 68,
                            width = 116,
                            shift = {0.15625, -0.125},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 34,
                        width = 60,
                        shift = {0.125, -0.125},
                        line_length = 9
                    }
                }
            },
            folding_speed = 0.015,
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            corpse = 'big-worm-corpse',
            folding_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 304,
                            width = 188,
                            shift = {0, -1.3125}
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 152,
                        width = 94,
                        shift = {0, -1.3125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 1,
                        height = 124,
                        tint = 0,
                        shift = {0, -0.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.5,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -0.875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 124,
                            width = 410,
                            shift = {1.71875, -0.125},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 66,
                        width = 208,
                        shift = {1.6875, -0.1875},
                        line_length = 6
                    }
                }
            },
            dying_explosion = 'big-worm-die',
            icon_mipmaps = 4,
            prepared_alternative_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-1.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-2.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-3.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-4.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-5.ogg', volume = 0.72}
                },
                audible_distance_modifier = 1.8
            },
            starting_attack_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-big-1.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-2.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-3.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-4.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-5.ogg', volume = 0.67}
                },
                audible_distance_modifier = 1.3
            },
            folded_speed = 0.01,
            attack_from_start_frame = true,
            ending_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.25, -0.90625},
                            scale = 0.5
                        },
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 222,
                        slice = 4,
                        shift = {-0.25, -0.9375},
                        scale = 1
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.21875, -0.84375},
                            scale = 0.5
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.25, -0.875},
                        scale = 1
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {1.1875, -0.0625},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.5,
                            line_length = 4
                        },
                        shift = {1.1875, -0.0625},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 1,
                        line_length = 4
                    }
                }
            },
            type = 'turret',
            name = 'big-worm-turret',
            prepared_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 300,
                            width = 190,
                            shift = {-0.09375, -1.28125}
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 152,
                        width = 98,
                        shift = {-0.125, -1.3125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 98,
                        direction_count = 1,
                        scale = 1,
                        height = 132,
                        tint = 0,
                        shift = {-0.125, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.5,
                            height = 268,
                            width = 190,
                            tint = 0,
                            shift = {-0.09375, -1.03125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 122,
                            width = 408,
                            shift = {1.625, -0.1875},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 62,
                        width = 204,
                        shift = {1.625, -0.1875},
                        line_length = 9
                    }
                }
            },
            rotation_speed = 1,
            resistances = {
                {type = 'physical', decrease = 10}, {decrease = 10, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 70, type = 'fire'}
            },
            prepared_alternative_speed = 0.014,
            starting_attack_speed = 0.034,
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_max_radius = 4, spawn_min_radius = 1, spawn_min = 1, decorative = 'worms-decal', spawn_max = 2},
                {spawn_max_radius = 2, spawn_min_radius = 1, spawn_min = 1, decorative = 'shroom-decal', spawn_max = 2},
                {spawn_max_radius = 3, spawn_min_radius = 1, spawn_min = 1, decorative = 'enemy-decal', spawn_max = 4},
                {
                    spawn_max_radius = 4,
                    spawn_min_radius = 1,
                    spawn_min = 3,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 5
                }
            },
            attack_parameters = {
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            source_offset = {0.15, -0.5},
                            type = 'stream',
                            stream = 'acid-stream-worm-big'
                        },
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                cooldown = 4,
                type = 'stream',
                projectile_creation_parameters = {
                    {0, {-0.09375, -3.796875}}, {0.0625, {1.521875, -3.446875}}, {0.125, {2.4578125, -2.7546875}},
                    {0.1875, {3.025, -2.271875}}, {0.25, {3.59375, -1.171875}}, {0.3125, {3.05625, 0.38125}},
                    {0.375, {2.1765625, 1.2546875}}, {0.4375, {0.928125, 1.24375}}, {0.5, {0.0625, 1.53125}},
                    {0.5625, {-1.084375, 1.853125}}, {0.625, {-2.1140625, 1.4421875}}, {0.6875, {-2.978125, 0.678125}},
                    {0.75, {-3.90625, -0.875}}, {0.8125, {-3.55625, -2.053125}}, {0.875, {-2.7078125, -3.0671875}},
                    {0.9375, {-1.225, -3.61875}}
                },
                lead_target_for_projectile_speed = 0.3375,
                min_range = 0,
                range = 38,
                damage_modifier = 72
            },
            integration = {
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                shift = {0.125, -0.0625},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                scale = 1,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    shift = {0.125, -0.03125},
                    scale = 0.5
                }
            },
            prepared_speed = 0.024,
            preparing_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 304,
                            width = 188,
                            shift = {0, -1.3125}
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 152,
                        width = 94,
                        shift = {0, -1.3125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 1,
                        height = 124,
                        tint = 0,
                        shift = {0, -0.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.5,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -0.875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.5,
                            height = 124,
                            width = 410,
                            shift = {1.71875, -0.125},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 1,
                        height = 66,
                        width = 208,
                        shift = {1.6875, -0.1875},
                        line_length = 6
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 4,
            folded_speed_secondary = 0.024,
            prepared_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-big-01.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-02.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-03.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-04.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-05.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-06.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-07.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-08.ogg', volume = 1}
                },
                audible_distance_modifier = 1.5
            },
            allow_turning_when_starting_attack = true,
            random_animation_offset = true,
            secondary_animation = true,
            preparing_speed = 0.024,
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
                                                                                    literal_value = 1560,
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
                                                                    literal_value = 5,
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
                                }, {literal_value = 0.5, source_location = 0, type = 'literal-number'}
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
                                    literal_value = 4,
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
                order = 'b[enemy]-b[worm]'
            },
            starting_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.25, -0.90625},
                            scale = 0.5
                        },
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 222,
                        slice = 4,
                        shift = {-0.25, -0.9375},
                        scale = 1
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.21875, -0.84375},
                            scale = 0.5
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.25, -0.875},
                        scale = 1
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {1.1875, -0.0625},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.5,
                            line_length = 4
                        },
                        shift = {1.1875, -0.0625},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 1,
                        line_length = 4
                    }
                }
            },
            icon_size = 64,
            dying_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-death-1.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/worm-death-2.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/worm-death-3.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/worm-death-4.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/worm-death-5.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/worm-death-6.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/worm-death-7.ogg', volume = 0.7}
                }
            },
            prepared_alternative_speed_secondary = 0.01,
            prepared_alternative_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 324,
                            shift = {-0.0625, -1.46875},
                            scale = 0.5
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 164,
                        shift = {-0.0625, -1.5},
                        scale = 1
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 144,
                        shift = {-0.0625, -1.1875},
                        scale = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            flags = {'mask'},
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 288,
                            tint = 0,
                            shift = {-0.0625, -1.1875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 17,
                        width = 214,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 17,
                            width = 424,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 120,
                            shift = {1.78125, -0.1875},
                            scale = 0.5,
                            line_length = 6
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 60,
                        shift = {1.75, -0.1875},
                        scale = 1,
                        line_length = 6
                    }
                }
            },
            prepare_range = 62,
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            max_health = 750,
            healing_per_tick = 0.02,
            ending_attack_speed = 0.016,
            selection_box = {{-1.4, -1.2}, {1.4, 1.2}},
            call_for_help_radius = 40,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            build_base_evolution_requirement = 0.5
        },
        ['small-worm-turret'] = {
            icon = '__base__/graphics/icons/small-worm.png',
            map_generator_bounding_box = {{-1.9, -1.8}, {1.9, 1.8}},
            order = 'b-c-a',
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-small-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-small-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-small-3.ogg', volume = 1}
            },
            prepared_alternative_chance = 0.2,
            folded_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 120,
                            width = 130,
                            shift = {0, 0.08125}
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 60,
                        width = 66,
                        shift = {0, 0.08125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 66,
                        direction_count = 1,
                        scale = 0.65,
                        height = 56,
                        tint = 0,
                        shift = {0, 0.121875},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.325,
                            height = 108,
                            width = 130,
                            tint = 0,
                            shift = {0, 0.1421875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 68,
                            width = 116,
                            shift = {0.1015625, -0.08125},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 34,
                        width = 60,
                        shift = {0.08125, -0.08125},
                        line_length = 9
                    }
                }
            },
            folding_speed = 0.015,
            collision_box = {{-0.9, -0.8}, {0.9, 0.8}},
            corpse = 'small-worm-corpse',
            folding_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 304,
                            width = 188,
                            shift = {0, -0.853125}
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 152,
                        width = 94,
                        shift = {0, -0.853125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 0.65,
                        height = 124,
                        tint = 0,
                        shift = {0, -0.56875},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.325,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -0.56875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 124,
                            width = 410,
                            shift = {1.1171875, -0.08125},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 66,
                        width = 208,
                        shift = {1.096875, -0.121875},
                        line_length = 6
                    }
                }
            },
            dying_explosion = 'small-worm-die',
            icon_mipmaps = 4,
            prepared_alternative_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-1.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-2.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-3.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-4.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-5.ogg', volume = 0.64}
                },
                audible_distance_modifier = 2
            },
            starting_attack_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-1.ogg', volume = 0.62},
                    {filename = '__base__/sound/creatures/worm-roar-2.ogg', volume = 0.62},
                    {filename = '__base__/sound/creatures/worm-roar-3.ogg', volume = 0.62},
                    {filename = '__base__/sound/creatures/worm-roar-4.ogg', volume = 0.62}
                },
                audible_distance_modifier = 1.5
            },
            folded_speed = 0.01,
            attack_from_start_frame = true,
            ending_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.1625, -0.5890625},
                            scale = 0.325
                        },
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 222,
                        slice = 4,
                        shift = {-0.1625, -0.609375},
                        scale = 0.65
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.1421875, -0.5484375},
                            scale = 0.325
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.1625, -0.56875},
                        scale = 0.65
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {0.771875, -0.040625},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.325,
                            line_length = 4
                        },
                        shift = {0.771875, -0.040625},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 0.65,
                        line_length = 4
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 300,
                            width = 190,
                            shift = {-0.0609375, -0.8328125}
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 152,
                        width = 98,
                        shift = {-0.08125, -0.853125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 98,
                        direction_count = 1,
                        scale = 0.65,
                        height = 132,
                        tint = 0,
                        shift = {-0.08125, -0.65},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.325,
                            height = 268,
                            width = 190,
                            tint = 0,
                            shift = {-0.0609375, -0.6703125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 122,
                            width = 408,
                            shift = {1.05625, -0.121875},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 62,
                        width = 204,
                        shift = {1.05625, -0.121875},
                        line_length = 9
                    }
                }
            },
            starting_attack_speed = 0.034,
            resistances = {},
            prepared_alternative_speed = 0.024,
            type = 'turret',
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_max_radius = 2, spawn_min_radius = 1, spawn_min = 0, decorative = 'worms-decal', spawn_max = 2},
                {spawn_max_radius = 2, spawn_min_radius = 1, spawn_min = 1, decorative = 'shroom-decal', spawn_max = 1},
                {spawn_max_radius = 1, spawn_min_radius = 0, spawn_min = 1, decorative = 'enemy-decal', spawn_max = 2},
                {
                    spawn_max_radius = 2,
                    spawn_min_radius = 1,
                    spawn_min = 2,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 4
                }
            },
            attack_parameters = {
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            source_offset = {0.15, -0.5},
                            type = 'stream',
                            stream = 'acid-stream-worm-small'
                        },
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                cooldown = 4,
                type = 'stream',
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
                lead_target_for_projectile_speed = 0.3375,
                cyclic_sound = {
                    begin_sound = {
                        {filename = '__base__/sound/creatures/worm-spit-start.ogg', volume = 0},
                        {filename = '__base__/sound/creatures/worm-spit-start-2.ogg', volume = 0},
                        {filename = '__base__/sound/creatures/worm-spit-start-3.ogg', volume = 0}
                    },
                    end_sound = {{filename = '__base__/sound/creatures/worm-spit-end.ogg', volume = 0}}
                },
                range = 25,
                min_range = 0,
                damage_modifier = 36
            },
            integration = {
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                shift = {0.08125, -0.040625},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                scale = 0.65,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    shift = {0.08125, -0.0203125},
                    scale = 0.325
                }
            },
            prepared_speed = 0.024,
            prepare_range = 33,
            preparing_speed = 0.024,
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 3,
            prepared_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-01.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-02.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-03.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-04.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-05.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-06.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-07.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-08.ogg', volume = 0.6}
                },
                audible_distance_modifier = 1.2
            },
            allow_turning_when_starting_attack = true,
            healing_per_tick = 0.01,
            secondary_animation = true,
            random_animation_offset = true,
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
                                    literal_value = 2,
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
                order = 'b[enemy]-b[worm]'
            },
            starting_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.1625, -0.5890625},
                            scale = 0.325
                        },
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 222,
                        slice = 4,
                        shift = {-0.1625, -0.609375},
                        scale = 0.65
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.1421875, -0.5484375},
                            scale = 0.325
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.1625, -0.56875},
                        scale = 0.65
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {0.771875, -0.040625},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.325,
                            line_length = 4
                        },
                        shift = {0.771875, -0.040625},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 0.65,
                        line_length = 4
                    }
                }
            },
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/worm-death-small-1.ogg', volume = 0.57},
                {filename = '__base__/sound/creatures/worm-death-small-2.ogg', volume = 0.57},
                {filename = '__base__/sound/creatures/worm-death-small-3.ogg', volume = 0.57},
                {filename = '__base__/sound/creatures/worm-death-small-4.ogg', volume = 0.57}
            },
            preparing_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 304,
                            width = 188,
                            shift = {0, -0.853125}
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 152,
                        width = 94,
                        shift = {0, -0.853125}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 0.65,
                        height = 124,
                        tint = 0,
                        shift = {0, -0.56875},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.325,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -0.56875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.325,
                            height = 124,
                            width = 410,
                            shift = {1.1171875, -0.08125},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 0.65,
                        height = 66,
                        width = 208,
                        shift = {1.096875, -0.121875},
                        line_length = 6
                    }
                }
            },
            prepared_alternative_speed_secondary = 0.018,
            prepared_alternative_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 324,
                            shift = {-0.040625, -0.9546875},
                            scale = 0.325
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 164,
                        shift = {-0.040625, -0.975},
                        scale = 0.65
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 144,
                        shift = {-0.040625, -0.771875},
                        scale = 0.65,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            flags = {'mask'},
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 288,
                            tint = 0,
                            shift = {-0.040625, -0.771875},
                            scale = 0.325
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 17,
                        width = 214,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 17,
                            width = 424,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 120,
                            shift = {1.1578125, -0.121875},
                            scale = 0.325,
                            line_length = 6
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 60,
                        shift = {1.1375, -0.121875},
                        scale = 0.65,
                        line_length = 6
                    }
                }
            },
            subgroup = 'enemies',
            flags = {'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            name = 'small-worm-turret',
            max_health = 200,
            ending_attack_speed = 0.016,
            selection_box = {{-0.9, -0.8}, {0.9, 0.8}},
            call_for_help_radius = 40,
            folded_speed_secondary = 0.024,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            }
        },
        ['behemoth-worm-turret'] = {
            icon = '__base__/graphics/icons/behemoth-worm.png',
            map_generator_bounding_box = {{-2.4, -2.2}, {2.4, 2.2}},
            order = 'b-c-d',
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-3.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-4.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-5.ogg', volume = 1}
            },
            prepared_alternative_chance = 0.2,
            folded_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 120,
                            width = 130,
                            shift = {0, 0.15}
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 60,
                        width = 66,
                        shift = {0, 0.15}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 66,
                        direction_count = 1,
                        scale = 1.2,
                        height = 56,
                        tint = 0,
                        shift = {0, 0.225},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.6,
                            height = 108,
                            width = 130,
                            tint = 0,
                            shift = {0, 0.2625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 68,
                            width = 116,
                            shift = {0.1875, -0.15},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 34,
                        width = 60,
                        shift = {0.15, -0.15},
                        line_length = 9
                    }
                }
            },
            folding_speed = 0.015,
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            corpse = 'behemoth-worm-corpse',
            folding_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 304,
                            width = 188,
                            shift = {0, -1.575}
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 152,
                        width = 94,
                        shift = {0, -1.575}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 1.2,
                        height = 124,
                        tint = 0,
                        shift = {0, -1.05},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.6,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -1.05}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 124,
                            width = 410,
                            shift = {2.0625, -0.15},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 66,
                        width = 208,
                        shift = {2.025, -0.225},
                        line_length = 6
                    }
                }
            },
            dying_explosion = 'behemoth-worm-die',
            icon_mipmaps = 4,
            prepared_alternative_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-1.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-2.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-3.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-4.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-5.ogg', volume = 0.87}
                },
                audible_distance_modifier = 1.8
            },
            starting_attack_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-big-1.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-2.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-3.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-4.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-5.ogg', volume = 0.81}
                },
                audible_distance_modifier = 1.3
            },
            folded_speed = 0.01,
            attack_from_start_frame = true,
            ending_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.3, -1.0875},
                            scale = 0.6
                        },
                        direction_count = 16,
                        frame_sequence = {10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1},
                        height = 222,
                        slice = 4,
                        shift = {-0.3, -1.125},
                        scale = 1.2
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.2625, -1.0125},
                            scale = 0.6
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.3, -1.05},
                        scale = 1.2
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {1.425, -0.075},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.6,
                            line_length = 4
                        },
                        shift = {1.425, -0.075},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 1.2,
                        line_length = 4
                    }
                }
            },
            type = 'turret',
            name = 'behemoth-worm-turret',
            prepared_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 300,
                            width = 190,
                            shift = {-0.1125, -1.5375}
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 152,
                        width = 98,
                        shift = {-0.15, -1.575}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 98,
                        direction_count = 1,
                        scale = 1.2,
                        height = 132,
                        tint = 0,
                        shift = {-0.15, -1.2},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.6,
                            height = 268,
                            width = 190,
                            tint = 0,
                            shift = {-0.1125, -1.2375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 122,
                            width = 408,
                            shift = {1.95, -0.225},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 62,
                        width = 204,
                        shift = {1.95, -0.225},
                        line_length = 9
                    }
                }
            },
            rotation_speed = 1,
            resistances = {
                {type = 'physical', decrease = 10}, {decrease = 10, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 70, type = 'fire'}
            },
            prepared_alternative_speed = 0.014,
            starting_attack_speed = 0.034,
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_max_radius = 5, spawn_min_radius = 1, spawn_min = 1, decorative = 'worms-decal', spawn_max = 3},
                {spawn_max_radius = 2, spawn_min_radius = 1, spawn_min = 1, decorative = 'shroom-decal', spawn_max = 2},
                {spawn_max_radius = 4, spawn_min_radius = 1, spawn_min = 1, decorative = 'enemy-decal', spawn_max = 4},
                {
                    spawn_max_radius = 4,
                    spawn_min_radius = 1,
                    spawn_min = 3,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 5
                }
            },
            attack_parameters = {
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            source_offset = {0.15, -0.5},
                            type = 'stream',
                            stream = 'acid-stream-worm-behemoth'
                        },
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                ammo_category = 'biological',
                type = 'stream',
                projectile_creation_parameters = {
                    {0, {-0.1125, -4.55625}}, {0.0625, {1.82625, -4.13625}}, {0.125, {2.949375, -3.305625}},
                    {0.1875, {3.63, -2.72625}}, {0.25, {4.3125, -1.40625}}, {0.3125, {3.6675, 0.4575}},
                    {0.375, {2.611875, 1.505625}}, {0.4375, {1.11375, 1.4925}}, {0.5, {0.075, 1.8375}},
                    {0.5625, {-1.30125, 2.22375}}, {0.625, {-2.536875, 1.730625}}, {0.6875, {-3.57375, 0.81375}},
                    {0.75, {-4.6875, -1.05}}, {0.8125, {-4.2675, -2.46375}}, {0.875, {-3.249375, -3.680625}},
                    {0.9375, {-1.47, -4.3425}}
                },
                lead_target_for_projectile_speed = 0.3375,
                min_range = 0,
                range = 48,
                cooldown = 4,
                damage_modifier = 96
            },
            integration = {
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                shift = {0.15, -0.075},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                scale = 1.2,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    shift = {0.15, -0.0375},
                    scale = 0.6
                }
            },
            prepared_speed = 0.024,
            preparing_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 304,
                            width = 188,
                            shift = {0, -1.575}
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 152,
                        width = 94,
                        shift = {0, -1.575}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 1.2,
                        height = 124,
                        tint = 0,
                        shift = {0, -1.05},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.6,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -1.05}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.6,
                            height = 124,
                            width = 410,
                            shift = {2.0625, -0.15},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 1.2,
                        height = 66,
                        width = 208,
                        shift = {2.025, -0.225},
                        line_length = 6
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 4,
            folded_speed_secondary = 0.024,
            prepared_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-big-01.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-02.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-03.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-04.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-05.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-06.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-07.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-08.ogg', volume = 1}
                },
                audible_distance_modifier = 1.5
            },
            allow_turning_when_starting_attack = true,
            random_animation_offset = true,
            secondary_animation = true,
            preparing_speed = 0.024,
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
                                                                                    literal_value = 2496,
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
                                                                    literal_value = 8,
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
                                }, {literal_value = 0.65, source_location = 0, type = 'literal-number'}
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
                                    literal_value = 5,
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
                order = 'b[enemy]-b[worm]'
            },
            starting_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.3, -1.0875},
                            scale = 0.6
                        },
                        direction_count = 16,
                        frame_sequence = {1, 2, 3, 4, 5, 6, 7, 8, 9},
                        height = 222,
                        slice = 4,
                        shift = {-0.3, -1.125},
                        scale = 1.2
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.2625, -1.0125},
                            scale = 0.6
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.3, -1.05},
                        scale = 1.2
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {1.425, -0.075},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.6,
                            line_length = 4
                        },
                        shift = {1.425, -0.075},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 1.2,
                        line_length = 4
                    }
                }
            },
            icon_size = 64,
            dying_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-death-big-1.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-2.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-3.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-4.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-5.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-6.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-7.ogg', volume = 0.72}
                },
                audible_distance_modifier = 1.2
            },
            prepared_alternative_speed_secondary = 0.01,
            prepared_alternative_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 324,
                            shift = {-0.075, -1.7625},
                            scale = 0.6
                        },
                        direction_count = 1,
                        frame_sequence = {
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 17, 16, 16, 15, 15, 16, 16, 17,
                            17, 16, 16, 16, 17, 17, 16, 16, 15, 15, 16, 16, 15, 15, 16, 16, 17, 17, 17, 16, 16, 15, 15,
                            16, 16, 15, 15, 16, 16, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
                        },
                        height = 164,
                        shift = {-0.075, -1.8},
                        scale = 1.2
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 144,
                        shift = {-0.075, -1.425},
                        scale = 1.2,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            flags = {'mask'},
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 288,
                            tint = 0,
                            shift = {-0.075, -1.425},
                            scale = 0.6
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 17,
                        width = 214,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 17,
                            width = 424,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 120,
                            shift = {2.1375, -0.225},
                            scale = 0.6,
                            line_length = 6
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 60,
                        shift = {2.1, -0.225},
                        scale = 1.2,
                        line_length = 6
                    }
                }
            },
            prepare_range = 84,
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            max_health = 750,
            healing_per_tick = 0.02,
            ending_attack_speed = 0.016,
            selection_box = {{-1.4, -1.2}, {1.4, 1.2}},
            call_for_help_radius = 80,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            build_base_evolution_requirement = 0.9
        },
        ['medium-worm-turret'] = {
            icon = '__base__/graphics/icons/medium-worm.png',
            map_generator_bounding_box = {{-2.1, -2}, {2.1, 2}},
            order = 'b-c-b',
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-3.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-4.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-5.ogg', volume = 1}
            },
            prepared_alternative_chance = 0.2,
            folded_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 120,
                            width = 130,
                            shift = {0, 0.10375}
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 60,
                        width = 66,
                        shift = {0, 0.10375}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 66,
                        direction_count = 1,
                        scale = 0.83,
                        height = 56,
                        tint = 0,
                        shift = {0, 0.155625},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.415,
                            height = 108,
                            width = 130,
                            tint = 0,
                            shift = {0, 0.1815625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 68,
                            width = 116,
                            shift = {0.1296875, -0.10375},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 34,
                        width = 60,
                        shift = {0.10375, -0.10375},
                        line_length = 9
                    }
                }
            },
            folding_speed = 0.015,
            collision_box = {{-1.1, -1}, {1.1, 1}},
            corpse = 'medium-worm-corpse',
            folding_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 304,
                            width = 188,
                            shift = {0, -1.089375}
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 152,
                        width = 94,
                        shift = {0, -1.089375}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'backward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 0.83,
                        height = 124,
                        tint = 0,
                        shift = {0, -0.72625},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.415,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -0.72625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'backward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 124,
                            width = 410,
                            shift = {1.4265625, -0.10375},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 66,
                        width = 208,
                        shift = {1.400625, -0.155625},
                        line_length = 6
                    }
                }
            },
            dying_explosion = 'medium-worm-die',
            icon_mipmaps = 4,
            prepared_alternative_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-1.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-2.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-3.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-4.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-5.ogg', volume = 0.68}
                },
                audible_distance_modifier = 2
            },
            starting_attack_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-1.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-2.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-3.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-4.ogg', volume = 0.68}
                },
                audible_distance_modifier = 1.5
            },
            folded_speed = 0.01,
            attack_from_start_frame = true,
            ending_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.2075, -0.7521875},
                            scale = 0.415
                        },
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 222,
                        slice = 4,
                        shift = {-0.2075, -0.778125},
                        scale = 0.83
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.1815625, -0.7003125},
                            scale = 0.415
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.2075, -0.72625},
                        scale = 0.83
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {0.985625, -0.051875},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.415,
                            line_length = 4
                        },
                        shift = {0.985625, -0.051875},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 0.83,
                        line_length = 4
                    }
                }
            },
            type = 'turret',
            name = 'medium-worm-turret',
            prepared_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 300,
                            width = 190,
                            shift = {-0.0778125, -1.0634375}
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 152,
                        width = 98,
                        shift = {-0.10375, -1.089375}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        line_length = 9,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        width = 98,
                        direction_count = 1,
                        scale = 0.83,
                        height = 132,
                        tint = 0,
                        shift = {-0.10375, -0.83},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            line_length = 9,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.415,
                            height = 268,
                            width = 190,
                            tint = 0,
                            shift = {-0.0778125, -0.8559375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 9,
                        run_mode = 'forward-then-backward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 9,
                            run_mode = 'forward-then-backward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 122,
                            width = 408,
                            shift = {1.34875, -0.155625},
                            line_length = 9
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 62,
                        width = 204,
                        shift = {1.34875, -0.155625},
                        line_length = 9
                    }
                }
            },
            rotation_speed = 1,
            resistances = {
                {type = 'physical', decrease = 5}, {decrease = 5, percent = 15, type = 'explosion'},
                {decrease = 2, percent = 50, type = 'fire'}
            },
            prepared_alternative_speed = 0.014,
            starting_attack_speed = 0.034,
            prepared_speed_secondary = 0.012,
            spawn_decoration = {
                {spawn_max_radius = 3, spawn_min_radius = 1, spawn_min = 1, decorative = 'worms-decal', spawn_max = 2},
                {spawn_max_radius = 2, spawn_min_radius = 1, spawn_min = 1, decorative = 'shroom-decal', spawn_max = 2},
                {spawn_max_radius = 3, spawn_min_radius = 0, spawn_min = 1, decorative = 'enemy-decal', spawn_max = 3},
                {
                    spawn_max_radius = 3,
                    spawn_min_radius = 1,
                    spawn_min = 2,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 4
                }
            },
            attack_parameters = {
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            source_offset = {0.15, -0.5},
                            type = 'stream',
                            stream = 'acid-stream-worm-medium'
                        },
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                cooldown = 4,
                type = 'stream',
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
                lead_target_for_projectile_speed = 0.3375,
                min_range = 0,
                range = 30,
                damage_modifier = 48
            },
            integration = {
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                shift = {0.10375, -0.051875},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                scale = 0.83,
                hr_version = {
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    shift = {0.10375, -0.0259375},
                    scale = 0.415
                }
            },
            prepared_speed = 0.024,
            preparing_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 304,
                            width = 188,
                            shift = {0, -1.089375}
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 152,
                        width = 94,
                        shift = {0, -1.089375}
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        line_length = 6,
                        frame_count = 18,
                        run_mode = 'forward',
                        flags = {'mask'},
                        width = 94,
                        direction_count = 1,
                        scale = 0.83,
                        height = 124,
                        tint = 0,
                        shift = {0, -0.72625},
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            line_length = 6,
                            frame_count = 18,
                            run_mode = 'forward',
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.415,
                            height = 248,
                            width = 188,
                            tint = 0,
                            shift = {0, -0.72625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 18,
                        run_mode = 'forward',
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 18,
                            run_mode = 'forward',
                            direction_count = 1,
                            scale = 0.415,
                            height = 124,
                            width = 410,
                            shift = {1.4265625, -0.10375},
                            line_length = 6
                        },
                        direction_count = 1,
                        scale = 0.83,
                        height = 66,
                        width = 208,
                        shift = {1.400625, -0.155625},
                        line_length = 6
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 3.5,
            folded_speed_secondary = 0.024,
            prepared_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-01.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-02.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-03.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-04.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-05.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-06.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-07.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-08.ogg', volume = 0.8}
                },
                audible_distance_modifier = 1.2
            },
            allow_turning_when_starting_attack = true,
            random_animation_offset = true,
            secondary_animation = true,
            preparing_speed = 0.024,
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
                                                                                    literal_value = 624,
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
                                                                    literal_value = 2,
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
                                }, {literal_value = 0.35, source_location = 0, type = 'literal-number'}
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
                                    literal_value = 3,
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
                order = 'b[enemy]-b[worm]'
            },
            starting_attack_animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 10,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 440,
                            slice = 4,
                            shift = {-0.2075, -0.7521875},
                            scale = 0.415
                        },
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 222,
                        slice = 4,
                        shift = {-0.2075, -0.778125},
                        scale = 0.83
                    }, {
                        line_length = 4,
                        frame_count = 10,
                        width = 196,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 10,
                            width = 388,
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
                            lines_per_file = 4,
                            tint = 0,
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 366,
                            slice = 4,
                            shift = {-0.1815625, -0.7003125},
                            scale = 0.415
                        },
                        tint = 0,
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 186,
                        slice = 4,
                        shift = {-0.2075, -0.72625},
                        scale = 0.83
                    }, {
                        draw_as_shadow = true,
                        frame_count = 10,
                        width = 310,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 10,
                            width = 618,
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
                            lines_per_file = 4,
                            shift = {0.985625, -0.051875},
                            direction_count = 16,
                            frame_sequence = 0,
                            height = 350,
                            slice = 4,
                            scale = 0.415,
                            line_length = 4
                        },
                        shift = {0.985625, -0.051875},
                        direction_count = 16,
                        frame_sequence = 0,
                        height = 176,
                        slice = 4,
                        scale = 0.83,
                        line_length = 4
                    }
                }
            },
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/worm-death-small-1.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/worm-death-small-2.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/worm-death-small-3.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/worm-death-small-4.ogg', volume = 0.65}
            },
            prepared_alternative_speed_secondary = 0.01,
            prepared_alternative_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 324,
                            shift = {-0.051875, -1.2190625},
                            scale = 0.415
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 164,
                        shift = {-0.051875, -1.245},
                        scale = 0.83
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        line_length = 6,
                        frame_count = 17,
                        width = 92,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 144,
                        shift = {-0.051875, -0.985625},
                        scale = 0.83,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            line_length = 6,
                            frame_count = 17,
                            width = 182,
                            flags = {'mask'},
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 288,
                            tint = 0,
                            shift = {-0.051875, -0.985625},
                            scale = 0.415
                        }
                    }, {
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 17,
                        width = 214,
                        hr_version = {
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 17,
                            width = 424,
                            direction_count = 1,
                            frame_sequence = 0,
                            height = 120,
                            shift = {1.4784375, -0.155625},
                            scale = 0.415,
                            line_length = 6
                        },
                        direction_count = 1,
                        frame_sequence = 0,
                        height = 60,
                        shift = {1.4525, -0.155625},
                        scale = 0.83,
                        line_length = 6
                    }
                }
            },
            prepare_range = 46,
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            max_health = 400,
            healing_per_tick = 0.015,
            ending_attack_speed = 0.016,
            selection_box = {{-1.1, -1}, {1.1, 1}},
            call_for_help_radius = 40,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            build_base_evolution_requirement = 0.3
        }
    };
    return _;
end
