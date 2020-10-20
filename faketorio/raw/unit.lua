do
    local _ = {
        ['medium-spitter'] = {
            pollution_to_join_attack = 12,
            distance_per_frame = 0.055,
            icon_size = 64,
            alternative_attacking_frame_sequence = 0,
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/spitter-walk-1.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-2.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-3.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-4.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-5.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-6.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-7.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-8.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-9.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-10.ogg', volume = 0.6}
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-mid-1.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-2.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-3.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-4.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-5.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-6.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-7.ogg', volume = 0.65}
            },
            movement_speed = 0.165,
            ai_settings = 0,
            order = 'b-b-b',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 50,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 3.5
                }
            },
            healing_per_tick = 0.01,
            vision_distance = 30,
            type = 'unit',
            dying_explosion = 'medium-spitter-die',
            working_sound = {
                probability = 0.0020833333333333,
                sound = {
                    {filename = '__base__/sound/creatures/spitter-call-med-1.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-2.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-3.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-4.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-5.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-6.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-7.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-8.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-9.ogg', volume = 0.53},
                    {filename = '__base__/sound/creatures/spitter-call-med-10.ogg', volume = 0.53}
                }
            },
            selection_box = {{-0.5, -0.7}, {0.5, 0.7}},
            running_sound_animation_positions = {2},
            attack_parameters = {
                cooldown = 100,
                warmup = 30,
                use_shooter_direction = true,
                type = 'stream',
                ammo_category = 'biological',
                projectile_creation_parameters = {
                    {0, {0, -1.9140625}}, {0.0625, {0.42875, -1.8571875}}, {0.125, {0.835625, -1.6340625}},
                    {0.1875, {1.23375, -1.3146875}}, {0.25, {1.378125, -0.7984375}}, {0.3125, {1.211875, -0.3040625}},
                    {0.375, {0.879375, 0.0371875}}, {0.4375, {0.450625, 0.2165625}}, {0.5, {0.0109375, 0.2953125}},
                    {0.5625, {-0.4615625, 0.2275}}, {0.625, {-0.8684375, 0.0590625}},
                    {0.6875, {-1.1790625, -0.2821875}}, {0.75, {-1.3671875, -0.7765625}},
                    {0.8125, {-1.1790625, -1.2928125}}, {0.875, {-0.8465625, -1.6121875}},
                    {0.9375, {-0.4178125, -1.7696875}}
                },
                min_attack_distance = 10,
                range = 14,
                cooldown_deviation = 0.15,
                lead_target_for_projectile_speed = 0.3375,
                animation = {
                    layers = {
                        {
                            height = 132,
                            hr_version = {
                                height = 264,
                                width = 312,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                shift = {0, -0.39375},
                                frame_count = 14,
                                scale = 0.35,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            shift = {0, -0.39375},
                            frame_count = 14,
                            scale = 0.7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }, {
                            width = 156,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                height = 246,
                                width = 316,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                shift = {-0.021875, -0.284375},
                                frame_count = 14,
                                scale = 0.35,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {0, -0.30625},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            scale = 0.7,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            width = 160,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                height = 244,
                                width = 310,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                shift = {0, -0.284375},
                                frame_count = 14,
                                scale = 0.35,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {-0.04375, -0.30625},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            scale = 0.7,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 110,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                shift = {0.503125, -0.021875},
                                frame_count = 14,
                                scale = 0.35,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 188,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            shift = {0.48125, 0},
                            frame_count = 14,
                            scale = 0.7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }
                    }
                },
                damage_modifier = 24,
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {stream = 'acid-stream-spitter-medium', type = 'stream'},
                        type = 'direct'
                    }
                },
                cyclic_sound = {
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    begin_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-1.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-2.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-3.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-5.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-6.ogg', volume = 0.35}
                    },
                    end_sound = {{filename = '__base__/sound/creatures/spitter-spit-end-1.ogg', volume = 0}}
                }
            },
            icon = '__base__/graphics/icons/medium-spitter.png',
            run_animation = {
                layers = {
                    {
                        height = 110,
                        hr_version = {
                            height = 220,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.2625},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0, -0.2625},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 100,
                        hr_version = {
                            height = 194,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            width = 248,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.371875},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.39375},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 98,
                        hr_version = {
                            height = 196,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            width = 252,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.021875, -0.39375},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.39375},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 88,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.35, -0.021875},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.35, 0},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            distraction_cooldown = 300,
            resistances = {{percent = 10, type = 'explosion'}},
            name = 'medium-spitter',
            min_pursue_time = 600,
            corpse = 'medium-spitter-corpse'
        },
        ['behemoth-spitter'] = {
            pollution_to_join_attack = 200,
            distance_per_frame = 0.084,
            icon_size = 64,
            alternative_attacking_frame_sequence = {
                attacking_animation_speed = 0.025,
                cooldown_frame_sequence = {7},
                warmup2_frame_sequence = {7, 7, 7, 7, 7, 7},
                attacking_frame_sequence = {7, 8, 9, 10, 11, 12, 13, 14, 13, 14, 13, 12, 11, 10, 9, 8},
                prepared_frame_sequence = {7},
                back_to_walk_frame_sequence = {6, 5, 4, 3, 2, 1},
                back_to_walk_animation_speed = 0.066666666666667,
                prepared_animation_speed = 0.2,
                warmup_frame_sequence = {1, 2, 3, 4, 5, 6},
                warmup_animation_speed = 0.066666666666667,
                cooldown_animation_speed = 0.05
            },
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/spitter-walk-big-1.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-2.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-3.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-4.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-5.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-6.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-7.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-8.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-9.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-walk-big-10.ogg', volume = 0.6}
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-behemoth-1.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-2.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-3.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-4.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-5.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-6.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-7.ogg', volume = 0.7}
            },
            movement_speed = 0.15,
            ai_settings = 0,
            order = 'b-b-d',
            spawning_time_modifier = 12,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 6
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 1500,
            vision_distance = 30,
            healing_per_tick = 0.1,
            type = 'unit',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            dying_explosion = 'behemoth-spitter-die',
            working_sound = {
                probability = 0.0041666666666667,
                sound = {
                    {filename = '__base__/sound/creatures/spitter-call-big-1.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-call-big-2.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-call-big-3.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-call-big-4.ogg', volume = 0.6},
                    {filename = '__base__/sound/creatures/spitter-call-big-5.ogg', volume = 0.6}
                }
            },
            selection_box = {{-0.7, -1}, {0.7, 1}},
            running_sound_animation_positions = {2},
            attack_parameters = {
                cooldown = 100,
                warmup = 30,
                use_shooter_direction = true,
                type = 'stream',
                ammo_category = 'biological',
                projectile_creation_parameters = {
                    {0, {0, -3.28125}}, {0.0625, {0.735, -3.18375}}, {0.125, {1.4325, -2.80125}},
                    {0.1875, {2.115, -2.25375}}, {0.25, {2.3625, -1.36875}}, {0.3125, {2.0775, -0.52125}},
                    {0.375, {1.5075, 0.06375}}, {0.4375, {0.7725, 0.37125}}, {0.5, {0.01875, 0.50625}},
                    {0.5625, {-0.79125, 0.39}}, {0.625, {-1.48875, 0.10125}}, {0.6875, {-2.02125, -0.48375}},
                    {0.75, {-2.34375, -1.33125}}, {0.8125, {-2.02125, -2.21625}}, {0.875, {-1.45125, -2.76375}},
                    {0.9375, {-0.71625, -3.03375}}
                },
                min_attack_distance = 10,
                range = 16,
                cooldown_deviation = 0.15,
                lead_target_for_projectile_speed = 0.3375,
                animation = {
                    layers = {
                        {
                            height = 132,
                            hr_version = {
                                height = 264,
                                width = 312,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                shift = {0, -0.675},
                                frame_count = 14,
                                scale = 0.6,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            shift = {0, -0.675},
                            frame_count = 14,
                            scale = 1.2,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }, {
                            width = 156,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                height = 246,
                                width = 316,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                shift = {-0.0375, -0.4875},
                                frame_count = 14,
                                scale = 0.6,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {0, -0.525},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            scale = 1.2,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            width = 160,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                height = 244,
                                width = 310,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                shift = {0, -0.4875},
                                frame_count = 14,
                                scale = 0.6,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {-0.075, -0.525},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            scale = 1.2,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 110,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                shift = {0.8625, -0.0375},
                                frame_count = 14,
                                scale = 0.6,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 188,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            shift = {0.825, 0},
                            frame_count = 14,
                            scale = 1.2,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }
                    }
                },
                damage_modifier = 60,
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {stream = 'acid-stream-spitter-behemoth', type = 'stream'},
                        type = 'direct'
                    }
                },
                cyclic_sound = {
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    begin_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-1.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-2.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-3.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-4.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-5.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-6.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-7.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-behemoth-8.ogg', volume = 0.47}
                    },
                    end_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-1.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-2.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-3.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-4.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-5.ogg', volume = 0.43}
                    }
                }
            },
            icon = '__base__/graphics/icons/behemoth-spitter.png',
            run_animation = {
                layers = {
                    {
                        height = 110,
                        hr_version = {
                            height = 220,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.45},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0, -0.45},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 100,
                        hr_version = {
                            height = 194,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            width = 248,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.6375},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.675},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 98,
                        hr_version = {
                            height = 196,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            width = 252,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.0375, -0.675},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.675},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 88,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.6, -0.0375},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.6, 0},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            distraction_cooldown = 300,
            resistances = {{percent = 30, type = 'explosion'}},
            name = 'behemoth-spitter',
            min_pursue_time = 600,
            corpse = 'behemoth-spitter-corpse'
        },
        ['big-biter'] = {
            pollution_to_join_attack = 80,
            distance_per_frame = 0.3,
            icon_size = 64,
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/biter-walk-big-1.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-2.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-3.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-4.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-5.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-6.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-7.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-8.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-9.ogg', volume = 0.7},
                    {filename = '__base__/sound/creatures/biter-walk-big-10.ogg', volume = 0.7}
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-big-1.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-2.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-3.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-4.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-5.ogg', volume = 0.45}
            },
            movement_speed = 0.23,
            ai_settings = 0,
            order = 'b-a-c',
            spawning_time_modifier = 3,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 28,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 375,
            vision_distance = 30,
            healing_per_tick = 0.02,
            type = 'unit',
            sticker_box = {{-0.6, -0.8}, {0.6, 0}},
            dying_explosion = 'big-biter-die',
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-big-1.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-2.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-3.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-4.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-5.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-6.ogg', volume = 0.67}
                },
                max_sounds_per_type = 2,
                probability = 0.0041666666666667
            },
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            running_sound_animation_positions = {2},
            attack_parameters = {
                cooldown = 35,
                range = 1.5,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            height = 176,
                            hr_version = {
                                height = 348,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0, -0.78125},
                                scale = 0.5,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {-0.0625, -0.8125},
                            scale = 1,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 178,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.03125, -1.28125},
                                scale = 0.5,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            shift = {0, -1.3125},
                            frame_count = 11,
                            scale = 1,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 182,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.03125, -1.28125},
                                scale = 0.5,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            shift = {-0.0625, -1.3125},
                            frame_count = 11,
                            scale = 1,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 128,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 258,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0.96875, -0.03125},
                                scale = 0.5,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {0.9375, 0},
                            scale = 1,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }
                    }
                },
                type = 'projectile',
                ammo_type = {
                    category = 'melee',
                    action = {
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 30, type = 'physical'}}
                        },
                        type = 'direct'
                    },
                    target_type = 'entity'
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-big-1.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-2.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-3.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-4.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-5.ogg', volume = 0.37}
                }
            },
            icon = '__base__/graphics/icons/big-biter.png',
            run_animation = {
                layers = {
                    {
                        height = 158,
                        hr_version = {
                            height = 310,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.03125, -0.15625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {-0.0625, -0.1875},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 94,
                        hr_version = {
                            height = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            width = 238,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.03125, -1.15625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -1.1875},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 92,
                        hr_version = {
                            height = 184,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            width = 232,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -1.1875},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {-0.0625, -1.1875},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 144,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 292,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.25, -0.03125},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.25, 0},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            distraction_cooldown = 300,
            resistances = {{decrease = 8, percent = 10, type = 'physical'}, {percent = 10, type = 'explosion'}},
            name = 'big-biter',
            min_pursue_time = 600,
            corpse = 'big-biter-corpse'
        },
        ['medium-biter'] = {
            pollution_to_join_attack = 20,
            order = 'b-a-b',
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 28,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 3.5
                }
            },
            distance_per_frame = 0.188,
            icon_size = 64,
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/biter-walk-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-5.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-6.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-7.ogg', volume = 0.4}
                }
            },
            vision_distance = 30,
            type = 'unit',
            resistances = {{decrease = 4, percent = 10, type = 'physical'}, {percent = 10, type = 'explosion'}},
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            running_sound_animation_positions = {2},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 75,
            run_animation = {
                layers = {
                    {
                        height = 158,
                        hr_version = {
                            height = 310,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.021875, -0.109375},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {-0.04375, -0.13125},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 94,
                        hr_version = {
                            height = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            width = 238,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.021875, -0.809375},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.83125},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 92,
                        hr_version = {
                            height = 184,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            width = 232,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.83125},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {-0.04375, -0.83125},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 144,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 292,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.175, -0.021875},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.175, 0},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            healing_per_tick = 0.01,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'medium-biter-die',
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-1.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-2.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-3.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-4.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-5.ogg', volume = 0.58}
                },
                max_sounds_per_type = 2,
                probability = 0.0013888888888889
            },
            name = 'medium-biter',
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-1.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-2.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-3.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-4.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-5.ogg', volume = 0.6}
            },
            attack_parameters = {
                cooldown = 35,
                range = 1,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            height = 176,
                            hr_version = {
                                height = 348,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0, -0.546875},
                                scale = 0.35,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {-0.04375, -0.56875},
                            scale = 0.7,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 178,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.021875, -0.896875},
                                scale = 0.35,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            shift = {0, -0.91875},
                            frame_count = 11,
                            scale = 0.7,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 182,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.021875, -0.896875},
                                scale = 0.35,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            shift = {-0.04375, -0.91875},
                            frame_count = 11,
                            scale = 0.7,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 128,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 258,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0.678125, -0.021875},
                                scale = 0.35,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {0.65625, 0},
                            scale = 0.7,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }
                    }
                },
                type = 'projectile',
                ammo_type = {
                    category = 'melee',
                    action = {
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 15, type = 'physical'}}
                        },
                        type = 'direct'
                    },
                    target_type = 'entity'
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-mid-1.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-2.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-3.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-4.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-6.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-7.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-9.ogg', volume = 0.73}
                }
            },
            icon = '__base__/graphics/icons/medium-biter.png',
            collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            movement_speed = 0.24,
            ai_settings = 0,
            corpse = 'medium-biter-corpse'
        },
        ['small-biter'] = {
            pollution_to_join_attack = 4,
            order = 'b-a-a',
            distance_per_frame = 0.125,
            icon_size = 64,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 28,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 2.5
                }
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/biter-walk-1.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-2.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-3.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-4.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-5.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-6.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-7.ogg', volume = 0.3}
                }
            },
            vision_distance = 30,
            type = 'unit',
            resistances = {},
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            selection_box = {{-0.4, -0.7}, {0.7, 0.4}},
            running_sound_animation_positions = {2},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            max_health = 15,
            run_animation = {
                layers = {
                    {
                        height = 158,
                        hr_version = {
                            height = 310,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.015625, -0.078125},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {-0.03125, -0.09375},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 94,
                        hr_version = {
                            height = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            width = 238,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.015625, -0.578125},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.59375},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 92,
                        hr_version = {
                            height = 184,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            width = 232,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.59375},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {-0.03125, -0.59375},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 144,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 292,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.125, -0.015625},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.125, 0},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            healing_per_tick = 0.01,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'small-biter-die',
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-1.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-2.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-3.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-4.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-5.ogg', volume = 0.58}
                },
                max_sounds_per_type = 2,
                probability = 0.0013888888888889
            },
            name = 'small-biter',
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-1.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-2.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-3.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-4.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-5.ogg', volume = 0.5}
            },
            attack_parameters = {
                cooldown = 35,
                range = 0.5,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            height = 176,
                            hr_version = {
                                height = 348,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0, -0.390625},
                                scale = 0.25,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {-0.03125, -0.40625},
                            scale = 0.5,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 178,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.015625, -0.640625},
                                scale = 0.25,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            shift = {0, -0.65625},
                            frame_count = 11,
                            scale = 0.5,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 182,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.015625, -0.640625},
                                scale = 0.25,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            shift = {-0.03125, -0.65625},
                            frame_count = 11,
                            scale = 0.5,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 128,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 258,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0.484375, -0.015625},
                                scale = 0.25,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {0.46875, 0},
                            scale = 0.5,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }
                    }
                },
                type = 'projectile',
                ammo_type = {
                    category = 'melee',
                    action = {
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 7, type = 'physical'}}
                        },
                        type = 'direct'
                    },
                    target_type = 'entity'
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-1.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-2.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-3.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-4.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-5.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-6.ogg', volume = 0.35}
                }
            },
            icon = '__base__/graphics/icons/small-biter.png',
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            movement_speed = 0.2,
            ai_settings = 0,
            corpse = 'small-biter-corpse'
        },
        ['behemoth-biter'] = {
            pollution_to_join_attack = 400,
            distance_per_frame = 0.32,
            icon_size = 64,
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/biter-walk-big-1.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-2.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-3.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-4.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-5.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-6.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-7.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-8.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-9.ogg', volume = 0.78},
                    {filename = '__base__/sound/creatures/biter-walk-big-10.ogg', volume = 0.78}
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-big-1.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-2.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-3.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-4.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-5.ogg', volume = 0.52}
            },
            movement_speed = 0.3,
            ai_settings = {allow_try_return_to_spawner = true, destroy_when_commands_fail = true},
            order = 'b-a-d',
            spawning_time_modifier = 12,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 28,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 6
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 3000,
            vision_distance = 30,
            healing_per_tick = 0.1,
            type = 'unit',
            sticker_box = {{-0.6, -0.8}, {0.6, 0}},
            dying_explosion = 'behemoth-biter-die',
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-behemoth-1.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-3.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-5.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-6.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-7.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-8.ogg', volume = 0.97}
                },
                max_sounds_per_type = 2,
                probability = 0.0041666666666667
            },
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            running_sound_animation_positions = {2},
            attack_parameters = {
                cooldown = 50,
                range = 1.5,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            height = 176,
                            hr_version = {
                                height = 348,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {0, -0.9375},
                                scale = 0.6,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {-0.075, -0.975},
                            scale = 1.2,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 178,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.0375, -1.5375},
                                scale = 0.6,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            shift = {0, -1.575},
                            frame_count = 11,
                            scale = 1.2,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            height = 144,
                            width = 182,
                            hr_version = {
                                height = 282,
                                tint = 0,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {-0.0375, -1.5375},
                                scale = 0.6,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            shift = {-0.075, -1.575},
                            frame_count = 11,
                            scale = 1.2,
                            lines_per_file = 4,
                            direction_count = 16,
                            line_length = 16,
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 128,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 258,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                frame_count = 11,
                                shift = {1.1625, -0.0375},
                                scale = 0.6,
                                direction_count = 16,
                                lines_per_file = 4,
                                line_length = 16,
                                animation_speed = 0.4
                            },
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            slice = 11,
                            frame_count = 11,
                            shift = {1.125, 0},
                            scale = 1.2,
                            direction_count = 16,
                            lines_per_file = 4,
                            line_length = 16,
                            animation_speed = 0.4
                        }
                    }
                },
                type = 'projectile',
                ammo_type = {
                    category = 'melee',
                    action = {
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 90, type = 'physical'}}
                        },
                        type = 'direct'
                    },
                    target_type = 'entity'
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-1.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-2.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-3.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-4.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-4.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-5.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-6.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-7.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-8.ogg', volume = 0.65},
                    {filename = '__base__/sound/creatures/biter-roar-behemoth-9.ogg', volume = 0.65}
                }
            },
            icon = '__base__/graphics/icons/behemoth-biter.png',
            run_animation = {
                layers = {
                    {
                        height = 158,
                        hr_version = {
                            height = 310,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.0375, -0.1875},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {-0.075, -0.225},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 94,
                        hr_version = {
                            height = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            width = 238,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.0375, -1.3875},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -1.425},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 92,
                        hr_version = {
                            height = 184,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            width = 232,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -1.425},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {-0.075, -1.425},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 144,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 292,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.3, -0.0375},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.3, 0},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            distraction_cooldown = 300,
            resistances = {
                {decrease = 12, percent = 10, type = 'physical'}, {decrease = 12, percent = 10, type = 'explosion'}
            },
            name = 'behemoth-biter',
            min_pursue_time = 600,
            corpse = 'behemoth-biter-corpse'
        },
        ['small-spitter'] = {
            pollution_to_join_attack = 4,
            distance_per_frame = 0.04,
            icon_size = 64,
            alternative_attacking_frame_sequence = 0,
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/spitter-walk-1.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-2.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-3.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-4.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-5.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-6.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-7.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-8.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-9.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/spitter-walk-10.ogg', volume = 0.3}
                }
            },
            collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-1.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-2.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-3.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-4.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-5.ogg', volume = 0.45}
            },
            movement_speed = 0.185,
            ai_settings = 0,
            order = 'b-b-a',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 10,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 2.5
                }
            },
            healing_per_tick = 0.01,
            vision_distance = 30,
            type = 'unit',
            dying_explosion = 'small-spitter-die',
            working_sound = {
                probability = 0.0041666666666667,
                sound = {
                    {filename = '__base__/sound/creatures/spitter-call-small-1.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-2.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-3.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-4.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-5.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-6.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-7.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-8.ogg', volume = 0.44},
                    {filename = '__base__/sound/creatures/spitter-call-small-9.ogg', volume = 0.44}
                }
            },
            selection_box = {{-0.4, -0.4}, {0.4, 0.4}},
            running_sound_animation_positions = {2},
            attack_parameters = {
                cooldown = 100,
                warmup = 30,
                use_shooter_direction = true,
                type = 'stream',
                ammo_category = 'biological',
                projectile_creation_parameters = {
                    {0, {0, -1.3671875}}, {0.0625, {0.30625, -1.3265625}}, {0.125, {0.596875, -1.1671875}},
                    {0.1875, {0.88125, -0.9390625}}, {0.25, {0.984375, -0.5703125}}, {0.3125, {0.865625, -0.2171875}},
                    {0.375, {0.628125, 0.0265625}}, {0.4375, {0.321875, 0.1546875}}, {0.5, {0.0078125, 0.2109375}},
                    {0.5625, {-0.3296875, 0.1625}}, {0.625, {-0.6203125, 0.0421875}},
                    {0.6875, {-0.8421875, -0.2015625}}, {0.75, {-0.9765625, -0.5546875}},
                    {0.8125, {-0.8421875, -0.9234375}}, {0.875, {-0.6046875, -1.1515625}},
                    {0.9375, {-0.2984375, -1.2640625}}
                },
                min_attack_distance = 10,
                range = 13,
                cooldown_deviation = 0.15,
                lead_target_for_projectile_speed = 0.3375,
                animation = {
                    layers = {
                        {
                            height = 132,
                            hr_version = {
                                height = 264,
                                width = 312,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                shift = {0, -0.28125},
                                frame_count = 14,
                                scale = 0.25,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            shift = {0, -0.28125},
                            frame_count = 14,
                            scale = 0.5,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }, {
                            width = 156,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                height = 246,
                                width = 316,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                shift = {-0.015625, -0.203125},
                                frame_count = 14,
                                scale = 0.25,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {0, -0.21875},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            scale = 0.5,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            width = 160,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                height = 244,
                                width = 310,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                shift = {0, -0.203125},
                                frame_count = 14,
                                scale = 0.25,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {-0.03125, -0.21875},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            scale = 0.5,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 110,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                shift = {0.359375, -0.015625},
                                frame_count = 14,
                                scale = 0.25,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 188,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            shift = {0.34375, 0},
                            frame_count = 14,
                            scale = 0.5,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }
                    }
                },
                damage_modifier = 12,
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {stream = 'acid-stream-spitter-small', type = 'stream'},
                        type = 'direct'
                    }
                },
                cyclic_sound = {
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    begin_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-start-1.ogg', volume = 0.27},
                        {filename = '__base__/sound/creatures/spitter-spit-start-2.ogg', volume = 0.27},
                        {filename = '__base__/sound/creatures/spitter-spit-start-3.ogg', volume = 0.27},
                        {filename = '__base__/sound/creatures/spitter-spit-start-4.ogg', volume = 0.27}
                    },
                    end_sound = {{filename = '__base__/sound/creatures/spitter-spit-end-1.ogg', volume = 0}}
                }
            },
            icon = '__base__/graphics/icons/small-spitter.png',
            run_animation = {
                layers = {
                    {
                        height = 110,
                        hr_version = {
                            height = 220,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.1875},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0, -0.1875},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 100,
                        hr_version = {
                            height = 194,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            width = 248,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.265625},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.28125},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 98,
                        hr_version = {
                            height = 196,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            width = 252,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.015625, -0.28125},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.28125},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 88,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.25, -0.015625},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.25, 0},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            distraction_cooldown = 300,
            resistances = {},
            name = 'small-spitter',
            min_pursue_time = 600,
            corpse = 'small-spitter-corpse'
        },
        ['big-spitter'] = {
            pollution_to_join_attack = 30,
            distance_per_frame = 0.07,
            icon_size = 64,
            alternative_attacking_frame_sequence = 0,
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            subgroup = 'enemies',
            damaged_trigger_effect = {
                entity_name = 'enemy-damaged-explosion',
                offsets = {{0, 0}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {filename = '__base__/sound/creatures/spitter-walk-big-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-5.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-6.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-7.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-8.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-9.ogg', volume = 0.5},
                    {filename = '__base__/sound/creatures/spitter-walk-big-10.ogg', volume = 0.5}
                }
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-big-1.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-2.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-3.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-4.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-5.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-6.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-7.ogg', volume = 0.71}
            },
            movement_speed = 0.15,
            ai_settings = 0,
            order = 'b-b-c',
            spawning_time_modifier = 3,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0.15625, 0.46875},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            max_health = 200,
            vision_distance = 30,
            healing_per_tick = 0.01,
            type = 'unit',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            dying_explosion = 'big-spitter-die',
            working_sound = {
                probability = 0.0041666666666667,
                sound = {
                    {filename = '__base__/sound/creatures/spitter-call-big-1.ogg', volume = 0.46},
                    {filename = '__base__/sound/creatures/spitter-call-big-2.ogg', volume = 0.46},
                    {filename = '__base__/sound/creatures/spitter-call-big-3.ogg', volume = 0.46},
                    {filename = '__base__/sound/creatures/spitter-call-big-4.ogg', volume = 0.46},
                    {filename = '__base__/sound/creatures/spitter-call-big-5.ogg', volume = 0.46}
                }
            },
            selection_box = {{-0.7, -1}, {0.7, 1}},
            running_sound_animation_positions = {2},
            attack_parameters = {
                cooldown = 100,
                warmup = 30,
                use_shooter_direction = true,
                type = 'stream',
                ammo_category = 'biological',
                projectile_creation_parameters = {
                    {0, {0, -2.734375}}, {0.0625, {0.6125, -2.653125}}, {0.125, {1.19375, -2.334375}},
                    {0.1875, {1.7625, -1.878125}}, {0.25, {1.96875, -1.140625}}, {0.3125, {1.73125, -0.434375}},
                    {0.375, {1.25625, 0.053125}}, {0.4375, {0.64375, 0.309375}}, {0.5, {0.015625, 0.421875}},
                    {0.5625, {-0.659375, 0.325}}, {0.625, {-1.240625, 0.084375}}, {0.6875, {-1.684375, -0.403125}},
                    {0.75, {-1.953125, -1.109375}}, {0.8125, {-1.684375, -1.846875}}, {0.875, {-1.209375, -2.303125}},
                    {0.9375, {-0.596875, -2.528125}}
                },
                min_attack_distance = 10,
                range = 15,
                cooldown_deviation = 0.15,
                lead_target_for_projectile_speed = 0.3375,
                animation = {
                    layers = {
                        {
                            height = 132,
                            hr_version = {
                                height = 264,
                                width = 312,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                shift = {0, -0.5625},
                                frame_count = 14,
                                scale = 0.5,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            shift = {0, -0.5625},
                            frame_count = 14,
                            scale = 1,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }, {
                            width = 156,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                height = 246,
                                width = 316,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                shift = {-0.03125, -0.40625},
                                frame_count = 14,
                                scale = 0.5,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {0, -0.4375},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            scale = 1,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            width = 160,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                height = 244,
                                width = 310,
                                tint = 0,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                shift = {0, -0.40625},
                                frame_count = 14,
                                scale = 0.5,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            scale = 1,
                            frame_count = 14,
                            line_length = 7,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            flags = {'mask'},
                            animation_speed = 0.4
                        }, {
                            draw_as_shadow = true,
                            height = 110,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                shift = {0.71875, -0.03125},
                                frame_count = 14,
                                scale = 0.5,
                                lines_per_file = 8,
                                direction_count = 16,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                animation_speed = 0.4
                            },
                            width = 188,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            shift = {0.6875, 0},
                            frame_count = 14,
                            scale = 1,
                            lines_per_file = 8,
                            direction_count = 16,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            animation_speed = 0.4
                        }
                    }
                },
                damage_modifier = 36,
                ammo_type = {
                    category = 'biological',
                    action = {action_delivery = {stream = 'acid-stream-spitter-big', type = 'stream'}, type = 'direct'}
                },
                cyclic_sound = {
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    begin_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-1.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-2.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-3.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-4.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-5.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-6.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-7.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-8.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-9.ogg', volume = 0.47},
                        {filename = '__base__/sound/creatures/spitter-spit-start-big-10.ogg', volume = 0.47}
                    },
                    end_sound = {{filename = '__base__/sound/creatures/spitter-spit-end-1.ogg', volume = 0}}
                }
            },
            icon = '__base__/graphics/icons/big-spitter.png',
            run_animation = {
                layers = {
                    {
                        height = 110,
                        hr_version = {
                            height = 220,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.375},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0, -0.375},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 8
                    }, {
                        height = 100,
                        hr_version = {
                            height = 194,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            width = 248,
                            frame_count = 16,
                            slice = 8,
                            shift = {0, -0.53125},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.5625},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        height = 98,
                        hr_version = {
                            height = 196,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            width = 252,
                            frame_count = 16,
                            slice = 8,
                            shift = {-0.03125, -0.5625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        tint = 0,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        slice = 8,
                        frame_count = 16,
                        shift = {0, -0.5625},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 8
                    }, {
                        draw_as_shadow = true,
                        height = 88,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            frame_count = 16,
                            slice = 8,
                            shift = {0.5, -0.03125},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        frame_count = 16,
                        slice = 8,
                        shift = {0.5, 0},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 8
                    }
                }
            },
            distraction_cooldown = 300,
            resistances = {{percent = 15, type = 'explosion'}},
            name = 'big-spitter',
            min_pursue_time = 600,
            corpse = 'big-spitter-corpse'
        },
        compilatron = {
            can_open_gates = true,
            distance_per_frame = 0.1,
            icon_size = 64,
            run_animation = {layers = {0, 0}},
            icon_mipmaps = 4,
            max_pursue_distance = 50,
            vision_distance = 30,
            type = 'unit',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            max_health = 100,
            selectable_in_game = true,
            healing_per_tick = 0,
            subgroup = 'enemies',
            selection_box = {{-0.8, -1.3}, {0.8, 0.5}},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.046875},
                    height = 20,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/compilatron/compilatron-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            pollution_to_join_attack = 1,
            order = 'z-z-z',
            name = 'compilatron',
            attack_parameters = {
                cooldown = 35,
                range = 0.5,
                type = 'projectile',
                animation = {
                    layers = {
                        {
                            draw_as_shadow = true,
                            frame_count = 2,
                            height = 30,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-shadow.png',
                                    width_in_frames = 1,
                                    height_in_frames = 32
                                }, 0
                            },
                            direction_count = 32,
                            width = 72,
                            shift = {0.59375, 0},
                            hr_version = {
                                draw_as_shadow = true,
                                height = 56,
                                width = 142,
                                scale = 0.5,
                                frame_count = 2,
                                axially_symmetrical = false,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-shadow.png',
                                        width_in_frames = 1,
                                        height_in_frames = 32
                                    }, 0
                                },
                                direction_count = 32,
                                shift = {0.484375, -0.015625}
                            }
                        }, {
                            shift = {0, -0.4375},
                            frame_count = 2,
                            axially_symmetrical = false,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-1.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                },
                                {
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-2.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }
                            },
                            direction_count = 32,
                            width = 40,
                            hr_version = {
                                shift = {0, -0.4375},
                                frame_count = 2,
                                axially_symmetrical = false,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-1.png',
                                        width_in_frames = 2,
                                        height_in_frames = 16
                                    }, {
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-2.png',
                                        width_in_frames = 2,
                                        height_in_frames = 16
                                    }
                                },
                                direction_count = 32,
                                width = 78,
                                height = 104,
                                scale = 0.5
                            },
                            height = 52
                        }
                    }
                },
                damage_modifier = 1,
                ammo_category = 'melee',
                ammo_type = {
                    category = 'melee',
                    action = {
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 10, type = 'physical'}}
                        },
                        type = 'direct'
                    },
                    target_type = 'entity'
                }
            },
            icon = '__base__/graphics/icons/compilatron.png',
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            movement_speed = 0.2,
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            has_belt_immunity = true
        }
    };
    return _;
end
