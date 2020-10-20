do
    local _ = {
        ['big-worm-turret'] = {
            random_animation_offset = true,
            build_base_evolution_requirement = 0.5,
            map_generator_bounding_box = {{-2.4, -2.2}, {2.4, 2.2}},
            allow_turning_when_starting_attack = true,
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-3.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-4.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-5.ogg', volume = 1}
            },
            prepare_range = 62,
            prepared_alternative_speed_secondary = 0.01,
            icon_mipmaps = 4,
            preparing_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 1,
                        frame_count = 18,
                        shift = {0, -1.3125},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.5,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {0, -1.3125},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 1,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -0.875},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -0.875},
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 1,
                        frame_count = 18,
                        shift = {1.6875, -0.1875},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.5,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {1.71875, -0.125},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_chance = 0.2,
            prepared_alternative_speed = 0.014,
            folded_speed = 0.01,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            folding_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 1,
                        frame_count = 18,
                        shift = {0, -1.3125},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.5,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {0, -1.3125},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 1,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -0.875},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -0.875},
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 1,
                        frame_count = 18,
                        shift = {1.6875, -0.1875},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.5,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {1.71875, -0.125},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_sound = {
                audible_distance_modifier = 1.8,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-1.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-2.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-3.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-4.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-5.ogg', volume = 0.72}
                }
            },
            prepared_alternative_animation = {
                layers = {
                    {
                        height = 164,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        width = 92,
                        scale = 1,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {-0.0625, -1.5},
                        line_length = 6,
                        hr_version = {
                            height = 324,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            width = 182,
                            scale = 0.5,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {-0.0625, -1.46875},
                            line_length = 6
                        }
                    }, {
                        height = 144,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        tint = 0,
                        scale = 1,
                        frame_count = 17,
                        width = 92,
                        shift = {-0.0625, -1.1875},
                        direction_count = 1,
                        line_length = 6,
                        flags = {'mask'},
                        hr_version = {
                            height = 288,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            shift = {-0.0625, -1.1875},
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 60,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        width = 214,
                        scale = 1,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {1.75, -0.1875},
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 120,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            width = 424,
                            scale = 0.5,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {1.78125, -0.1875},
                            line_length = 6
                        }
                    }
                }
            },
            attack_from_start_frame = true,
            spawn_decoration = {
                {spawn_max_radius = 4, decorative = 'worms-decal', spawn_max = 2, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 2, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 3, decorative = 'enemy-decal', spawn_max = 4, spawn_min_radius = 1, spawn_min = 1},
                {
                    spawn_max_radius = 4,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 5,
                    spawn_min_radius = 1,
                    spawn_min = 3
                }
            },
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
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
            preparing_speed = 0.024,
            folded_speed_secondary = 0.024,
            type = 'turret',
            starting_attack_speed = 0.034,
            starting_attack_sound = {
                audible_distance_modifier = 1.3,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-big-1.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-2.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-3.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-4.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/worm-roar-big-5.ogg', volume = 0.67}
                }
            },
            order = 'b-c-c',
            starting_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = 0,
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.25, -0.90625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.25, -0.9375},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.21875, -0.84375},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.25, -0.875},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {1.1875, -0.0625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {1.1875, -0.0625},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 4,
            selection_box = {{-1.4, -1.2}, {1.4, 1.2}},
            icon = '__base__/graphics/icons/big-worm.png',
            folding_speed = 0.015,
            rotation_speed = 1,
            resistances = {
                {type = 'physical', decrease = 10}, {decrease = 10, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 70, type = 'fire'}
            },
            prepared_speed_secondary = 0.012,
            ending_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = 0,
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.25, -0.90625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.25, -0.9375},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.21875, -0.84375},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.25, -0.875},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {1.1875, -0.0625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {1.1875, -0.0625},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            call_for_help_radius = 40,
            max_health = 750,
            secondary_animation = true,
            healing_per_tick = 0.02,
            folded_animation = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        width = 66,
                        scale = 1,
                        frame_count = 9,
                        shift = {0, 0.125},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 120,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0, 0.125},
                            line_length = 9
                        }
                    }, {
                        height = 56,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        tint = 0,
                        scale = 1,
                        width = 66,
                        frame_count = 9,
                        shift = {0, 0.1875},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 108,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 9,
                            width = 130,
                            shift = {0, 0.21875},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        width = 60,
                        scale = 1,
                        frame_count = 9,
                        shift = {0.125, -0.125},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            width = 116,
                            scale = 0.5,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0.15625, -0.125},
                            line_length = 9
                        }
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        width = 98,
                        scale = 1,
                        frame_count = 9,
                        shift = {-0.125, -1.3125},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 300,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            width = 190,
                            scale = 0.5,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {-0.09375, -1.28125},
                            line_length = 9
                        }
                    }, {
                        height = 132,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        tint = 0,
                        scale = 1,
                        width = 98,
                        frame_count = 9,
                        shift = {-0.125, -1},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 268,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 9,
                            width = 190,
                            shift = {-0.09375, -1.03125},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        width = 204,
                        scale = 1,
                        frame_count = 9,
                        shift = {1.625, -0.1875},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            width = 408,
                            scale = 0.5,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {1.625, -0.1875},
                            line_length = 9
                        }
                    }
                }
            },
            dying_explosion = 'big-worm-die',
            name = 'big-worm-turret',
            integration = {
                shift = {0.125, -0.0625},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                hr_version = {
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    shift = {0.125, -0.03125},
                    scale = 0.5
                },
                scale = 1
            },
            icon_size = 64,
            attack_parameters = {
                cooldown = 4,
                damage_modifier = 72,
                range = 38,
                type = 'stream',
                use_shooter_direction = true,
                lead_target_for_projectile_speed = 0.3375,
                projectile_creation_parameters = {
                    {0, {-0.09375, -3.796875}}, {0.0625, {1.521875, -3.446875}}, {0.125, {2.4578125, -2.7546875}},
                    {0.1875, {3.025, -2.271875}}, {0.25, {3.59375, -1.171875}}, {0.3125, {3.05625, 0.38125}},
                    {0.375, {2.1765625, 1.2546875}}, {0.4375, {0.928125, 1.24375}}, {0.5, {0.0625, 1.53125}},
                    {0.5625, {-1.084375, 1.853125}}, {0.625, {-2.1140625, 1.4421875}}, {0.6875, {-2.978125, 0.678125}},
                    {0.75, {-3.90625, -0.875}}, {0.8125, {-3.55625, -2.053125}}, {0.875, {-2.7078125, -3.0671875}},
                    {0.9375, {-1.225, -3.61875}}
                },
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            stream = 'acid-stream-worm-big',
                            source_offset = {0.15, -0.5},
                            type = 'stream'
                        },
                        type = 'direct'
                    }
                },
                min_range = 0
            },
            autoplace = {
                probability_expression = {
                    arguments = {
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 256},
                            type = 'literal-number'
                        },
                        x = {
                            arguments = {
                                {
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 155
                                    },
                                    type = 'variable',
                                    variable_name = 'x'
                                }, {
                                    literal_value = 5,
                                    source_location = {filename = '__core__/lualib/noise.lua', line_number = 54},
                                    type = 'literal-number'
                                }
                            },
                            source_location = {
                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                line_number = 155
                            },
                            type = 'function-application',
                            function_name = 'add'
                        },
                        y = {
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 254},
                            type = 'variable',
                            variable_name = 'y'
                        },
                        source = {
                            arguments = {
                                {
                                    arguments = {
                                        {
                                            source_location = {
                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                line_number = 148
                                            },
                                            type = 'variable',
                                            variable_name = 'enemy_base_probability'
                                        }, {
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                filename = '__core__/lualib/noise.lua',
                                                                line_number = 54
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            arguments = {
                                                                {
                                                                    arguments = {
                                                                        {
                                                                            arguments = {
                                                                                {
                                                                                    arguments = {
                                                                                        {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'distance'
                                                                                        }, {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'starting_area_radius'
                                                                                        }
                                                                                    },
                                                                                    source_location = {
                                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                        line_number = 142
                                                                                    },
                                                                                    type = 'function-application',
                                                                                    function_name = 'subtract'
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
                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                line_number = 146
                                                                            },
                                                                            type = 'function-application',
                                                                            function_name = 'subtract'
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
                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                        line_number = 146
                                                                    },
                                                                    type = 'function-application',
                                                                    function_name = 'multiply'
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
                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                line_number = 146
                                                            },
                                                            type = 'function-application',
                                                            function_name = 'multiply'
                                                        }
                                                    },
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'function-application',
                                                    function_name = 'add'
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            },
                                            source_location = {
                                                filename = '__core__/lualib/noise.lua',
                                                line_number = 314
                                            },
                                            type = 'function-application',
                                            function_name = 'clamp'
                                        }
                                    },
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 148
                                    },
                                    type = 'function-application',
                                    function_name = 'multiply'
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 151
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.5, source_location = 0, type = 'literal-number'}
                            },
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 314},
                            type = 'function-application',
                            function_name = 'clamp'
                        }
                    },
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 154
                    },
                    type = 'function-application',
                    function_name = 'random-penalty'
                },
                force = 'enemy',
                control = 'enemy-base',
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 159
                    },
                    type = 'literal-number'
                },
                order = 'b[enemy]-b[worm]'
            },
            prepared_speed = 0.024,
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            prepared_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-big-01.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-02.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-03.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-04.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-05.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-06.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-07.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-08.ogg', volume = 1}
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            ending_attack_speed = 0.016,
            corpse = 'big-worm-corpse'
        },
        ['medium-worm-turret'] = {
            random_animation_offset = true,
            build_base_evolution_requirement = 0.3,
            map_generator_bounding_box = {{-2.1, -2}, {2.1, 2}},
            allow_turning_when_starting_attack = true,
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-3.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-4.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-5.ogg', volume = 1}
            },
            prepare_range = 46,
            prepared_alternative_speed_secondary = 0.01,
            icon_mipmaps = 4,
            preparing_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 0.83,
                        frame_count = 18,
                        shift = {0, -1.089375},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.415,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {0, -1.089375},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 0.83,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -0.72625},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.415,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -0.72625},
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 0.83,
                        frame_count = 18,
                        shift = {1.400625, -0.155625},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.415,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {1.4265625, -0.10375},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_chance = 0.2,
            prepared_alternative_speed = 0.014,
            folded_speed = 0.01,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            folding_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 0.83,
                        frame_count = 18,
                        shift = {0, -1.089375},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.415,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {0, -1.089375},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 0.83,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -0.72625},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.415,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -0.72625},
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 0.83,
                        frame_count = 18,
                        shift = {1.400625, -0.155625},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.415,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {1.4265625, -0.10375},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_sound = {
                audible_distance_modifier = 2,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-1.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-2.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-3.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-4.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-alt-5.ogg', volume = 0.68}
                }
            },
            prepared_alternative_animation = {
                layers = {
                    {
                        height = 164,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        width = 92,
                        scale = 0.83,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {-0.051875, -1.245},
                        line_length = 6,
                        hr_version = {
                            height = 324,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            width = 182,
                            scale = 0.415,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {-0.051875, -1.2190625},
                            line_length = 6
                        }
                    }, {
                        height = 144,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        tint = 0,
                        scale = 0.83,
                        frame_count = 17,
                        width = 92,
                        shift = {-0.051875, -0.985625},
                        direction_count = 1,
                        line_length = 6,
                        flags = {'mask'},
                        hr_version = {
                            height = 288,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            tint = 0,
                            scale = 0.415,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            shift = {-0.051875, -0.985625},
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 60,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        width = 214,
                        scale = 0.83,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {1.4525, -0.155625},
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 120,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            width = 424,
                            scale = 0.415,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {1.4784375, -0.155625},
                            line_length = 6
                        }
                    }
                }
            },
            attack_from_start_frame = true,
            spawn_decoration = {
                {spawn_max_radius = 3, decorative = 'worms-decal', spawn_max = 2, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 2, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 3, decorative = 'enemy-decal', spawn_max = 3, spawn_min_radius = 0, spawn_min = 1},
                {
                    spawn_max_radius = 3,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 4,
                    spawn_min_radius = 1,
                    spawn_min = 2
                }
            },
            collision_box = {{-1.1, -1}, {1.1, 1}},
            dying_sound = {
                {filename = '__base__/sound/creatures/worm-death-small-1.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/worm-death-small-2.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/worm-death-small-3.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/worm-death-small-4.ogg', volume = 0.65}
            },
            preparing_speed = 0.024,
            folded_speed_secondary = 0.024,
            type = 'turret',
            starting_attack_speed = 0.034,
            starting_attack_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-1.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-2.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-3.ogg', volume = 0.68},
                    {filename = '__base__/sound/creatures/worm-roar-4.ogg', volume = 0.68}
                }
            },
            order = 'b-c-b',
            starting_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = 0,
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.2075, -0.7521875},
                            direction_count = 16,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.2075, -0.778125},
                        direction_count = 16,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.1815625, -0.7003125},
                            direction_count = 16,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.2075, -0.72625},
                        direction_count = 16,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {0.985625, -0.051875},
                            direction_count = 16,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {0.985625, -0.051875},
                        direction_count = 16,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 3.5,
            selection_box = {{-1.1, -1}, {1.1, 1}},
            icon = '__base__/graphics/icons/medium-worm.png',
            folding_speed = 0.015,
            rotation_speed = 1,
            resistances = {
                {type = 'physical', decrease = 5}, {decrease = 5, percent = 15, type = 'explosion'},
                {decrease = 2, percent = 50, type = 'fire'}
            },
            prepared_speed_secondary = 0.012,
            ending_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = 0,
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.2075, -0.7521875},
                            direction_count = 16,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.2075, -0.778125},
                        direction_count = 16,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.1815625, -0.7003125},
                            direction_count = 16,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.2075, -0.72625},
                        direction_count = 16,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {0.985625, -0.051875},
                            direction_count = 16,
                            scale = 0.415,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {0.985625, -0.051875},
                        direction_count = 16,
                        scale = 0.83,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            call_for_help_radius = 40,
            max_health = 400,
            secondary_animation = true,
            healing_per_tick = 0.015,
            folded_animation = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        width = 66,
                        scale = 0.83,
                        frame_count = 9,
                        shift = {0, 0.10375},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 120,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            width = 130,
                            scale = 0.415,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0, 0.10375},
                            line_length = 9
                        }
                    }, {
                        height = 56,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        tint = 0,
                        scale = 0.83,
                        width = 66,
                        frame_count = 9,
                        shift = {0, 0.155625},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 108,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            tint = 0,
                            scale = 0.415,
                            frame_count = 9,
                            width = 130,
                            shift = {0, 0.1815625},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        width = 60,
                        scale = 0.83,
                        frame_count = 9,
                        shift = {0.10375, -0.10375},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            width = 116,
                            scale = 0.415,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0.1296875, -0.10375},
                            line_length = 9
                        }
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        width = 98,
                        scale = 0.83,
                        frame_count = 9,
                        shift = {-0.10375, -1.089375},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 300,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            width = 190,
                            scale = 0.415,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {-0.0778125, -1.0634375},
                            line_length = 9
                        }
                    }, {
                        height = 132,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        tint = 0,
                        scale = 0.83,
                        width = 98,
                        frame_count = 9,
                        shift = {-0.10375, -0.83},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 268,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            tint = 0,
                            scale = 0.415,
                            frame_count = 9,
                            width = 190,
                            shift = {-0.0778125, -0.8559375},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        width = 204,
                        scale = 0.83,
                        frame_count = 9,
                        shift = {1.34875, -0.155625},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            width = 408,
                            scale = 0.415,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {1.34875, -0.155625},
                            line_length = 9
                        }
                    }
                }
            },
            dying_explosion = 'medium-worm-die',
            name = 'medium-worm-turret',
            integration = {
                shift = {0.10375, -0.051875},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                hr_version = {
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    shift = {0.10375, -0.0259375},
                    scale = 0.415
                },
                scale = 0.83
            },
            icon_size = 64,
            attack_parameters = {
                cooldown = 4,
                damage_modifier = 48,
                range = 30,
                type = 'stream',
                use_shooter_direction = true,
                lead_target_for_projectile_speed = 0.3375,
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
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            stream = 'acid-stream-worm-medium',
                            source_offset = {0.15, -0.5},
                            type = 'stream'
                        },
                        type = 'direct'
                    }
                },
                min_range = 0
            },
            autoplace = {
                probability_expression = {
                    arguments = {
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 256},
                            type = 'literal-number'
                        },
                        x = {
                            arguments = {
                                {
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 155
                                    },
                                    type = 'variable',
                                    variable_name = 'x'
                                }, {
                                    literal_value = 4,
                                    source_location = {filename = '__core__/lualib/noise.lua', line_number = 54},
                                    type = 'literal-number'
                                }
                            },
                            source_location = {
                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                line_number = 155
                            },
                            type = 'function-application',
                            function_name = 'add'
                        },
                        y = {
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 254},
                            type = 'variable',
                            variable_name = 'y'
                        },
                        source = {
                            arguments = {
                                {
                                    arguments = {
                                        {
                                            source_location = {
                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                line_number = 148
                                            },
                                            type = 'variable',
                                            variable_name = 'enemy_base_probability'
                                        }, {
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                filename = '__core__/lualib/noise.lua',
                                                                line_number = 54
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            arguments = {
                                                                {
                                                                    arguments = {
                                                                        {
                                                                            arguments = {
                                                                                {
                                                                                    arguments = {
                                                                                        {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'distance'
                                                                                        }, {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'starting_area_radius'
                                                                                        }
                                                                                    },
                                                                                    source_location = {
                                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                        line_number = 142
                                                                                    },
                                                                                    type = 'function-application',
                                                                                    function_name = 'subtract'
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
                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                line_number = 146
                                                                            },
                                                                            type = 'function-application',
                                                                            function_name = 'subtract'
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
                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                        line_number = 146
                                                                    },
                                                                    type = 'function-application',
                                                                    function_name = 'multiply'
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
                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                line_number = 146
                                                            },
                                                            type = 'function-application',
                                                            function_name = 'multiply'
                                                        }
                                                    },
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'function-application',
                                                    function_name = 'add'
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            },
                                            source_location = {
                                                filename = '__core__/lualib/noise.lua',
                                                line_number = 314
                                            },
                                            type = 'function-application',
                                            function_name = 'clamp'
                                        }
                                    },
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 148
                                    },
                                    type = 'function-application',
                                    function_name = 'multiply'
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 151
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.35, source_location = 0, type = 'literal-number'}
                            },
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 314},
                            type = 'function-application',
                            function_name = 'clamp'
                        }
                    },
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 154
                    },
                    type = 'function-application',
                    function_name = 'random-penalty'
                },
                force = 'enemy',
                control = 'enemy-base',
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 159
                    },
                    type = 'literal-number'
                },
                order = 'b[enemy]-b[worm]'
            },
            prepared_speed = 0.024,
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            prepared_sound = {
                audible_distance_modifier = 1.2,
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-01.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-02.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-03.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-04.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-05.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-06.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-07.ogg', volume = 0.8},
                    {filename = '__base__/sound/creatures/worm-breathe-08.ogg', volume = 0.8}
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            ending_attack_speed = 0.016,
            corpse = 'medium-worm-corpse'
        },
        ['small-worm-turret'] = {
            random_animation_offset = true,
            map_generator_bounding_box = {{-1.9, -1.8}, {1.9, 1.8}},
            allow_turning_when_starting_attack = true,
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-small-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-small-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-small-3.ogg', volume = 1}
            },
            prepare_range = 33,
            prepared_alternative_speed_secondary = 0.018,
            icon_mipmaps = 4,
            preparing_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 0.65,
                        frame_count = 18,
                        shift = {0, -0.853125},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.325,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {0, -0.853125},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 0.65,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -0.56875},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.325,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -0.56875},
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 0.65,
                        frame_count = 18,
                        shift = {1.096875, -0.121875},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.325,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {1.1171875, -0.08125},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_chance = 0.2,
            prepared_alternative_speed = 0.024,
            folded_speed = 0.01,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            folding_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 0.65,
                        frame_count = 18,
                        shift = {0, -0.853125},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.325,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {0, -0.853125},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 0.65,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -0.56875},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.325,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -0.56875},
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 0.65,
                        frame_count = 18,
                        shift = {1.096875, -0.121875},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.325,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {1.1171875, -0.08125},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_sound = {
                audible_distance_modifier = 2,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-1.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-2.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-3.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-4.ogg', volume = 0.64},
                    {filename = '__base__/sound/creatures/worm-roar-alt-5.ogg', volume = 0.64}
                }
            },
            prepared_alternative_animation = {
                layers = {
                    {
                        height = 164,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        width = 92,
                        scale = 0.65,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {-0.040625, -0.975},
                        line_length = 6,
                        hr_version = {
                            height = 324,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            width = 182,
                            scale = 0.325,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {-0.040625, -0.9546875},
                            line_length = 6
                        }
                    }, {
                        height = 144,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        tint = 0,
                        scale = 0.65,
                        frame_count = 17,
                        width = 92,
                        shift = {-0.040625, -0.771875},
                        direction_count = 1,
                        line_length = 6,
                        flags = {'mask'},
                        hr_version = {
                            height = 288,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            tint = 0,
                            scale = 0.325,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            shift = {-0.040625, -0.771875},
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 60,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        width = 214,
                        scale = 0.65,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {1.1375, -0.121875},
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 120,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            width = 424,
                            scale = 0.325,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {1.1578125, -0.121875},
                            line_length = 6
                        }
                    }
                }
            },
            attack_from_start_frame = true,
            spawn_decoration = {
                {spawn_max_radius = 2, decorative = 'worms-decal', spawn_max = 2, spawn_min_radius = 1, spawn_min = 0},
                {spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 1, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 1, decorative = 'enemy-decal', spawn_max = 2, spawn_min_radius = 0, spawn_min = 1},
                {
                    spawn_max_radius = 2,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 4,
                    spawn_min_radius = 1,
                    spawn_min = 2
                }
            },
            collision_box = {{-0.9, -0.8}, {0.9, 0.8}},
            dying_sound = {
                {filename = '__base__/sound/creatures/worm-death-small-1.ogg', volume = 0.57},
                {filename = '__base__/sound/creatures/worm-death-small-2.ogg', volume = 0.57},
                {filename = '__base__/sound/creatures/worm-death-small-3.ogg', volume = 0.57},
                {filename = '__base__/sound/creatures/worm-death-small-4.ogg', volume = 0.57}
            },
            preparing_speed = 0.024,
            folded_speed_secondary = 0.024,
            starting_attack_speed = 0.034,
            type = 'turret',
            order = 'b-c-a',
            starting_attack_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-1.ogg', volume = 0.62},
                    {filename = '__base__/sound/creatures/worm-roar-2.ogg', volume = 0.62},
                    {filename = '__base__/sound/creatures/worm-roar-3.ogg', volume = 0.62},
                    {filename = '__base__/sound/creatures/worm-roar-4.ogg', volume = 0.62}
                }
            },
            starting_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = 0,
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.1625, -0.5890625},
                            direction_count = 16,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.1625, -0.609375},
                        direction_count = 16,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.1421875, -0.5484375},
                            direction_count = 16,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.1625, -0.56875},
                        direction_count = 16,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {0.771875, -0.040625},
                            direction_count = 16,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {0.771875, -0.040625},
                        direction_count = 16,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 3,
            selection_box = {{-0.9, -0.8}, {0.9, 0.8}},
            folding_speed = 0.015,
            icon = '__base__/graphics/icons/small-worm.png',
            resistances = {},
            prepared_speed_secondary = 0.012,
            ending_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = 0,
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.1625, -0.5890625},
                            direction_count = 16,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.1625, -0.609375},
                        direction_count = 16,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.1421875, -0.5484375},
                            direction_count = 16,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.1625, -0.56875},
                        direction_count = 16,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {0.771875, -0.040625},
                            direction_count = 16,
                            scale = 0.325,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {0.771875, -0.040625},
                        direction_count = 16,
                        scale = 0.65,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            call_for_help_radius = 40,
            max_health = 200,
            secondary_animation = true,
            healing_per_tick = 0.01,
            folded_animation = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        width = 66,
                        scale = 0.65,
                        frame_count = 9,
                        shift = {0, 0.08125},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 120,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            width = 130,
                            scale = 0.325,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0, 0.08125},
                            line_length = 9
                        }
                    }, {
                        height = 56,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        tint = 0,
                        scale = 0.65,
                        width = 66,
                        frame_count = 9,
                        shift = {0, 0.121875},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 108,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            tint = 0,
                            scale = 0.325,
                            frame_count = 9,
                            width = 130,
                            shift = {0, 0.1421875},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        width = 60,
                        scale = 0.65,
                        frame_count = 9,
                        shift = {0.08125, -0.08125},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            width = 116,
                            scale = 0.325,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0.1015625, -0.08125},
                            line_length = 9
                        }
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        width = 98,
                        scale = 0.65,
                        frame_count = 9,
                        shift = {-0.08125, -0.853125},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 300,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            width = 190,
                            scale = 0.325,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {-0.0609375, -0.8328125},
                            line_length = 9
                        }
                    }, {
                        height = 132,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        tint = 0,
                        scale = 0.65,
                        width = 98,
                        frame_count = 9,
                        shift = {-0.08125, -0.65},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 268,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            tint = 0,
                            scale = 0.325,
                            frame_count = 9,
                            width = 190,
                            shift = {-0.0609375, -0.6703125},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        width = 204,
                        scale = 0.65,
                        frame_count = 9,
                        shift = {1.05625, -0.121875},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            width = 408,
                            scale = 0.325,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {1.05625, -0.121875},
                            line_length = 9
                        }
                    }
                }
            },
            dying_explosion = 'small-worm-die',
            name = 'small-worm-turret',
            integration = {
                shift = {0.08125, -0.040625},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                hr_version = {
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    shift = {0.08125, -0.0203125},
                    scale = 0.325
                },
                scale = 0.65
            },
            icon_size = 64,
            attack_parameters = {
                cooldown = 4,
                damage_modifier = 36,
                use_shooter_direction = true,
                range = 25,
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
                min_range = 0,
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            stream = 'acid-stream-worm-small',
                            source_offset = {0.15, -0.5},
                            type = 'stream'
                        },
                        type = 'direct'
                    }
                },
                cyclic_sound = {
                    begin_sound = {
                        {filename = '__base__/sound/creatures/worm-spit-start.ogg', volume = 0},
                        {filename = '__base__/sound/creatures/worm-spit-start-2.ogg', volume = 0},
                        {filename = '__base__/sound/creatures/worm-spit-start-3.ogg', volume = 0}
                    },
                    end_sound = {{filename = '__base__/sound/creatures/worm-spit-end.ogg', volume = 0}}
                }
            },
            autoplace = {
                probability_expression = {
                    arguments = {
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 256},
                            type = 'literal-number'
                        },
                        x = {
                            arguments = {
                                {
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 155
                                    },
                                    type = 'variable',
                                    variable_name = 'x'
                                }, {
                                    literal_value = 2,
                                    source_location = {filename = '__core__/lualib/noise.lua', line_number = 54},
                                    type = 'literal-number'
                                }
                            },
                            source_location = {
                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                line_number = 155
                            },
                            type = 'function-application',
                            function_name = 'add'
                        },
                        y = {
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 254},
                            type = 'variable',
                            variable_name = 'y'
                        },
                        source = {
                            arguments = {
                                {
                                    arguments = {
                                        {
                                            source_location = {
                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                line_number = 148
                                            },
                                            type = 'variable',
                                            variable_name = 'enemy_base_probability'
                                        }, {
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                filename = '__core__/lualib/noise.lua',
                                                                line_number = 54
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            arguments = {
                                                                {
                                                                    arguments = {
                                                                        {
                                                                            arguments = {
                                                                                {
                                                                                    arguments = {
                                                                                        {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'distance'
                                                                                        }, {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'starting_area_radius'
                                                                                        }
                                                                                    },
                                                                                    source_location = {
                                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                        line_number = 142
                                                                                    },
                                                                                    type = 'function-application',
                                                                                    function_name = 'subtract'
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
                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                line_number = 146
                                                                            },
                                                                            type = 'function-application',
                                                                            function_name = 'subtract'
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
                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                        line_number = 146
                                                                    },
                                                                    type = 'function-application',
                                                                    function_name = 'multiply'
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
                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                line_number = 146
                                                            },
                                                            type = 'function-application',
                                                            function_name = 'multiply'
                                                        }
                                                    },
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'function-application',
                                                    function_name = 'add'
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            },
                                            source_location = {
                                                filename = '__core__/lualib/noise.lua',
                                                line_number = 314
                                            },
                                            type = 'function-application',
                                            function_name = 'clamp'
                                        }
                                    },
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 148
                                    },
                                    type = 'function-application',
                                    function_name = 'multiply'
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 151
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.25, source_location = 0, type = 'literal-number'}
                            },
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 314},
                            type = 'function-application',
                            function_name = 'clamp'
                        }
                    },
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 154
                    },
                    type = 'function-application',
                    function_name = 'random-penalty'
                },
                force = 'enemy',
                control = 'enemy-base',
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 159
                    },
                    type = 'literal-number'
                },
                order = 'b[enemy]-b[worm]'
            },
            prepared_speed = 0.024,
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            prepared_sound = {
                audible_distance_modifier = 1.2,
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-01.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-02.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-03.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-04.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-05.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-06.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-07.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/worm-breathe-08.ogg', volume = 0.6}
                }
            },
            flags = {'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            ending_attack_speed = 0.016,
            corpse = 'small-worm-corpse'
        },
        ['behemoth-worm-turret'] = {
            random_animation_offset = true,
            build_base_evolution_requirement = 0.9,
            map_generator_bounding_box = {{-2.4, -2.2}, {2.4, 2.2}},
            allow_turning_when_starting_attack = true,
            preparing_sound = {
                {filename = '__base__/sound/creatures/worm-standup-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-3.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-4.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-standup-5.ogg', volume = 1}
            },
            prepare_range = 84,
            prepared_alternative_speed_secondary = 0.01,
            icon_mipmaps = 4,
            preparing_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 1.2,
                        frame_count = 18,
                        shift = {0, -1.575},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.6,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {0, -1.575},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 1.2,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -1.05},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.6,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -1.05},
                            direction_count = 1,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 1.2,
                        frame_count = 18,
                        shift = {2.025, -0.225},
                        direction_count = 1,
                        run_mode = 'forward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.6,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'forward',
                            shift = {2.0625, -0.15},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_chance = 0.2,
            prepared_alternative_speed = 0.014,
            folded_speed = 0.01,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            folding_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-preparing.png',
                        width = 94,
                        scale = 1.2,
                        frame_count = 18,
                        shift = {0, -1.575},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            height = 304,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing.png',
                            width = 188,
                            scale = 0.6,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {0, -1.575},
                            line_length = 6
                        }
                    }, {
                        height = 124,
                        filename = '__base__/graphics/entity/worm/worm-preparing-mask.png',
                        tint = 0,
                        scale = 1.2,
                        width = 94,
                        frame_count = 18,
                        shift = {0, -1.05},
                        line_length = 6,
                        direction_count = 1,
                        run_mode = 'backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 248,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-mask.png',
                            tint = 0,
                            scale = 0.6,
                            frame_count = 18,
                            width = 188,
                            shift = {0, -1.05},
                            direction_count = 1,
                            run_mode = 'backward',
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/worm/worm-preparing-shadow.png',
                        width = 208,
                        scale = 1.2,
                        frame_count = 18,
                        shift = {2.025, -0.225},
                        direction_count = 1,
                        run_mode = 'backward',
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/worm/hr-worm-preparing-shadow.png',
                            width = 410,
                            scale = 0.6,
                            frame_count = 18,
                            direction_count = 1,
                            run_mode = 'backward',
                            shift = {2.0625, -0.15},
                            line_length = 6
                        }
                    }
                }
            },
            prepared_alternative_sound = {
                audible_distance_modifier = 1.8,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-1.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-2.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-3.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-4.ogg', volume = 0.87},
                    {filename = '__base__/sound/creatures/worm-roar-alt-big-5.ogg', volume = 0.87}
                }
            },
            prepared_alternative_animation = {
                layers = {
                    {
                        height = 164,
                        frame_sequence = {
                            1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 17, 16, 16, 15, 15, 16, 16, 17,
                            17, 16, 16, 16, 17, 17, 16, 16, 15, 15, 16, 16, 15, 15, 16, 16, 17, 17, 17, 16, 16, 15, 15,
                            16, 16, 15, 15, 16, 16, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
                        },
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative.png',
                        width = 92,
                        scale = 1.2,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {-0.075, -1.8},
                        line_length = 6,
                        hr_version = {
                            height = 324,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative.png',
                            width = 182,
                            scale = 0.6,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {-0.075, -1.7625},
                            line_length = 6
                        }
                    }, {
                        height = 144,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-mask.png',
                        tint = 0,
                        scale = 1.2,
                        frame_count = 17,
                        width = 92,
                        shift = {-0.075, -1.425},
                        direction_count = 1,
                        line_length = 6,
                        flags = {'mask'},
                        hr_version = {
                            height = 288,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png',
                            tint = 0,
                            scale = 0.6,
                            frame_count = 17,
                            width = 182,
                            direction_count = 1,
                            shift = {-0.075, -1.425},
                            flags = {'mask'},
                            line_length = 6
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 60,
                        frame_sequence = 0,
                        filename = '__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png',
                        width = 214,
                        scale = 1.2,
                        frame_count = 17,
                        direction_count = 1,
                        shift = {2.1, -0.225},
                        line_length = 6,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 120,
                            frame_sequence = 0,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png',
                            width = 424,
                            scale = 0.6,
                            frame_count = 17,
                            direction_count = 1,
                            shift = {2.1375, -0.225},
                            line_length = 6
                        }
                    }
                }
            },
            attack_from_start_frame = true,
            spawn_decoration = {
                {spawn_max_radius = 5, decorative = 'worms-decal', spawn_max = 3, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 2, decorative = 'shroom-decal', spawn_max = 2, spawn_min_radius = 1, spawn_min = 1},
                {spawn_max_radius = 4, decorative = 'enemy-decal', spawn_max = 4, spawn_min_radius = 1, spawn_min = 1},
                {
                    spawn_max_radius = 4,
                    decorative = 'enemy-decal-transparent',
                    spawn_max = 5,
                    spawn_min_radius = 1,
                    spawn_min = 3
                }
            },
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            dying_sound = {
                audible_distance_modifier = 1.2,
                variations = {
                    {filename = '__base__/sound/creatures/worm-death-big-1.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-2.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-3.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-4.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-5.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-6.ogg', volume = 0.72},
                    {filename = '__base__/sound/creatures/worm-death-big-7.ogg', volume = 0.72}
                }
            },
            preparing_speed = 0.024,
            folded_speed_secondary = 0.024,
            type = 'turret',
            starting_attack_speed = 0.034,
            starting_attack_sound = {
                audible_distance_modifier = 1.3,
                variations = {
                    {filename = '__base__/sound/creatures/worm-roar-big-1.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-2.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-3.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-4.ogg', volume = 0.81},
                    {filename = '__base__/sound/creatures/worm-roar-big-5.ogg', volume = 0.81}
                }
            },
            order = 'b-c-d',
            starting_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = {1, 2, 3, 4, 5, 6, 7, 8, 9},
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.3, -1.0875},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.3, -1.125},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.2625, -1.0125},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.3, -1.05},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {1.425, -0.075},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {1.425, -0.075},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            spawn_decorations_on_expansion = true,
            shooting_cursor_size = 4,
            selection_box = {{-1.4, -1.2}, {1.4, 1.2}},
            icon = '__base__/graphics/icons/behemoth-worm.png',
            folding_speed = 0.015,
            rotation_speed = 1,
            resistances = {
                {type = 'physical', decrease = 10}, {decrease = 10, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 70, type = 'fire'}
            },
            prepared_speed_secondary = 0.012,
            ending_attack_animation = {
                layers = {
                    {
                        height = 222,
                        frame_sequence = {10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1},
                        hr_version = {
                            height = 440,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.3, -1.0875},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
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
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.3, -1.125},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 186,
                        frame_sequence = 0,
                        hr_version = {
                            height = 366,
                            frame_sequence = 0,
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
                            width = 388,
                            frame_count = 10,
                            slice = 4,
                            shift = {-0.2625, -1.0125},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        width = 196,
                        frame_count = 10,
                        slice = 4,
                        shift = {-0.3, -1.05},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 176,
                        frame_sequence = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 350,
                            frame_sequence = 0,
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
                            frame_count = 10,
                            slice = 4,
                            shift = {1.425, -0.075},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
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
                        frame_count = 10,
                        slice = 4,
                        shift = {1.425, -0.075},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            call_for_help_radius = 80,
            max_health = 750,
            secondary_animation = true,
            healing_per_tick = 0.02,
            folded_animation = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/worm/worm-folded.png',
                        width = 66,
                        scale = 1.2,
                        frame_count = 9,
                        shift = {0, 0.15},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 120,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded.png',
                            width = 130,
                            scale = 0.6,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0, 0.15},
                            line_length = 9
                        }
                    }, {
                        height = 56,
                        filename = '__base__/graphics/entity/worm/worm-folded-mask.png',
                        tint = 0,
                        scale = 1.2,
                        width = 66,
                        frame_count = 9,
                        shift = {0, 0.225},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 108,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-mask.png',
                            tint = 0,
                            scale = 0.6,
                            frame_count = 9,
                            width = 130,
                            shift = {0, 0.2625},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 34,
                        filename = '__base__/graphics/entity/worm/worm-folded-shadow.png',
                        width = 60,
                        scale = 1.2,
                        frame_count = 9,
                        shift = {0.15, -0.15},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 68,
                            filename = '__base__/graphics/entity/worm/hr-worm-folded-shadow.png',
                            width = 116,
                            scale = 0.6,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {0.1875, -0.15},
                            line_length = 9
                        }
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        height = 152,
                        filename = '__base__/graphics/entity/worm/worm-prepared.png',
                        width = 98,
                        scale = 1.2,
                        frame_count = 9,
                        shift = {-0.15, -1.575},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            height = 300,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared.png',
                            width = 190,
                            scale = 0.6,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {-0.1125, -1.5375},
                            line_length = 9
                        }
                    }, {
                        height = 132,
                        filename = '__base__/graphics/entity/worm/worm-prepared-mask.png',
                        tint = 0,
                        scale = 1.2,
                        width = 98,
                        frame_count = 9,
                        shift = {-0.15, -1.2},
                        line_length = 9,
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 268,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-mask.png',
                            tint = 0,
                            scale = 0.6,
                            frame_count = 9,
                            width = 190,
                            shift = {-0.1125, -1.2375},
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            line_length = 9
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/worm/worm-prepared-shadow.png',
                        width = 204,
                        scale = 1.2,
                        frame_count = 9,
                        shift = {1.95, -0.225},
                        direction_count = 1,
                        run_mode = 'forward-then-backward',
                        line_length = 9,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/worm/hr-worm-prepared-shadow.png',
                            width = 408,
                            scale = 0.6,
                            frame_count = 9,
                            direction_count = 1,
                            run_mode = 'forward-then-backward',
                            shift = {1.95, -0.225},
                            line_length = 9
                        }
                    }
                }
            },
            dying_explosion = 'behemoth-worm-die',
            name = 'behemoth-worm-turret',
            integration = {
                shift = {0.15, -0.075},
                frame_count = 1,
                height = 122,
                variation_count = 1,
                filename = '__base__/graphics/entity/worm/worm-integration.png',
                width = 166,
                hr_version = {
                    frame_count = 1,
                    height = 240,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                    width = 332,
                    shift = {0.15, -0.0375},
                    scale = 0.6
                },
                scale = 1.2
            },
            icon_size = 64,
            attack_parameters = {
                cooldown = 4,
                ammo_category = 'biological',
                use_shooter_direction = true,
                range = 48,
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
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {
                            stream = 'acid-stream-worm-behemoth',
                            source_offset = {0.15, -0.5},
                            type = 'stream'
                        },
                        type = 'direct'
                    }
                },
                damage_modifier = 96
            },
            autoplace = {
                probability_expression = {
                    arguments = {
                        amplitude = {
                            literal_value = 0.1,
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 256},
                            type = 'literal-number'
                        },
                        x = {
                            arguments = {
                                {
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 155
                                    },
                                    type = 'variable',
                                    variable_name = 'x'
                                }, {
                                    literal_value = 6,
                                    source_location = {filename = '__core__/lualib/noise.lua', line_number = 54},
                                    type = 'literal-number'
                                }
                            },
                            source_location = {
                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                line_number = 155
                            },
                            type = 'function-application',
                            function_name = 'add'
                        },
                        y = {
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 254},
                            type = 'variable',
                            variable_name = 'y'
                        },
                        source = {
                            arguments = {
                                {
                                    arguments = {
                                        {
                                            source_location = {
                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                line_number = 148
                                            },
                                            type = 'variable',
                                            variable_name = 'enemy_base_probability'
                                        }, {
                                            arguments = {
                                                {
                                                    literal_value = 0,
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'literal-number'
                                                }, {
                                                    arguments = {
                                                        {
                                                            literal_value = 1,
                                                            source_location = {
                                                                filename = '__core__/lualib/noise.lua',
                                                                line_number = 54
                                                            },
                                                            type = 'literal-number'
                                                        }, {
                                                            arguments = {
                                                                {
                                                                    arguments = {
                                                                        {
                                                                            arguments = {
                                                                                {
                                                                                    arguments = {
                                                                                        {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'distance'
                                                                                        }, {
                                                                                            source_location = {
                                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                                line_number = 142
                                                                                            },
                                                                                            type = 'variable',
                                                                                            variable_name = 'starting_area_radius'
                                                                                        }
                                                                                    },
                                                                                    source_location = {
                                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                        line_number = 142
                                                                                    },
                                                                                    type = 'function-application',
                                                                                    function_name = 'subtract'
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
                                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                                line_number = 146
                                                                            },
                                                                            type = 'function-application',
                                                                            function_name = 'subtract'
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
                                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                        line_number = 146
                                                                    },
                                                                    type = 'function-application',
                                                                    function_name = 'multiply'
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
                                                                filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                                line_number = 146
                                                            },
                                                            type = 'function-application',
                                                            function_name = 'multiply'
                                                        }
                                                    },
                                                    source_location = {
                                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                                        line_number = 146
                                                    },
                                                    type = 'function-application',
                                                    function_name = 'add'
                                                },
                                                {
                                                    literal_value = 1 / 0 --[[math.huge]] ,
                                                    source_location = 0,
                                                    type = 'literal-number'
                                                }
                                            },
                                            source_location = {
                                                filename = '__core__/lualib/noise.lua',
                                                line_number = 314
                                            },
                                            type = 'function-application',
                                            function_name = 'clamp'
                                        }
                                    },
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 148
                                    },
                                    type = 'function-application',
                                    function_name = 'multiply'
                                }, {
                                    literal_value = -1 / 0 --[[-math.huge]] ,
                                    source_location = {
                                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                                        line_number = 151
                                    },
                                    type = 'literal-number'
                                }, {literal_value = 0.65, source_location = 0, type = 'literal-number'}
                            },
                            source_location = {filename = '__core__/lualib/noise.lua', line_number = 314},
                            type = 'function-application',
                            function_name = 'clamp'
                        }
                    },
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 154
                    },
                    type = 'function-application',
                    function_name = 'random-penalty'
                },
                force = 'enemy',
                control = 'enemy-base',
                richness_expression = {
                    literal_value = 1,
                    source_location = {
                        filename = '__base__/prototypes/entity/demo-enemy-autoplace-utils.lua',
                        line_number = 159
                    },
                    type = 'literal-number'
                },
                order = 'b[enemy]-b[worm]'
            },
            prepared_speed = 0.024,
            folding_sound = {
                {filename = '__base__/sound/creatures/worm-folding-1.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-2.ogg', volume = 1},
                {filename = '__base__/sound/creatures/worm-folding-3.ogg', volume = 1}
            },
            prepared_sound = {
                audible_distance_modifier = 1.5,
                variations = {
                    {filename = '__base__/sound/creatures/worm-breathe-big-01.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-02.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-03.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-04.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-05.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-06.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-07.ogg', volume = 1},
                    {filename = '__base__/sound/creatures/worm-breathe-big-08.ogg', volume = 1}
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            ending_attack_speed = 0.016,
            corpse = 'behemoth-worm-corpse'
        }
    };
    return _;
end
