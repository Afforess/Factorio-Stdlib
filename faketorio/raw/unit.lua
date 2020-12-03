do
    local _ = {
        ['behemoth-spitter'] = {
            order = 'b-b-d',
            pollution_to_join_attack = 200,
            icon = '__base__/graphics/icons/behemoth-spitter.png',
            dying_sound = {
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-1.ogg'},
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-2.ogg'},
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-3.ogg'},
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-4.ogg'},
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-5.ogg'},
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-6.ogg'},
                {volume = 0.7, filename = '__base__/sound/creatures/spitter-death-behemoth-7.ogg'}
            },
            distance_per_frame = 0.084,
            corpse = 'behemoth-spitter-corpse',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            healing_per_tick = 0.1,
            dying_explosion = 'behemoth-spitter-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            movement_speed = 0.15,
            type = 'unit',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            alternative_attacking_frame_sequence = {
                back_to_walk_animation_speed = 0.066666666666667,
                attacking_animation_speed = 0.025,
                warmup_frame_sequence = {1, 2, 3, 4, 5, 6},
                cooldown_animation_speed = 0.05,
                warmup_animation_speed = 0.066666666666667,
                warmup2_frame_sequence = {7, 7, 7, 7, 7, 7},
                back_to_walk_frame_sequence = {6, 5, 4, 3, 2, 1},
                prepared_frame_sequence = {7},
                prepared_animation_speed = 0.2,
                cooldown_frame_sequence = {7},
                attacking_frame_sequence = {7, 8, 9, 10, 11, 12, 13, 14, 13, 14, 13, 12, 11, 10, 9, 8}
            },
            working_sound = {
                sound = {
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-call-big-1.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-call-big-2.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-call-big-3.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-call-big-4.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-call-big-5.ogg'}
                },
                probability = 0.0041666666666667
            },
            icon_size = 64,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    scale = 6,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 32
                }
            },
            attack_parameters = {
                use_shooter_direction = true,
                warmup = 30,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {stream = 'acid-stream-spitter-behemoth', type = 'stream'}
                    },
                    category = 'biological'
                },
                type = 'stream',
                range_mode = 'bounding-box-to-bounding-box',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            height = 132,
                            scale = 1.2,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.675},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 312,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                slice = 7,
                                height = 264,
                                scale = 0.6,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.675},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            height = 126,
                            scale = 1.2,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.525},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 316,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                slice = 7,
                                height = 246,
                                scale = 0.6,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {-0.0375, -0.4875},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 160,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            height = 124,
                            scale = 1.2,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {-0.075, -0.525},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 310,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                slice = 7,
                                height = 244,
                                scale = 0.6,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.4875},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 188,
                            slice = 7,
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                height = 224,
                                scale = 0.6,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                draw_as_shadow = true,
                                shift = {0.8625, -0.0375},
                                frame_count = 14
                            },
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            run_mode = 'forward-then-backward',
                            height = 110,
                            scale = 1.2,
                            lines_per_file = 8,
                            line_length = 7,
                            draw_as_shadow = true,
                            shift = {0.825, 0},
                            frame_count = 14
                        }
                    }
                },
                projectile_creation_parameters = {
                    {0, {0, -3.28125}}, {0.0625, {0.735, -3.18375}}, {0.125, {1.4325, -2.80125}},
                    {0.1875, {2.115, -2.25375}}, {0.25, {2.3625, -1.36875}}, {0.3125, {2.0775, -0.52125}},
                    {0.375, {1.5075, 0.06375}}, {0.4375, {0.7725, 0.37125}}, {0.5, {0.01875, 0.50625}},
                    {0.5625, {-0.79125, 0.39}}, {0.625, {-1.48875, 0.10125}}, {0.6875, {-2.02125, -0.48375}},
                    {0.75, {-2.34375, -1.33125}}, {0.8125, {-2.02125, -2.21625}}, {0.875, {-1.45125, -2.76375}},
                    {0.9375, {-0.71625, -3.03375}}
                },
                cyclic_sound = {
                    begin_sound = {
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-1.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-2.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-3.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-4.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-5.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-6.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-7.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-behemoth-8.ogg'}
                    },
                    middle_sound = {{volume = 0, filename = '__base__/sound/fight/flamethrower-mid.ogg'}},
                    end_sound = {
                        {volume = 0.43, filename = '__base__/sound/creatures/spitter-spit-end-big-1.ogg'},
                        {volume = 0.43, filename = '__base__/sound/creatures/spitter-spit-end-big-2.ogg'},
                        {volume = 0.43, filename = '__base__/sound/creatures/spitter-spit-end-big-3.ogg'},
                        {volume = 0.43, filename = '__base__/sound/creatures/spitter-spit-end-big-4.ogg'},
                        {volume = 0.43, filename = '__base__/sound/creatures/spitter-spit-end-big-5.ogg'}
                    }
                },
                range = 16,
                damage_modifier = 60,
                cooldown = 100,
                min_attack_distance = 10,
                ammo_category = 'biological',
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {{type = 'explosion', percent = 30}},
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-1.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-2.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-3.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-4.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-5.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-6.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-7.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-8.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-9.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-big-10.ogg'}
                }
            },
            vision_distance = 30,
            ai_settings = 0,
            spawning_time_modifier = 12,
            selection_box = {{-0.7, -1}, {0.7, 1}},
            max_health = 1500,
            running_sound_animation_positions = {2},
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            height = 220,
                            scale = 0.6,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.45},
                            lines_per_file = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        height = 110,
                        scale = 1.2,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.45},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            height = 194,
                            scale = 0.6,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.6375},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        height = 100,
                        scale = 1.2,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.675},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 252,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            height = 196,
                            scale = 0.6,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.0375, -0.675},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        height = 98,
                        scale = 1.2,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.675},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 180,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.6, -0.0375},
                            frame_count = 16
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 88,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.6, 0},
                        frame_count = 16
                    }
                }
            },
            name = 'behemoth-spitter',
            max_pursue_distance = 50
        },
        ['behemoth-biter'] = {
            order = 'b-a-d',
            pollution_to_join_attack = 400,
            icon = '__base__/graphics/icons/behemoth-biter.png',
            dying_sound = {
                {volume = 0.52, filename = '__base__/sound/creatures/biter-death-big-1.ogg'},
                {volume = 0.52, filename = '__base__/sound/creatures/biter-death-big-2.ogg'},
                {volume = 0.52, filename = '__base__/sound/creatures/biter-death-big-3.ogg'},
                {volume = 0.52, filename = '__base__/sound/creatures/biter-death-big-4.ogg'},
                {volume = 0.52, filename = '__base__/sound/creatures/biter-death-big-5.ogg'}
            },
            distance_per_frame = 0.32,
            corpse = 'behemoth-biter-corpse',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            healing_per_tick = 0.1,
            dying_explosion = 'behemoth-biter-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            movement_speed = 0.3,
            type = 'unit',
            sticker_box = {{-0.6, -0.8}, {0.6, 0}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            working_sound = {
                max_sounds_per_type = 2,
                sound = {
                    {volume = 0.97, filename = '__base__/sound/creatures/biter-call-behemoth-1.ogg'},
                    {volume = 0.97, filename = '__base__/sound/creatures/biter-call-behemoth-3.ogg'},
                    {volume = 0.97, filename = '__base__/sound/creatures/biter-call-behemoth-5.ogg'},
                    {volume = 0.97, filename = '__base__/sound/creatures/biter-call-behemoth-6.ogg'},
                    {volume = 0.97, filename = '__base__/sound/creatures/biter-call-behemoth-7.ogg'},
                    {volume = 0.97, filename = '__base__/sound/creatures/biter-call-behemoth-8.ogg'}
                },
                probability = 0.0041666666666667
            },
            icon_size = 64,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    scale = 6,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 28
                }
            },
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                range = 1.5,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 90, type = 'physical'}}
                        }
                    },
                    category = 'melee',
                    target_type = 'entity'
                },
                cooldown = 50,
                sound = {
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-1.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-2.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-3.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-4.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-4.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-5.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-6.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-7.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-8.ogg'},
                    {volume = 0.65, filename = '__base__/sound/creatures/biter-roar-behemoth-9.ogg'}
                },
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            height = 176,
                            scale = 1.2,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.075, -0.975},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                height = 348,
                                scale = 0.6,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {0, -0.9375},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 178,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 1.2,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {0, -1.575},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 360,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                height = 282,
                                scale = 0.6,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.0375, -1.5375},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 1.2,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.075, -1.575},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 358,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                height = 282,
                                scale = 0.6,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.0375, -1.5375},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 240,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                height = 258,
                                scale = 0.6,
                                lines_per_file = 4,
                                line_length = 16,
                                draw_as_shadow = true,
                                shift = {1.1625, -0.0375},
                                frame_count = 11
                            },
                            height = 128,
                            scale = 1.2,
                            lines_per_file = 4,
                            line_length = 16,
                            draw_as_shadow = true,
                            shift = {1.125, 0},
                            frame_count = 11
                        }
                    }
                }
            },
            resistances = {
                {percent = 10, type = 'physical', decrease = 12}, {percent = 10, type = 'explosion', decrease = 12}
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-1.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-2.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-3.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-4.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-5.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-6.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-7.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-8.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-9.ogg'},
                    {volume = 0.78, filename = '__base__/sound/creatures/biter-walk-big-10.ogg'}
                }
            },
            vision_distance = 30,
            ai_settings = {allow_try_return_to_spawner = true, destroy_when_commands_fail = true},
            spawning_time_modifier = 12,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            max_health = 3000,
            running_sound_animation_positions = {2},
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            height = 310,
                            scale = 0.6,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.0375, -0.1875},
                            lines_per_file = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        height = 158,
                        scale = 1.2,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.075, -0.225},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 238,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            height = 182,
                            scale = 0.6,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.0375, -1.3875},
                            lines_per_file = 8
                        },
                        width = 118,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        height = 94,
                        scale = 1.2,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -1.425},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 232,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            height = 184,
                            scale = 0.6,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -1.425},
                            lines_per_file = 8
                        },
                        width = 120,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        height = 92,
                        scale = 1.2,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.075, -1.425},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 292,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.3, -0.0375},
                            frame_count = 16
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 144,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.3, 0},
                        frame_count = 16
                    }
                }
            },
            name = 'behemoth-biter',
            max_pursue_distance = 50
        },
        ['medium-spitter'] = {
            order = 'b-b-b',
            pollution_to_join_attack = 12,
            icon = '__base__/graphics/icons/medium-spitter.png',
            dying_sound = {
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-1.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-2.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-3.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-4.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-5.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-6.ogg'},
                {volume = 0.65, filename = '__base__/sound/creatures/spitter-death-mid-7.ogg'}
            },
            distance_per_frame = 0.055,
            corpse = 'medium-spitter-corpse',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            healing_per_tick = 0.01,
            dying_explosion = 'medium-spitter-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            movement_speed = 0.165,
            type = 'unit',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            alternative_attacking_frame_sequence = 0,
            icon_size = 64,
            working_sound = {
                sound = {
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-1.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-2.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-3.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-4.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-5.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-6.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-7.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-8.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-9.ogg'},
                    {volume = 0.53, filename = '__base__/sound/creatures/spitter-call-med-10.ogg'}
                },
                probability = 0.0020833333333333
            },
            attack_parameters = {
                use_shooter_direction = true,
                warmup = 30,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {stream = 'acid-stream-spitter-medium', type = 'stream'}
                    },
                    category = 'biological'
                },
                type = 'stream',
                range_mode = 'bounding-box-to-bounding-box',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            height = 132,
                            scale = 0.7,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.39375},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 312,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                slice = 7,
                                height = 264,
                                scale = 0.35,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.39375},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            height = 126,
                            scale = 0.7,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.30625},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 316,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                slice = 7,
                                height = 246,
                                scale = 0.35,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {-0.021875, -0.284375},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 160,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            height = 124,
                            scale = 0.7,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {-0.04375, -0.30625},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 310,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                slice = 7,
                                height = 244,
                                scale = 0.35,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.284375},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 188,
                            slice = 7,
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                height = 224,
                                scale = 0.35,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                draw_as_shadow = true,
                                shift = {0.503125, -0.021875},
                                frame_count = 14
                            },
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            run_mode = 'forward-then-backward',
                            height = 110,
                            scale = 0.7,
                            lines_per_file = 8,
                            line_length = 7,
                            draw_as_shadow = true,
                            shift = {0.48125, 0},
                            frame_count = 14
                        }
                    }
                },
                projectile_creation_parameters = {
                    {0, {0, -1.9140625}}, {0.0625, {0.42875, -1.8571875}}, {0.125, {0.835625, -1.6340625}},
                    {0.1875, {1.23375, -1.3146875}}, {0.25, {1.378125, -0.7984375}}, {0.3125, {1.211875, -0.3040625}},
                    {0.375, {0.879375, 0.0371875}}, {0.4375, {0.450625, 0.2165625}}, {0.5, {0.0109375, 0.2953125}},
                    {0.5625, {-0.4615625, 0.2275}}, {0.625, {-0.8684375, 0.0590625}},
                    {0.6875, {-1.1790625, -0.2821875}}, {0.75, {-1.3671875, -0.7765625}},
                    {0.8125, {-1.1790625, -1.2928125}}, {0.875, {-0.8465625, -1.6121875}},
                    {0.9375, {-0.4178125, -1.7696875}}
                },
                cyclic_sound = {
                    begin_sound = {
                        {volume = 0.35, filename = '__base__/sound/creatures/spitter-spit-start-mid-1.ogg'},
                        {volume = 0.35, filename = '__base__/sound/creatures/spitter-spit-start-mid-2.ogg'},
                        {volume = 0.35, filename = '__base__/sound/creatures/spitter-spit-start-mid-3.ogg'},
                        {volume = 0.35, filename = '__base__/sound/creatures/spitter-spit-start-mid-5.ogg'},
                        {volume = 0.35, filename = '__base__/sound/creatures/spitter-spit-start-mid-6.ogg'}
                    },
                    middle_sound = {{volume = 0, filename = '__base__/sound/fight/flamethrower-mid.ogg'}},
                    end_sound = {{volume = 0, filename = '__base__/sound/creatures/spitter-spit-end-1.ogg'}}
                },
                range = 14,
                damage_modifier = 24,
                cooldown = 100,
                min_attack_distance = 10,
                ammo_category = 'biological',
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {{type = 'explosion', percent = 10}},
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    scale = 3.5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 32
                }
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-1.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-2.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-3.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-4.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-5.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-6.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-7.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-8.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-9.ogg'},
                    {volume = 0.6, filename = '__base__/sound/creatures/spitter-walk-10.ogg'}
                }
            },
            ai_settings = 0,
            vision_distance = 30,
            selection_box = {{-0.5, -0.7}, {0.5, 0.7}},
            max_health = 50,
            running_sound_animation_positions = {2},
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            height = 220,
                            scale = 0.35,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.2625},
                            lines_per_file = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        height = 110,
                        scale = 0.7,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.2625},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            height = 194,
                            scale = 0.35,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.371875},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        height = 100,
                        scale = 0.7,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.39375},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 252,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            height = 196,
                            scale = 0.35,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.021875, -0.39375},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        height = 98,
                        scale = 0.7,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.39375},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 180,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.35, -0.021875},
                            frame_count = 16
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 88,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.35, 0},
                        frame_count = 16
                    }
                }
            },
            name = 'medium-spitter',
            max_pursue_distance = 50
        },
        ['big-biter'] = {
            order = 'b-a-c',
            pollution_to_join_attack = 80,
            icon = '__base__/graphics/icons/big-biter.png',
            dying_sound = {
                {volume = 0.45, filename = '__base__/sound/creatures/biter-death-big-1.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/biter-death-big-2.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/biter-death-big-3.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/biter-death-big-4.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/biter-death-big-5.ogg'}
            },
            distance_per_frame = 0.3,
            corpse = 'big-biter-corpse',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            healing_per_tick = 0.02,
            dying_explosion = 'big-biter-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            movement_speed = 0.23,
            type = 'unit',
            sticker_box = {{-0.6, -0.8}, {0.6, 0}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            working_sound = {
                max_sounds_per_type = 2,
                sound = {
                    {volume = 0.67, filename = '__base__/sound/creatures/biter-call-big-1.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/biter-call-big-2.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/biter-call-big-3.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/biter-call-big-4.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/biter-call-big-5.ogg'},
                    {volume = 0.67, filename = '__base__/sound/creatures/biter-call-big-6.ogg'}
                },
                probability = 0.0041666666666667
            },
            icon_size = 64,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 28
                }
            },
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                range = 1.5,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 30, type = 'physical'}}
                        }
                    },
                    category = 'melee',
                    target_type = 'entity'
                },
                cooldown = 35,
                sound = {
                    {volume = 0.37, filename = '__base__/sound/creatures/biter-roar-big-1.ogg'},
                    {volume = 0.37, filename = '__base__/sound/creatures/biter-roar-big-2.ogg'},
                    {volume = 0.37, filename = '__base__/sound/creatures/biter-roar-big-3.ogg'},
                    {volume = 0.37, filename = '__base__/sound/creatures/biter-roar-big-4.ogg'},
                    {volume = 0.37, filename = '__base__/sound/creatures/biter-roar-big-5.ogg'}
                },
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            height = 176,
                            scale = 1,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.0625, -0.8125},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                height = 348,
                                scale = 0.5,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {0, -0.78125},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 178,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 1,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {0, -1.3125},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 360,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                height = 282,
                                scale = 0.5,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.03125, -1.28125},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 1,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.0625, -1.3125},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 358,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                height = 282,
                                scale = 0.5,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.03125, -1.28125},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 240,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                height = 258,
                                scale = 0.5,
                                lines_per_file = 4,
                                line_length = 16,
                                draw_as_shadow = true,
                                shift = {0.96875, -0.03125},
                                frame_count = 11
                            },
                            height = 128,
                            scale = 1,
                            lines_per_file = 4,
                            line_length = 16,
                            draw_as_shadow = true,
                            shift = {0.9375, 0},
                            frame_count = 11
                        }
                    }
                }
            },
            resistances = {{percent = 10, type = 'physical', decrease = 8}, {type = 'explosion', percent = 10}},
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-1.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-2.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-3.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-4.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-5.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-6.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-7.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-8.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-9.ogg'},
                    {volume = 0.7, filename = '__base__/sound/creatures/biter-walk-big-10.ogg'}
                }
            },
            vision_distance = 30,
            ai_settings = 0,
            spawning_time_modifier = 3,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            max_health = 375,
            running_sound_animation_positions = {2},
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            height = 310,
                            scale = 0.5,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.03125, -0.15625},
                            lines_per_file = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        height = 158,
                        scale = 1,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.0625, -0.1875},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 238,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            height = 182,
                            scale = 0.5,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.03125, -1.15625},
                            lines_per_file = 8
                        },
                        width = 118,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        height = 94,
                        scale = 1,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -1.1875},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 232,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            height = 184,
                            scale = 0.5,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -1.1875},
                            lines_per_file = 8
                        },
                        width = 120,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        height = 92,
                        scale = 1,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.0625, -1.1875},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 292,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.25, -0.03125},
                            frame_count = 16
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 144,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.25, 0},
                        frame_count = 16
                    }
                }
            },
            name = 'big-biter',
            max_pursue_distance = 50
        },
        ['big-spitter'] = {
            order = 'b-b-c',
            pollution_to_join_attack = 30,
            icon = '__base__/graphics/icons/big-spitter.png',
            dying_sound = {
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-1.ogg'},
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-2.ogg'},
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-3.ogg'},
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-4.ogg'},
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-5.ogg'},
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-6.ogg'},
                {volume = 0.71, filename = '__base__/sound/creatures/spitter-death-big-7.ogg'}
            },
            distance_per_frame = 0.07,
            corpse = 'big-spitter-corpse',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            healing_per_tick = 0.01,
            dying_explosion = 'big-spitter-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            movement_speed = 0.15,
            type = 'unit',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            alternative_attacking_frame_sequence = 0,
            working_sound = {
                sound = {
                    {volume = 0.46, filename = '__base__/sound/creatures/spitter-call-big-1.ogg'},
                    {volume = 0.46, filename = '__base__/sound/creatures/spitter-call-big-2.ogg'},
                    {volume = 0.46, filename = '__base__/sound/creatures/spitter-call-big-3.ogg'},
                    {volume = 0.46, filename = '__base__/sound/creatures/spitter-call-big-4.ogg'},
                    {volume = 0.46, filename = '__base__/sound/creatures/spitter-call-big-5.ogg'}
                },
                probability = 0.0041666666666667
            },
            icon_size = 64,
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 32
                }
            },
            attack_parameters = {
                use_shooter_direction = true,
                warmup = 30,
                ammo_type = {
                    action = {type = 'direct', action_delivery = {stream = 'acid-stream-spitter-big', type = 'stream'}},
                    category = 'biological'
                },
                type = 'stream',
                range_mode = 'bounding-box-to-bounding-box',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            height = 132,
                            scale = 1,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.5625},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 312,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                slice = 7,
                                height = 264,
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.5625},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            height = 126,
                            scale = 1,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.4375},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 316,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                slice = 7,
                                height = 246,
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {-0.03125, -0.40625},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 160,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            height = 124,
                            scale = 1,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 310,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                slice = 7,
                                height = 244,
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.40625},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 188,
                            slice = 7,
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                height = 224,
                                scale = 0.5,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                draw_as_shadow = true,
                                shift = {0.71875, -0.03125},
                                frame_count = 14
                            },
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            run_mode = 'forward-then-backward',
                            height = 110,
                            scale = 1,
                            lines_per_file = 8,
                            line_length = 7,
                            draw_as_shadow = true,
                            shift = {0.6875, 0},
                            frame_count = 14
                        }
                    }
                },
                projectile_creation_parameters = {
                    {0, {0, -2.734375}}, {0.0625, {0.6125, -2.653125}}, {0.125, {1.19375, -2.334375}},
                    {0.1875, {1.7625, -1.878125}}, {0.25, {1.96875, -1.140625}}, {0.3125, {1.73125, -0.434375}},
                    {0.375, {1.25625, 0.053125}}, {0.4375, {0.64375, 0.309375}}, {0.5, {0.015625, 0.421875}},
                    {0.5625, {-0.659375, 0.325}}, {0.625, {-1.240625, 0.084375}}, {0.6875, {-1.684375, -0.403125}},
                    {0.75, {-1.953125, -1.109375}}, {0.8125, {-1.684375, -1.846875}}, {0.875, {-1.209375, -2.303125}},
                    {0.9375, {-0.596875, -2.528125}}
                },
                cyclic_sound = {
                    begin_sound = {
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-1.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-2.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-3.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-4.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-5.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-6.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-7.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-8.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-9.ogg'},
                        {volume = 0.47, filename = '__base__/sound/creatures/spitter-spit-start-big-10.ogg'}
                    },
                    middle_sound = {{volume = 0, filename = '__base__/sound/fight/flamethrower-mid.ogg'}},
                    end_sound = {{volume = 0, filename = '__base__/sound/creatures/spitter-spit-end-1.ogg'}}
                },
                range = 15,
                damage_modifier = 36,
                cooldown = 100,
                min_attack_distance = 10,
                ammo_category = 'biological',
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {{type = 'explosion', percent = 15}},
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-5.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-6.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-7.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-8.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-9.ogg'},
                    {volume = 0.5, filename = '__base__/sound/creatures/spitter-walk-big-10.ogg'}
                }
            },
            vision_distance = 30,
            ai_settings = 0,
            spawning_time_modifier = 3,
            selection_box = {{-0.7, -1}, {0.7, 1}},
            max_health = 200,
            running_sound_animation_positions = {2},
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            height = 220,
                            scale = 0.5,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.375},
                            lines_per_file = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        height = 110,
                        scale = 1,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.375},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            height = 194,
                            scale = 0.5,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.53125},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        height = 100,
                        scale = 1,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.5625},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 252,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            height = 196,
                            scale = 0.5,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.03125, -0.5625},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        height = 98,
                        scale = 1,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.5625},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 180,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.5, -0.03125},
                            frame_count = 16
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 88,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.5, 0},
                        frame_count = 16
                    }
                }
            },
            name = 'big-spitter',
            max_pursue_distance = 50
        },
        ['medium-biter'] = {
            order = 'b-a-b',
            pollution_to_join_attack = 20,
            working_sound = {
                max_sounds_per_type = 2,
                sound = {
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-1.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-2.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-3.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-4.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-5.ogg'}
                },
                probability = 0.0013888888888889
            },
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    scale = 3.5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 28
                }
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            icon = '__base__/graphics/icons/medium-biter.png',
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-5.ogg'},
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-6.ogg'},
                    {volume = 0.4, filename = '__base__/sound/creatures/biter-walk-7.ogg'}
                }
            },
            dying_sound = {
                {volume = 0.6, filename = '__base__/sound/creatures/biter-death-1.ogg'},
                {volume = 0.6, filename = '__base__/sound/creatures/biter-death-2.ogg'},
                {volume = 0.6, filename = '__base__/sound/creatures/biter-death-3.ogg'},
                {volume = 0.6, filename = '__base__/sound/creatures/biter-death-4.ogg'},
                {volume = 0.6, filename = '__base__/sound/creatures/biter-death-5.ogg'}
            },
            distance_per_frame = 0.188,
            distraction_cooldown = 300,
            vision_distance = 30,
            corpse = 'medium-biter-corpse',
            min_pursue_time = 600,
            movement_speed = 0.24,
            collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
            subgroup = 'enemies',
            healing_per_tick = 0.01,
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            icon_size = 64,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                range = 1,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 15, type = 'physical'}}
                        }
                    },
                    category = 'melee',
                    target_type = 'entity'
                },
                cooldown = 35,
                sound = {
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-1.ogg'},
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-2.ogg'},
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-3.ogg'},
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-4.ogg'},
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-6.ogg'},
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-7.ogg'},
                    {volume = 0.73, filename = '__base__/sound/creatures/biter-roar-mid-9.ogg'}
                },
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            height = 176,
                            scale = 0.7,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.04375, -0.56875},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                height = 348,
                                scale = 0.35,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {0, -0.546875},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 178,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 0.7,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {0, -0.91875},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 360,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                height = 282,
                                scale = 0.35,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.021875, -0.896875},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 0.7,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.04375, -0.91875},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 358,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                height = 282,
                                scale = 0.35,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.021875, -0.896875},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 240,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                height = 258,
                                scale = 0.35,
                                lines_per_file = 4,
                                line_length = 16,
                                draw_as_shadow = true,
                                shift = {0.678125, -0.021875},
                                frame_count = 11
                            },
                            height = 128,
                            scale = 0.7,
                            lines_per_file = 4,
                            line_length = 16,
                            draw_as_shadow = true,
                            shift = {0.65625, 0},
                            frame_count = 11
                        }
                    }
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            max_pursue_distance = 50,
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            height = 310,
                            scale = 0.35,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.021875, -0.109375},
                            lines_per_file = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        height = 158,
                        scale = 0.7,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.04375, -0.13125},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 238,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            height = 182,
                            scale = 0.35,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.021875, -0.809375},
                            lines_per_file = 8
                        },
                        width = 118,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        height = 94,
                        scale = 0.7,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.83125},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 232,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            height = 184,
                            scale = 0.35,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.83125},
                            lines_per_file = 8
                        },
                        width = 120,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        height = 92,
                        scale = 0.7,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.04375, -0.83125},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 292,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.175, -0.021875},
                            frame_count = 16
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 144,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.175, 0},
                        frame_count = 16
                    }
                }
            },
            ai_settings = 0,
            icon_mipmaps = 4,
            resistances = {{percent = 10, type = 'physical', decrease = 4}, {type = 'explosion', percent = 10}},
            max_health = 75,
            running_sound_animation_positions = {2},
            type = 'unit',
            name = 'medium-biter',
            dying_explosion = 'medium-biter-die'
        },
        ['small-spitter'] = {
            order = 'b-b-a',
            pollution_to_join_attack = 4,
            icon = '__base__/graphics/icons/small-spitter.png',
            dying_sound = {
                {volume = 0.45, filename = '__base__/sound/creatures/spitter-death-1.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/spitter-death-2.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/spitter-death-3.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/spitter-death-4.ogg'},
                {volume = 0.45, filename = '__base__/sound/creatures/spitter-death-5.ogg'}
            },
            distance_per_frame = 0.04,
            corpse = 'small-spitter-corpse',
            collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
            healing_per_tick = 0.01,
            dying_explosion = 'small-spitter-die',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            subgroup = 'enemies',
            icon_mipmaps = 4,
            movement_speed = 0.185,
            type = 'unit',
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            distraction_cooldown = 300,
            min_pursue_time = 600,
            alternative_attacking_frame_sequence = 0,
            icon_size = 64,
            working_sound = {
                sound = {
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-1.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-2.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-3.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-4.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-5.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-6.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-7.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-8.ogg'},
                    {volume = 0.44, filename = '__base__/sound/creatures/spitter-call-small-9.ogg'}
                },
                probability = 0.0041666666666667
            },
            attack_parameters = {
                use_shooter_direction = true,
                warmup = 30,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {stream = 'acid-stream-spitter-small', type = 'stream'}
                    },
                    category = 'biological'
                },
                type = 'stream',
                range_mode = 'bounding-box-to-bounding-box',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            height = 132,
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.28125},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 312,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                slice = 7,
                                height = 264,
                                scale = 0.25,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.28125},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 156,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            height = 126,
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {0, -0.21875},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 316,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                slice = 7,
                                height = 246,
                                scale = 0.25,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {-0.015625, -0.203125},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 160,
                            flags = {'mask'},
                            tint = 0,
                            slice = 7,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            height = 124,
                            scale = 0.5,
                            run_mode = 'forward-then-backward',
                            line_length = 7,
                            frame_count = 14,
                            shift = {-0.03125, -0.21875},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 310,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                slice = 7,
                                height = 244,
                                scale = 0.25,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                frame_count = 14,
                                shift = {0, -0.203125},
                                lines_per_file = 8
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 188,
                            slice = 7,
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 370,
                                slice = 7,
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                height = 224,
                                scale = 0.25,
                                run_mode = 'forward-then-backward',
                                line_length = 7,
                                draw_as_shadow = true,
                                shift = {0.359375, -0.015625},
                                frame_count = 14
                            },
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            run_mode = 'forward-then-backward',
                            height = 110,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 7,
                            draw_as_shadow = true,
                            shift = {0.34375, 0},
                            frame_count = 14
                        }
                    }
                },
                projectile_creation_parameters = {
                    {0, {0, -1.3671875}}, {0.0625, {0.30625, -1.3265625}}, {0.125, {0.596875, -1.1671875}},
                    {0.1875, {0.88125, -0.9390625}}, {0.25, {0.984375, -0.5703125}}, {0.3125, {0.865625, -0.2171875}},
                    {0.375, {0.628125, 0.0265625}}, {0.4375, {0.321875, 0.1546875}}, {0.5, {0.0078125, 0.2109375}},
                    {0.5625, {-0.3296875, 0.1625}}, {0.625, {-0.6203125, 0.0421875}},
                    {0.6875, {-0.8421875, -0.2015625}}, {0.75, {-0.9765625, -0.5546875}},
                    {0.8125, {-0.8421875, -0.9234375}}, {0.875, {-0.6046875, -1.1515625}},
                    {0.9375, {-0.2984375, -1.2640625}}
                },
                cyclic_sound = {
                    begin_sound = {
                        {volume = 0.27, filename = '__base__/sound/creatures/spitter-spit-start-1.ogg'},
                        {volume = 0.27, filename = '__base__/sound/creatures/spitter-spit-start-2.ogg'},
                        {volume = 0.27, filename = '__base__/sound/creatures/spitter-spit-start-3.ogg'},
                        {volume = 0.27, filename = '__base__/sound/creatures/spitter-spit-start-4.ogg'}
                    },
                    middle_sound = {{volume = 0, filename = '__base__/sound/fight/flamethrower-mid.ogg'}},
                    end_sound = {{volume = 0, filename = '__base__/sound/creatures/spitter-spit-end-1.ogg'}}
                },
                range = 13,
                damage_modifier = 12,
                cooldown = 100,
                min_attack_distance = 10,
                ammo_category = 'biological',
                lead_target_for_projectile_speed = 0.3375
            },
            resistances = {},
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    scale = 2.5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 32
                }
            },
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-1.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-2.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-3.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-4.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-5.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-6.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-7.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-8.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-9.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/spitter-walk-10.ogg'}
                }
            },
            ai_settings = 0,
            vision_distance = 30,
            selection_box = {{-0.4, -0.4}, {0.4, 0.4}},
            max_health = 10,
            running_sound_animation_positions = {2},
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            height = 220,
                            scale = 0.25,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.1875},
                            lines_per_file = 8
                        },
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        height = 110,
                        scale = 0.5,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.1875},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 248,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            height = 194,
                            scale = 0.25,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.265625},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        height = 100,
                        scale = 0.5,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.28125},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 252,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            height = 196,
                            scale = 0.25,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.015625, -0.28125},
                            lines_per_file = 8
                        },
                        width = 124,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        height = 98,
                        scale = 0.5,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.28125},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 180,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.25, -0.015625},
                            frame_count = 16
                        },
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 88,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.25, 0},
                        frame_count = 16
                    }
                }
            },
            name = 'small-spitter',
            max_pursue_distance = 50
        },
        ['small-biter'] = {
            order = 'b-a-a',
            pollution_to_join_attack = 4,
            working_sound = {
                max_sounds_per_type = 2,
                sound = {
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-1.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-2.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-3.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-4.ogg'},
                    {volume = 0.58, filename = '__base__/sound/creatures/biter-call-5.ogg'}
                },
                probability = 0.0013888888888889
            },
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            icon = '__base__/graphics/icons/small-biter.png',
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    scale = 2.5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0.15625, 0.46875},
                    height = 28
                }
            },
            dying_sound = {
                {volume = 0.5, filename = '__base__/sound/creatures/biter-death-1.ogg'},
                {volume = 0.5, filename = '__base__/sound/creatures/biter-death-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/creatures/biter-death-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/creatures/biter-death-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/creatures/biter-death-5.ogg'}
            },
            distance_per_frame = 0.125,
            distraction_cooldown = 300,
            walking_sound = {
                aggregation = {remove = true, max_count = 2},
                variations = {
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-1.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-2.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-3.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-4.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-5.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-6.ogg'},
                    {volume = 0.3, filename = '__base__/sound/creatures/biter-walk-7.ogg'}
                }
            },
            corpse = 'small-biter-corpse',
            min_pursue_time = 600,
            vision_distance = 30,
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            movement_speed = 0.2,
            healing_per_tick = 0.01,
            subgroup = 'enemies',
            icon_size = 64,
            selection_box = {{-0.4, -0.7}, {0.4, 0.4}},
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                range = 0.5,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 7, type = 'physical'}}
                        }
                    },
                    category = 'melee',
                    target_type = 'entity'
                },
                cooldown = 35,
                sound = {
                    {volume = 0.35, filename = '__base__/sound/creatures/biter-roar-1.ogg'},
                    {volume = 0.35, filename = '__base__/sound/creatures/biter-roar-2.ogg'},
                    {volume = 0.35, filename = '__base__/sound/creatures/biter-roar-3.ogg'},
                    {volume = 0.35, filename = '__base__/sound/creatures/biter-roar-4.ogg'},
                    {volume = 0.35, filename = '__base__/sound/creatures/biter-roar-5.ogg'},
                    {volume = 0.35, filename = '__base__/sound/creatures/biter-roar-6.ogg'}
                },
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            slice = 11,
                            height = 176,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.03125, -0.40625},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                height = 348,
                                scale = 0.25,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {0, -0.390625},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 178,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {0, -0.65625},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 360,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                height = 282,
                                scale = 0.25,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.015625, -0.640625},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 182,
                            flags = {'mask'},
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            slice = 11,
                            height = 144,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 16,
                            frame_count = 11,
                            shift = {-0.03125, -0.65625},
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 358,
                                tint = 0,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                height = 282,
                                scale = 0.25,
                                slice = 11,
                                line_length = 16,
                                frame_count = 11,
                                shift = {-0.015625, -0.640625},
                                lines_per_file = 4
                            }
                        }, {
                            direction_count = 16,
                            animation_speed = 0.4,
                            width = 240,
                            slice = 11,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            hr_version = {
                                direction_count = 16,
                                animation_speed = 0.4,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                slice = 11,
                                height = 258,
                                scale = 0.25,
                                lines_per_file = 4,
                                line_length = 16,
                                draw_as_shadow = true,
                                shift = {0.484375, -0.015625},
                                frame_count = 11
                            },
                            height = 128,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 16,
                            draw_as_shadow = true,
                            shift = {0.46875, 0},
                            frame_count = 11
                        }
                    }
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 0}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'enemy-damaged-explosion'
            },
            max_pursue_distance = 50,
            run_animation = {
                layers = {
                    {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            height = 310,
                            scale = 0.25,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.015625, -0.078125},
                            lines_per_file = 8
                        },
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        height = 158,
                        scale = 0.5,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.03125, -0.09375},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 238,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            height = 182,
                            scale = 0.25,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {-0.015625, -0.578125},
                            lines_per_file = 8
                        },
                        width = 118,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        height = 94,
                        scale = 0.5,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {0, -0.59375},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 232,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            height = 184,
                            scale = 0.25,
                            slice = 8,
                            line_length = 8,
                            frame_count = 16,
                            shift = {0, -0.59375},
                            lines_per_file = 8
                        },
                        width = 120,
                        flags = {'mask'},
                        tint = 0,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        height = 92,
                        scale = 0.5,
                        slice = 8,
                        line_length = 8,
                        frame_count = 16,
                        shift = {-0.03125, -0.59375},
                        lines_per_file = 8
                    }, {
                        direction_count = 16,
                        hr_version = {
                            direction_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            slice = 8,
                            height = 292,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {0.125, -0.015625},
                            frame_count = 16
                        },
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        slice = 8,
                        height = 144,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.125, 0},
                        frame_count = 16
                    }
                }
            },
            ai_settings = 0,
            icon_mipmaps = 4,
            resistances = {},
            max_health = 15,
            running_sound_animation_positions = {2},
            type = 'unit',
            name = 'small-biter',
            dying_explosion = 'small-biter-die'
        },
        compilatron = {
            order = 'z-z-z',
            pollution_to_join_attack = 1,
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            icon = '__base__/graphics/icons/compilatron.png',
            distance_per_frame = 0.1,
            distraction_cooldown = 300,
            can_open_gates = true,
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/compilatron/compilatron-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.046875},
                    height = 20
                }
            },
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            healing_per_tick = 0,
            vision_distance = 30,
            icon_size = 64,
            movement_speed = 0.2,
            attack_parameters = {
                damage_modifier = 1,
                range = 0.5,
                ammo_type = {
                    action = {
                        type = 'direct',
                        action_delivery = {
                            type = 'instant',
                            target_effects = {type = 'damage', damage = {amount = 10, type = 'physical'}}
                        }
                    },
                    category = 'melee',
                    target_type = 'entity'
                },
                cooldown = 35,
                type = 'projectile',
                ammo_category = 'melee',
                animation = {
                    layers = {
                        {
                            direction_count = 32,
                            height = 30,
                            width = 72,
                            stripes = {
                                {
                                    height_in_frames = 32,
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-shadow.png',
                                    width_in_frames = 1
                                }, 0
                            },
                            hr_version = {
                                direction_count = 32,
                                width = 142,
                                axially_symmetrical = false,
                                height = 56,
                                scale = 0.5,
                                stripes = {
                                    {
                                        height_in_frames = 32,
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-shadow.png',
                                        width_in_frames = 1
                                    }, 0
                                },
                                draw_as_shadow = true,
                                shift = {0.484375, -0.015625},
                                frame_count = 2
                            },
                            draw_as_shadow = true,
                            shift = {0.59375, 0},
                            frame_count = 2
                        }, {
                            direction_count = 32,
                            height = 52,
                            width = 40,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-1.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-2.png',
                                    width_in_frames = 2
                                }
                            },
                            hr_version = {
                                direction_count = 32,
                                height = 104,
                                scale = 0.5,
                                width = 78,
                                stripes = {
                                    {
                                        height_in_frames = 16,
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-1.png',
                                        width_in_frames = 2
                                    }, {
                                        height_in_frames = 16,
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-2.png',
                                        width_in_frames = 2
                                    }
                                },
                                axially_symmetrical = false,
                                shift = {0, -0.4375},
                                frame_count = 2
                            },
                            axially_symmetrical = false,
                            shift = {0, -0.4375},
                            frame_count = 2
                        }
                    }
                }
            },
            max_pursue_distance = 50,
            selectable_in_game = true,
            selection_box = {{-0.8, -1.3}, {0.8, 0.5}},
            subgroup = 'enemies',
            icon_mipmaps = 4,
            run_animation = {layers = {0, 0}},
            max_health = 100,
            min_pursue_time = 600,
            type = 'unit',
            name = 'compilatron',
            has_belt_immunity = true
        }
    };
    return _;
end
