do
    local _ = {
        ['small-biter'] = {
            icon = '__base__/graphics/icons/small-biter.png',
            distraction_cooldown = 300,
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-1.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-2.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-3.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-4.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-5.ogg', volume = 0.58}
                },
                probability = 0.0013888888888889,
                max_sounds_per_type = 2
            },
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    target_type = 'entity',
                    category = 'melee',
                    action = {
                        action_delivery = {
                            target_effects = {damage = {type = 'physical', amount = 7}, type = 'damage'},
                            type = 'instant'
                        },
                        type = 'direct'
                    }
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-1.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-2.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-3.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-4.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-5.ogg', volume = 0.35},
                    {filename = '__base__/sound/creatures/biter-roar-6.ogg', volume = 0.35}
                },
                cooldown = 35,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                lines_per_file = 4,
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 348,
                                slice = 11,
                                shift = {0, -0.390625},
                                direction_count = 16
                            },
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 176,
                            slice = 11,
                            shift = {-0.03125, -0.40625},
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 178,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {0, -0.65625},
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 282,
                                slice = 11,
                                shift = {-0.015625, -0.640625},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {-0.03125, -0.65625},
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 282,
                                slice = 11,
                                shift = {-0.015625, -0.640625},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 11,
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 11,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                lines_per_file = 4,
                                shift = {0.484375, -0.015625},
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 258,
                                slice = 11,
                                line_length = 16,
                                direction_count = 16
                            },
                            shift = {0.46875, 0},
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 128,
                            slice = 11,
                            line_length = 16,
                            direction_count = 16
                        }
                    }
                },
                range = 0.5
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    priority = 'extra-high',
                    scale = 2.5,
                    height = 28,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            walking_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/biter-walk-1.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-2.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-3.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-4.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-5.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-6.ogg', volume = 0.3},
                    {filename = '__base__/sound/creatures/biter-walk-7.ogg', volume = 0.3}
                },
                aggregation = {max_count = 2, remove = true}
            },
            order = 'b-a-a',
            min_pursue_time = 600,
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.25,
                            height = 310,
                            slice = 8,
                            shift = {-0.015625, -0.078125}
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 158,
                        slice = 8,
                        shift = {-0.03125, -0.09375}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 94,
                        slice = 8,
                        shift = {0, -0.59375},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 238,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.25,
                            height = 182,
                            slice = 8,
                            shift = {-0.015625, -0.578125}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 92,
                        slice = 8,
                        shift = {-0.03125, -0.59375},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 232,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.25,
                            height = 184,
                            slice = 8,
                            shift = {0, -0.59375}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.25,
                            height = 292,
                            slice = 8,
                            shift = {0.125, -0.015625},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 144,
                        slice = 8,
                        shift = {0.125, 0},
                        line_length = 8
                    }
                }
            },
            pollution_to_join_attack = 4,
            running_sound_animation_positions = {2},
            max_health = 15,
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            ai_settings = 0,
            icon_size = 64,
            vision_distance = 30,
            dying_explosion = 'small-biter-die',
            icon_mipmaps = 4,
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-1.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-2.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-3.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-4.ogg', volume = 0.5},
                {filename = '__base__/sound/creatures/biter-death-5.ogg', volume = 0.5}
            },
            corpse = 'small-biter-corpse',
            type = 'unit',
            name = 'small-biter',
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            healing_per_tick = 0.01,
            max_pursue_distance = 50,
            movement_speed = 0.2,
            selection_box = {{-0.4, -0.7}, {0.4, 0.4}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.125,
            resistances = {}
        },
        ['medium-biter'] = {
            icon = '__base__/graphics/icons/medium-biter.png',
            distraction_cooldown = 300,
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-1.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-2.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-3.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-4.ogg', volume = 0.58},
                    {filename = '__base__/sound/creatures/biter-call-5.ogg', volume = 0.58}
                },
                probability = 0.0013888888888889,
                max_sounds_per_type = 2
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    priority = 'extra-high',
                    scale = 3.5,
                    height = 28,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    target_type = 'entity',
                    category = 'melee',
                    action = {
                        action_delivery = {
                            target_effects = {damage = {type = 'physical', amount = 15}, type = 'damage'},
                            type = 'instant'
                        },
                        type = 'direct'
                    }
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-mid-1.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-2.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-3.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-4.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-6.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-7.ogg', volume = 0.73},
                    {filename = '__base__/sound/creatures/biter-roar-mid-9.ogg', volume = 0.73}
                },
                cooldown = 35,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                lines_per_file = 4,
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 348,
                                slice = 11,
                                shift = {0, -0.546875},
                                direction_count = 16
                            },
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 176,
                            slice = 11,
                            shift = {-0.04375, -0.56875},
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 178,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {0, -0.91875},
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 282,
                                slice = 11,
                                shift = {-0.021875, -0.896875},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {-0.04375, -0.91875},
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 282,
                                slice = 11,
                                shift = {-0.021875, -0.896875},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 11,
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 11,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                lines_per_file = 4,
                                shift = {0.678125, -0.021875},
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 258,
                                slice = 11,
                                line_length = 16,
                                direction_count = 16
                            },
                            shift = {0.65625, 0},
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 128,
                            slice = 11,
                            line_length = 16,
                            direction_count = 16
                        }
                    }
                },
                range = 1
            },
            walking_sound = {
                variations = {
                    {filename = '__base__/sound/creatures/biter-walk-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-5.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-6.ogg', volume = 0.4},
                    {filename = '__base__/sound/creatures/biter-walk-7.ogg', volume = 0.4}
                },
                aggregation = {max_count = 2, remove = true}
            },
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.35,
                            height = 310,
                            slice = 8,
                            shift = {-0.021875, -0.109375}
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 158,
                        slice = 8,
                        shift = {-0.04375, -0.13125}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 94,
                        slice = 8,
                        shift = {0, -0.83125},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 238,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.35,
                            height = 182,
                            slice = 8,
                            shift = {-0.021875, -0.809375}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 92,
                        slice = 8,
                        shift = {-0.04375, -0.83125},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 232,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.35,
                            height = 184,
                            slice = 8,
                            shift = {0, -0.83125}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.35,
                            height = 292,
                            slice = 8,
                            shift = {0.175, -0.021875},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 144,
                        slice = 8,
                        shift = {0.175, 0},
                        line_length = 8
                    }
                }
            },
            order = 'b-a-b',
            min_pursue_time = 600,
            pollution_to_join_attack = 20,
            max_health = 75,
            running_sound_animation_positions = {2},
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
            ai_settings = 0,
            icon_size = 64,
            vision_distance = 30,
            dying_explosion = 'medium-biter-die',
            icon_mipmaps = 4,
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-1.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-2.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-3.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-4.ogg', volume = 0.6},
                {filename = '__base__/sound/creatures/biter-death-5.ogg', volume = 0.6}
            },
            corpse = 'medium-biter-corpse',
            type = 'unit',
            name = 'medium-biter',
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            healing_per_tick = 0.01,
            max_pursue_distance = 50,
            movement_speed = 0.24,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.188,
            resistances = {{decrease = 4, percent = 10, type = 'physical'}, {percent = 10, type = 'explosion'}}
        },
        ['medium-spitter'] = {
            icon = '__base__/graphics/icons/medium-spitter.png',
            distraction_cooldown = 300,
            max_pursue_distance = 50,
            order = 'b-b-b',
            min_pursue_time = 600,
            running_sound_animation_positions = {2},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            ai_settings = 0,
            vision_distance = 30,
            dying_explosion = 'medium-spitter-die',
            icon_mipmaps = 4,
            type = 'unit',
            healing_per_tick = 0.01,
            movement_speed = 0.165,
            resistances = {{percent = 10, type = 'explosion'}},
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.35,
                            height = 220,
                            slice = 8,
                            shift = {0, -0.2625}
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 110,
                        slice = 8,
                        shift = {0, -0.2625}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 100,
                        slice = 8,
                        shift = {0, -0.39375},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.35,
                            height = 194,
                            slice = 8,
                            shift = {0, -0.371875}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 98,
                        slice = 8,
                        shift = {0, -0.39375},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 252,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.35,
                            height = 196,
                            slice = 8,
                            shift = {-0.021875, -0.39375}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.35,
                            height = 180,
                            slice = 8,
                            shift = {0.35, -0.021875},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 88,
                        slice = 8,
                        shift = {0.35, 0},
                        line_length = 8
                    }
                }
            },
            attack_parameters = {
                warmup = 30,
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {stream = 'acid-stream-spitter-medium', type = 'stream'},
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                ammo_category = 'biological',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 7,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                lines_per_file = 8,
                                width = 312,
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 264,
                                slice = 7,
                                shift = {0, -0.39375},
                                direction_count = 16
                            },
                            width = 156,
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 132,
                            slice = 7,
                            shift = {0, -0.39375},
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 156,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {0, -0.30625},
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 316,
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 246,
                                slice = 7,
                                shift = {-0.021875, -0.284375},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 160,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {-0.04375, -0.30625},
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 310,
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 244,
                                slice = 7,
                                shift = {0, -0.284375},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            width = 188,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                width = 370,
                                shift = {0.503125, -0.021875},
                                animation_speed = 0.4,
                                scale = 0.35,
                                height = 224,
                                slice = 7,
                                line_length = 7,
                                direction_count = 16
                            },
                            shift = {0.48125, 0},
                            animation_speed = 0.4,
                            scale = 0.7,
                            height = 110,
                            slice = 7,
                            line_length = 7,
                            direction_count = 16
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
                lead_target_for_projectile_speed = 0.3375,
                type = 'stream',
                cyclic_sound = {
                    begin_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-1.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-2.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-3.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-5.ogg', volume = 0.35},
                        {filename = '__base__/sound/creatures/spitter-spit-start-mid-6.ogg', volume = 0.35}
                    },
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    end_sound = {{filename = '__base__/sound/creatures/spitter-spit-end-1.ogg', volume = 0}}
                },
                min_attack_distance = 10,
                range = 14,
                cooldown = 100,
                damage_modifier = 24
            },
            name = 'medium-spitter',
            max_health = 50,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-mid-1.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-2.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-3.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-4.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-5.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-6.ogg', volume = 0.65},
                {filename = '__base__/sound/creatures/spitter-death-mid-7.ogg', volume = 0.65}
            },
            walking_sound = {
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
                },
                aggregation = {max_count = 2, remove = true}
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    priority = 'extra-high',
                    scale = 3.5,
                    height = 32,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
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
            alternative_attacking_frame_sequence = 0,
            pollution_to_join_attack = 12,
            selection_box = {{-0.5, -0.7}, {0.5, 0.7}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.055,
            corpse = 'medium-spitter-corpse'
        },
        compilatron = {
            icon = '__base__/graphics/icons/compilatron.png',
            distraction_cooldown = 300,
            can_open_gates = true,
            attack_parameters = {
                cooldown = 35,
                ammo_type = {
                    target_type = 'entity',
                    category = 'melee',
                    action = {
                        action_delivery = {
                            target_effects = {damage = {type = 'physical', amount = 10}, type = 'damage'},
                            type = 'instant'
                        },
                        type = 'direct'
                    }
                },
                range = 0.5,
                ammo_category = 'melee',
                type = 'projectile',
                animation = {
                    layers = {
                        {
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 2,
                                width = 142,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/compilatron/hr-compilatron-walk-shadow.png',
                                        width_in_frames = 1,
                                        height_in_frames = 32
                                    }, 0
                                },
                                axially_symmetrical = false,
                                direction_count = 32,
                                scale = 0.5,
                                height = 56,
                                shift = {0.484375, -0.015625}
                            },
                            draw_as_shadow = true,
                            direction_count = 32,
                            frame_count = 2,
                            height = 30,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/compilatron/compilatron-walk-shadow.png',
                                    width_in_frames = 1,
                                    height_in_frames = 32
                                }, 0
                            },
                            width = 72,
                            shift = {0.59375, 0}
                        }, {
                            axially_symmetrical = false,
                            width = 40,
                            direction_count = 32,
                            frame_count = 2,
                            height = 52,
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
                            shift = {0, -0.4375},
                            hr_version = {
                                axially_symmetrical = false,
                                width = 78,
                                direction_count = 32,
                                frame_count = 2,
                                height = 104,
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
                                shift = {0, -0.4375},
                                scale = 0.5
                            }
                        }
                    }
                },
                damage_modifier = 1
            },
            order = 'z-z-z',
            min_pursue_time = 600,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/compilatron/compilatron-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 20,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.046875}
                },
                orientation_to_variation = false
            },
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            vision_distance = 30,
            type = 'unit',
            selectable_in_game = true,
            max_health = 100,
            icon_mipmaps = 4,
            pollution_to_join_attack = 1,
            name = 'compilatron',
            has_belt_immunity = true,
            run_animation = {layers = {0, 0}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'not-repairable', 'breaths-air'},
            healing_per_tick = 0,
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            movement_speed = 0.2,
            selection_box = {{-0.8, -1.3}, {0.8, 0.5}},
            max_pursue_distance = 50,
            distance_per_frame = 0.1,
            icon_size = 64
        },
        ['behemoth-biter'] = {
            icon = '__base__/graphics/icons/behemoth-biter.png',
            distraction_cooldown = 300,
            max_pursue_distance = 50,
            order = 'b-a-d',
            min_pursue_time = 600,
            running_sound_animation_positions = {2},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            ai_settings = {allow_try_return_to_spawner = true, destroy_when_commands_fail = true},
            spawning_time_modifier = 12,
            vision_distance = 30,
            dying_explosion = 'behemoth-biter-die',
            icon_mipmaps = 4,
            type = 'unit',
            healing_per_tick = 0.1,
            movement_speed = 0.3,
            resistances = {
                {decrease = 12, percent = 10, type = 'physical'}, {decrease = 12, percent = 10, type = 'explosion'}
            },
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.6,
                            height = 310,
                            slice = 8,
                            shift = {-0.0375, -0.1875}
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 158,
                        slice = 8,
                        shift = {-0.075, -0.225}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 94,
                        slice = 8,
                        shift = {0, -1.425},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 238,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.6,
                            height = 182,
                            slice = 8,
                            shift = {-0.0375, -1.3875}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 92,
                        slice = 8,
                        shift = {-0.075, -1.425},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 232,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.6,
                            height = 184,
                            slice = 8,
                            shift = {0, -1.425}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.6,
                            height = 292,
                            slice = 8,
                            shift = {0.3, -0.0375},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 144,
                        slice = 8,
                        shift = {0.3, 0},
                        line_length = 8
                    }
                }
            },
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    target_type = 'entity',
                    category = 'melee',
                    action = {
                        action_delivery = {
                            target_effects = {damage = {type = 'physical', amount = 90}, type = 'damage'},
                            type = 'instant'
                        },
                        type = 'direct'
                    }
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
                },
                cooldown = 50,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                lines_per_file = 4,
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 348,
                                slice = 11,
                                shift = {0, -0.9375},
                                direction_count = 16
                            },
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 176,
                            slice = 11,
                            shift = {-0.075, -0.975},
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 178,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {0, -1.575},
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 282,
                                slice = 11,
                                shift = {-0.0375, -1.5375},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {-0.075, -1.575},
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 282,
                                slice = 11,
                                shift = {-0.0375, -1.5375},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 11,
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 11,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                lines_per_file = 4,
                                shift = {1.1625, -0.0375},
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 258,
                                slice = 11,
                                line_length = 16,
                                direction_count = 16
                            },
                            shift = {1.125, 0},
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 128,
                            slice = 11,
                            line_length = 16,
                            direction_count = 16
                        }
                    }
                },
                range = 1.5
            },
            max_health = 3000,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-big-1.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-2.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-3.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-4.ogg', volume = 0.52},
                {filename = '__base__/sound/creatures/biter-death-big-5.ogg', volume = 0.52}
            },
            walking_sound = {
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
                },
                aggregation = {max_count = 2, remove = true}
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    priority = 'extra-high',
                    scale = 6,
                    height = 28,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            sticker_box = {{-0.6, -0.8}, {0.6, 0}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-behemoth-1.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-3.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-5.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-6.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-7.ogg', volume = 0.97},
                    {filename = '__base__/sound/creatures/biter-call-behemoth-8.ogg', volume = 0.97}
                },
                probability = 0.0041666666666667,
                max_sounds_per_type = 2
            },
            name = 'behemoth-biter',
            pollution_to_join_attack = 400,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.32,
            corpse = 'behemoth-biter-corpse'
        },
        ['big-spitter'] = {
            icon = '__base__/graphics/icons/big-spitter.png',
            distraction_cooldown = 300,
            max_pursue_distance = 50,
            order = 'b-b-c',
            min_pursue_time = 600,
            running_sound_animation_positions = {2},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            ai_settings = 0,
            spawning_time_modifier = 3,
            vision_distance = 30,
            dying_explosion = 'big-spitter-die',
            icon_mipmaps = 4,
            type = 'unit',
            healing_per_tick = 0.01,
            movement_speed = 0.15,
            resistances = {{percent = 15, type = 'explosion'}},
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.5,
                            height = 220,
                            slice = 8,
                            shift = {0, -0.375}
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 110,
                        slice = 8,
                        shift = {0, -0.375}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 100,
                        slice = 8,
                        shift = {0, -0.5625},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.5,
                            height = 194,
                            slice = 8,
                            shift = {0, -0.53125}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 98,
                        slice = 8,
                        shift = {0, -0.5625},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 252,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.5,
                            height = 196,
                            slice = 8,
                            shift = {-0.03125, -0.5625}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.5,
                            height = 180,
                            slice = 8,
                            shift = {0.5, -0.03125},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 88,
                        slice = 8,
                        shift = {0.5, 0},
                        line_length = 8
                    }
                }
            },
            attack_parameters = {
                warmup = 30,
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    category = 'biological',
                    action = {action_delivery = {stream = 'acid-stream-spitter-big', type = 'stream'}, type = 'direct'}
                },
                use_shooter_direction = true,
                ammo_category = 'biological',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 7,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                lines_per_file = 8,
                                width = 312,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 264,
                                slice = 7,
                                shift = {0, -0.5625},
                                direction_count = 16
                            },
                            width = 156,
                            animation_speed = 0.4,
                            scale = 1,
                            height = 132,
                            slice = 7,
                            shift = {0, -0.5625},
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 156,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {0, -0.4375},
                            animation_speed = 0.4,
                            scale = 1,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 316,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 246,
                                slice = 7,
                                shift = {-0.03125, -0.40625},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 160,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {-0.0625, -0.4375},
                            animation_speed = 0.4,
                            scale = 1,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 310,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 244,
                                slice = 7,
                                shift = {0, -0.40625},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            width = 188,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                width = 370,
                                shift = {0.71875, -0.03125},
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 224,
                                slice = 7,
                                line_length = 7,
                                direction_count = 16
                            },
                            shift = {0.6875, 0},
                            animation_speed = 0.4,
                            scale = 1,
                            height = 110,
                            slice = 7,
                            line_length = 7,
                            direction_count = 16
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
                lead_target_for_projectile_speed = 0.3375,
                type = 'stream',
                cyclic_sound = {
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
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    end_sound = {{filename = '__base__/sound/creatures/spitter-spit-end-1.ogg', volume = 0}}
                },
                min_attack_distance = 10,
                range = 15,
                cooldown = 100,
                damage_modifier = 36
            },
            name = 'big-spitter',
            max_health = 200,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-big-1.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-2.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-3.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-4.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-5.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-6.ogg', volume = 0.71},
                {filename = '__base__/sound/creatures/spitter-death-big-7.ogg', volume = 0.71}
            },
            walking_sound = {
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
                },
                aggregation = {max_count = 2, remove = true}
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
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
            alternative_attacking_frame_sequence = 0,
            pollution_to_join_attack = 30,
            selection_box = {{-0.7, -1}, {0.7, 1}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.07,
            corpse = 'big-spitter-corpse'
        },
        ['big-biter'] = {
            icon = '__base__/graphics/icons/big-biter.png',
            distraction_cooldown = 300,
            max_pursue_distance = 50,
            order = 'b-a-c',
            min_pursue_time = 600,
            running_sound_animation_positions = {2},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            ai_settings = 0,
            spawning_time_modifier = 3,
            vision_distance = 30,
            dying_explosion = 'big-biter-die',
            icon_mipmaps = 4,
            type = 'unit',
            healing_per_tick = 0.02,
            movement_speed = 0.23,
            resistances = {{decrease = 8, percent = 10, type = 'physical'}, {percent = 10, type = 'explosion'}},
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 202,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-01.png',
                            '__base__/graphics/entity/biter/biter-run-02.png',
                            '__base__/graphics/entity/biter/biter-run-03.png',
                            '__base__/graphics/entity/biter/biter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 398,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.5,
                            height = 310,
                            slice = 8,
                            shift = {-0.03125, -0.15625}
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 158,
                        slice = 8,
                        shift = {-0.0625, -0.1875}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 118,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 94,
                        slice = 8,
                        shift = {0, -1.1875},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 238,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.5,
                            height = 182,
                            slice = 8,
                            shift = {-0.03125, -1.15625}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 120,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 92,
                        slice = 8,
                        shift = {-0.0625, -1.1875},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 232,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.5,
                            height = 184,
                            slice = 8,
                            shift = {0, -1.1875}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 216,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-run-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 432,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.5,
                            height = 292,
                            slice = 8,
                            shift = {0.25, -0.03125},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 144,
                        slice = 8,
                        shift = {0.25, 0},
                        line_length = 8
                    }
                }
            },
            attack_parameters = {
                type = 'projectile',
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    target_type = 'entity',
                    category = 'melee',
                    action = {
                        action_delivery = {
                            target_effects = {damage = {type = 'physical', amount = 30}, type = 'damage'},
                            type = 'instant'
                        },
                        type = 'direct'
                    }
                },
                sound = {
                    {filename = '__base__/sound/creatures/biter-roar-big-1.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-2.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-3.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-4.ogg', volume = 0.37},
                    {filename = '__base__/sound/creatures/biter-roar-big-5.ogg', volume = 0.37}
                },
                cooldown = 35,
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-01.png',
                                '__base__/graphics/entity/biter/biter-attack-02.png',
                                '__base__/graphics/entity/biter/biter-attack-03.png',
                                '__base__/graphics/entity/biter/biter-attack-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 356,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-04.png'
                                },
                                lines_per_file = 4,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 348,
                                slice = 11,
                                shift = {0, -0.78125},
                                direction_count = 16
                            },
                            animation_speed = 0.4,
                            scale = 1,
                            height = 176,
                            slice = 11,
                            shift = {-0.0625, -0.8125},
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 178,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask1-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask1-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {0, -1.3125},
                            animation_speed = 0.4,
                            scale = 1,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 360,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 282,
                                slice = 11,
                                shift = {-0.03125, -1.28125},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 16,
                            frame_count = 11,
                            width = 182,
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-mask2-01.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-02.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-03.png',
                                '__base__/graphics/entity/biter/biter-attack-mask2-04.png'
                            },
                            lines_per_file = 4,
                            flags = {'mask'},
                            shift = {-0.0625, -1.3125},
                            animation_speed = 0.4,
                            scale = 1,
                            height = 144,
                            slice = 11,
                            hr_version = {
                                line_length = 16,
                                frame_count = 11,
                                width = 358,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png'
                                },
                                lines_per_file = 4,
                                tint = 0,
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 282,
                                slice = 11,
                                shift = {-0.03125, -1.28125},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 11,
                            width = 240,
                            filenames = {
                                '__base__/graphics/entity/biter/biter-attack-shadow-01.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-02.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-03.png',
                                '__base__/graphics/entity/biter/biter-attack-shadow-04.png'
                            },
                            lines_per_file = 4,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 11,
                                width = 476,
                                filenames = {
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png',
                                    '__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png'
                                },
                                lines_per_file = 4,
                                shift = {0.96875, -0.03125},
                                animation_speed = 0.4,
                                scale = 0.5,
                                height = 258,
                                slice = 11,
                                line_length = 16,
                                direction_count = 16
                            },
                            shift = {0.9375, 0},
                            animation_speed = 0.4,
                            scale = 1,
                            height = 128,
                            slice = 11,
                            line_length = 16,
                            direction_count = 16
                        }
                    }
                },
                range = 1.5
            },
            max_health = 375,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/biter-death-big-1.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-2.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-3.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-4.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/biter-death-big-5.ogg', volume = 0.45}
            },
            walking_sound = {
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
                },
                aggregation = {max_count = 2, remove = true}
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/biter/biter-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 28,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            sticker_box = {{-0.6, -0.8}, {0.6, 0}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
            working_sound = {
                sound = {
                    {filename = '__base__/sound/creatures/biter-call-big-1.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-2.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-3.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-4.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-5.ogg', volume = 0.67},
                    {filename = '__base__/sound/creatures/biter-call-big-6.ogg', volume = 0.67}
                },
                probability = 0.0041666666666667,
                max_sounds_per_type = 2
            },
            name = 'big-biter',
            pollution_to_join_attack = 80,
            selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.3,
            corpse = 'big-biter-corpse'
        },
        ['small-spitter'] = {
            icon = '__base__/graphics/icons/small-spitter.png',
            distraction_cooldown = 300,
            max_pursue_distance = 50,
            order = 'b-b-a',
            min_pursue_time = 600,
            running_sound_animation_positions = {2},
            collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
            ai_settings = 0,
            vision_distance = 30,
            dying_explosion = 'small-spitter-die',
            icon_mipmaps = 4,
            type = 'unit',
            healing_per_tick = 0.01,
            movement_speed = 0.185,
            resistances = {},
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.25,
                            height = 220,
                            slice = 8,
                            shift = {0, -0.1875}
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 110,
                        slice = 8,
                        shift = {0, -0.1875}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 100,
                        slice = 8,
                        shift = {0, -0.28125},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.25,
                            height = 194,
                            slice = 8,
                            shift = {0, -0.265625}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 98,
                        slice = 8,
                        shift = {0, -0.28125},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 252,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.25,
                            height = 196,
                            slice = 8,
                            shift = {-0.015625, -0.28125}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.25,
                            height = 180,
                            slice = 8,
                            shift = {0.25, -0.015625},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 88,
                        slice = 8,
                        shift = {0.25, 0},
                        line_length = 8
                    }
                }
            },
            attack_parameters = {
                warmup = 30,
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {stream = 'acid-stream-spitter-small', type = 'stream'},
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                ammo_category = 'biological',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 7,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                lines_per_file = 8,
                                width = 312,
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 264,
                                slice = 7,
                                shift = {0, -0.28125},
                                direction_count = 16
                            },
                            width = 156,
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 132,
                            slice = 7,
                            shift = {0, -0.28125},
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 156,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {0, -0.21875},
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 316,
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 246,
                                slice = 7,
                                shift = {-0.015625, -0.203125},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 160,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {-0.03125, -0.21875},
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 310,
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 244,
                                slice = 7,
                                shift = {0, -0.203125},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            width = 188,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                width = 370,
                                shift = {0.359375, -0.015625},
                                animation_speed = 0.4,
                                scale = 0.25,
                                height = 224,
                                slice = 7,
                                line_length = 7,
                                direction_count = 16
                            },
                            shift = {0.34375, 0},
                            animation_speed = 0.4,
                            scale = 0.5,
                            height = 110,
                            slice = 7,
                            line_length = 7,
                            direction_count = 16
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
                lead_target_for_projectile_speed = 0.3375,
                type = 'stream',
                cyclic_sound = {
                    begin_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-start-1.ogg', volume = 0.27},
                        {filename = '__base__/sound/creatures/spitter-spit-start-2.ogg', volume = 0.27},
                        {filename = '__base__/sound/creatures/spitter-spit-start-3.ogg', volume = 0.27},
                        {filename = '__base__/sound/creatures/spitter-spit-start-4.ogg', volume = 0.27}
                    },
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    end_sound = {{filename = '__base__/sound/creatures/spitter-spit-end-1.ogg', volume = 0}}
                },
                min_attack_distance = 10,
                range = 13,
                cooldown = 100,
                damage_modifier = 12
            },
            name = 'small-spitter',
            max_health = 10,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-1.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-2.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-3.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-4.ogg', volume = 0.45},
                {filename = '__base__/sound/creatures/spitter-death-5.ogg', volume = 0.45}
            },
            walking_sound = {
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
                },
                aggregation = {max_count = 2, remove = true}
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    priority = 'extra-high',
                    scale = 2.5,
                    height = 32,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
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
            alternative_attacking_frame_sequence = 0,
            pollution_to_join_attack = 4,
            selection_box = {{-0.4, -0.4}, {0.4, 0.4}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.04,
            corpse = 'small-spitter-corpse'
        },
        ['behemoth-spitter'] = {
            icon = '__base__/graphics/icons/behemoth-spitter.png',
            distraction_cooldown = 300,
            max_pursue_distance = 50,
            order = 'b-b-d',
            min_pursue_time = 600,
            running_sound_animation_positions = {2},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            ai_settings = 0,
            spawning_time_modifier = 12,
            vision_distance = 30,
            dying_explosion = 'behemoth-spitter-die',
            icon_mipmaps = 4,
            type = 'unit',
            healing_per_tick = 0.1,
            movement_speed = 0.15,
            resistances = {{percent = 30, type = 'explosion'}},
            run_animation = {
                layers = {
                    {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.6,
                            height = 220,
                            slice = 8,
                            shift = {0, -0.45}
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 110,
                        slice = 8,
                        shift = {0, -0.45}
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 100,
                        slice = 8,
                        shift = {0, -0.675},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 248,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.6,
                            height = 194,
                            slice = 8,
                            shift = {0, -0.6375}
                        }
                    }, {
                        line_length = 8,
                        frame_count = 16,
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 98,
                        slice = 8,
                        shift = {0, -0.675},
                        hr_version = {
                            line_length = 8,
                            frame_count = 16,
                            width = 252,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = 0,
                            direction_count = 16,
                            scale = 0.6,
                            height = 196,
                            slice = 8,
                            shift = {-0.0375, -0.675}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 16,
                        width = 154,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-run-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-run-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 16,
                            width = 306,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.6,
                            height = 180,
                            slice = 8,
                            shift = {0.6, -0.0375},
                            line_length = 8
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 88,
                        slice = 8,
                        shift = {0.6, 0},
                        line_length = 8
                    }
                }
            },
            attack_parameters = {
                warmup = 30,
                range_mode = 'bounding-box-to-bounding-box',
                ammo_type = {
                    category = 'biological',
                    action = {
                        action_delivery = {stream = 'acid-stream-spitter-behemoth', type = 'stream'},
                        type = 'direct'
                    }
                },
                use_shooter_direction = true,
                ammo_category = 'biological',
                cooldown_deviation = 0.15,
                animation = {
                    layers = {
                        {
                            line_length = 7,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-04.png'
                                },
                                lines_per_file = 8,
                                width = 312,
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 264,
                                slice = 7,
                                shift = {0, -0.675},
                                direction_count = 16
                            },
                            width = 156,
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 132,
                            slice = 7,
                            shift = {0, -0.675},
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 156,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask1-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {0, -0.525},
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 126,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 316,
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 246,
                                slice = 7,
                                shift = {-0.0375, -0.4875},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            line_length = 7,
                            width = 160,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            tint = 0,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-mask2-04.png'
                            },
                            lines_per_file = 8,
                            flags = {'mask'},
                            shift = {-0.075, -0.525},
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 124,
                            slice = 7,
                            hr_version = {
                                line_length = 7,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png'
                                },
                                lines_per_file = 8,
                                tint = 0,
                                width = 310,
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 244,
                                slice = 7,
                                shift = {0, -0.4875},
                                direction_count = 16
                            },
                            direction_count = 16
                        }, {
                            draw_as_shadow = true,
                            frame_count = 14,
                            run_mode = 'forward-then-backward',
                            width = 188,
                            filenames = {
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-01.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-02.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-03.png',
                                '__base__/graphics/entity/spitter/spitter-attack-shadow-04.png'
                            },
                            lines_per_file = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                frame_count = 14,
                                run_mode = 'forward-then-backward',
                                filenames = {
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png',
                                    '__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png'
                                },
                                lines_per_file = 8,
                                width = 370,
                                shift = {0.8625, -0.0375},
                                animation_speed = 0.4,
                                scale = 0.6,
                                height = 224,
                                slice = 7,
                                line_length = 7,
                                direction_count = 16
                            },
                            shift = {0.825, 0},
                            animation_speed = 0.4,
                            scale = 1.2,
                            height = 110,
                            slice = 7,
                            line_length = 7,
                            direction_count = 16
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
                lead_target_for_projectile_speed = 0.3375,
                type = 'stream',
                cyclic_sound = {
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
                    middle_sound = {{filename = '__base__/sound/fight/flamethrower-mid.ogg', volume = 0}},
                    end_sound = {
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-1.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-2.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-3.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-4.ogg', volume = 0.43},
                        {filename = '__base__/sound/creatures/spitter-spit-end-big-5.ogg', volume = 0.43}
                    }
                },
                min_attack_distance = 10,
                range = 16,
                cooldown = 100,
                damage_modifier = 60
            },
            name = 'behemoth-spitter',
            max_health = 1500,
            icon_size = 64,
            dying_sound = {
                {filename = '__base__/sound/creatures/spitter-death-behemoth-1.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-2.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-3.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-4.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-5.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-6.ogg', volume = 0.7},
                {filename = '__base__/sound/creatures/spitter-death-behemoth-7.ogg', volume = 0.7}
            },
            walking_sound = {
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
                },
                aggregation = {max_count = 2, remove = true}
            },
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/spitter/spitter-reflection.png',
                    priority = 'extra-high',
                    scale = 6,
                    height = 32,
                    variation_count = 1,
                    width = 20,
                    shift = {0.15625, 0.46875}
                },
                orientation_to_variation = false
            },
            sticker_box = {{-0.3, -0.5}, {0.3, 0.1}},
            subgroup = 'enemies',
            flags = {'placeable-player', 'placeable-enemy', 'placeable-off-grid', 'breaths-air', 'not-repairable'},
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
            alternative_attacking_frame_sequence = {
                attacking_frame_sequence = {7, 8, 9, 10, 11, 12, 13, 14, 13, 14, 13, 12, 11, 10, 9, 8},
                back_to_walk_animation_speed = 0.066666666666667,
                back_to_walk_frame_sequence = {6, 5, 4, 3, 2, 1},
                attacking_animation_speed = 0.025,
                warmup_frame_sequence = {1, 2, 3, 4, 5, 6},
                cooldown_animation_speed = 0.05,
                warmup_animation_speed = 0.066666666666667,
                warmup2_frame_sequence = {7, 7, 7, 7, 7, 7},
                prepared_animation_speed = 0.2,
                prepared_frame_sequence = {7},
                cooldown_frame_sequence = {7}
            },
            pollution_to_join_attack = 200,
            selection_box = {{-0.7, -1}, {0.7, 1}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'enemy-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 0}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            distance_per_frame = 0.084,
            corpse = 'behemoth-spitter-corpse'
        }
    };
    return _;
end
