do
    local _ = {
        ['gun-turret'] = {
            minable = {mining_time = 0.5, result = 'gun-turret'},
            vehicle_impact_sound = 0,
            folded_animation = {
                layers = {
                    {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 130,
                            axially_symmetrical = false,
                            priority = 'medium',
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -0.828125},
                            height = 126
                        },
                        width = 66,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        priority = 'medium',
                        run_mode = 'forward',
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -0.8125},
                        height = 64
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 48,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 62,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -0.875},
                            axially_symmetrical = false
                        },
                        width = 24,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        height = 32,
                        run_mode = 'forward',
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -0.875},
                        axially_symmetrical = false
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 250,
                            axially_symmetrical = false,
                            height = 124,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 1,
                            draw_as_shadow = true,
                            shift = {0.59375, 0.078125},
                            frame_count = 1
                        },
                        width = 126,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        height = 62,
                        run_mode = 'forward',
                        line_length = 1,
                        draw_as_shadow = true,
                        shift = {0.59375, 0.0625},
                        frame_count = 1
                    }
                }
            },
            folding_animation = {
                layers = {
                    {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 130,
                            axially_symmetrical = false,
                            priority = 'medium',
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 0,
                            frame_count = 5,
                            shift = {0, -0.828125},
                            height = 126
                        },
                        width = 66,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        priority = 'medium',
                        run_mode = 'backward',
                        line_length = 0,
                        frame_count = 5,
                        shift = {0, -0.8125},
                        height = 64
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 48,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 62,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 0,
                            frame_count = 5,
                            shift = {0, -0.875},
                            axially_symmetrical = false
                        },
                        width = 24,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        height = 32,
                        run_mode = 'backward',
                        line_length = 0,
                        frame_count = 5,
                        shift = {0, -0.875},
                        axially_symmetrical = false
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 250,
                            axially_symmetrical = false,
                            height = 124,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            scale = 0.5,
                            run_mode = 'backward',
                            line_length = 0,
                            draw_as_shadow = true,
                            shift = {0.59375, 0.078125},
                            frame_count = 5
                        },
                        width = 126,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        height = 62,
                        run_mode = 'backward',
                        line_length = 0,
                        draw_as_shadow = true,
                        shift = {0.59375, 0.0625},
                        frame_count = 5
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        direction_count = 64,
                        height = 66,
                        width = 66,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png',
                                width_in_frames = 1
                            }
                        },
                        hr_version = {
                            direction_count = 64,
                            height = 130,
                            scale = 0.5,
                            width = 132,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-1.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-2.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-3.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-4.png',
                                    width_in_frames = 1
                                }
                            },
                            axially_symmetrical = false,
                            shift = {0, -0.859375},
                            frame_count = 1
                        },
                        axially_symmetrical = false,
                        shift = {0, -0.84375},
                        frame_count = 1
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 58,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 54,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png',
                                    width_in_frames = 1
                                }
                            },
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -1.015625},
                            axially_symmetrical = false
                        },
                        width = 30,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        height = 28,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png',
                                width_in_frames = 1
                            }
                        },
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -1},
                        axially_symmetrical = false
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 250,
                            axially_symmetrical = false,
                            height = 124,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png',
                                    width_in_frames = 1
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png',
                                    width_in_frames = 1
                                }
                            },
                            draw_as_shadow = true,
                            shift = {0.6875, 0.078125},
                            frame_count = 1
                        },
                        width = 126,
                        axially_symmetrical = false,
                        height = 62,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png',
                                width_in_frames = 1
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png',
                                width_in_frames = 1
                            }
                        },
                        draw_as_shadow = true,
                        shift = {0.71875, 0.0625},
                        frame_count = 1
                    }
                }
            },
            folding_speed = 0.08,
            attacking_animation = {
                layers = {
                    {
                        direction_count = 64,
                        height = 66,
                        width = 66,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png',
                                width_in_frames = 2
                            }
                        },
                        hr_version = {
                            direction_count = 64,
                            height = 130,
                            scale = 0.5,
                            width = 132,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-1.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-2.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-3.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-4.png',
                                    width_in_frames = 2
                                }
                            },
                            axially_symmetrical = false,
                            shift = {0, -0.859375},
                            frame_count = 2
                        },
                        axially_symmetrical = false,
                        shift = {0, -0.84375},
                        frame_count = 2
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 58,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 54,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png',
                                    width_in_frames = 2
                                }
                            },
                            line_length = 2,
                            frame_count = 2,
                            shift = {0, -1.015625},
                            axially_symmetrical = false
                        },
                        width = 30,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        height = 28,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png',
                                width_in_frames = 2
                            }
                        },
                        line_length = 2,
                        frame_count = 2,
                        shift = {0, -1},
                        axially_symmetrical = false
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 250,
                            axially_symmetrical = false,
                            height = 124,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png',
                                    width_in_frames = 2
                                }, {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png',
                                    width_in_frames = 2
                                }
                            },
                            draw_as_shadow = true,
                            shift = {0.6875, 0.078125},
                            frame_count = 2
                        },
                        width = 126,
                        axially_symmetrical = false,
                        height = 62,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png',
                                width_in_frames = 2
                            }, {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png',
                                width_in_frames = 2
                            }
                        },
                        draw_as_shadow = true,
                        shift = {0.71875, 0.0625},
                        frame_count = 2
                    }
                }
            },
            preparing_sound = {
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-activate-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-activate-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-activate-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-activate-04.ogg'}
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            attacking_speed = 0.5,
            dying_explosion = 'gun-turret-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            icon_mipmaps = 4,
            automated_ammo_count = 10,
            open_sound = 0,
            type = 'ammo-turret',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/gun-turret/gun-turret-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.25},
                    height = 32
                }
            },
            rotation_speed = 0.015,
            flags = {'placeable-player', 'player-creation'},
            close_sound = 0,
            preparing_animation = {
                layers = {
                    {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 130,
                            axially_symmetrical = false,
                            priority = 'medium',
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 0,
                            frame_count = 5,
                            shift = {0, -0.828125},
                            height = 126
                        },
                        width = 66,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        priority = 'medium',
                        run_mode = 'forward',
                        line_length = 0,
                        frame_count = 5,
                        shift = {0, -0.8125},
                        height = 64
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 48,
                            flags = {'mask'},
                            apply_runtime_tint = true,
                            height = 62,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 0,
                            frame_count = 5,
                            shift = {0, -0.875},
                            axially_symmetrical = false
                        },
                        width = 24,
                        flags = {'mask'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        height = 32,
                        run_mode = 'forward',
                        line_length = 0,
                        frame_count = 5,
                        shift = {0, -0.875},
                        axially_symmetrical = false
                    }, {
                        direction_count = 4,
                        hr_version = {
                            direction_count = 4,
                            width = 250,
                            axially_symmetrical = false,
                            height = 124,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            scale = 0.5,
                            run_mode = 'forward',
                            line_length = 0,
                            draw_as_shadow = true,
                            shift = {0.59375, 0.078125},
                            frame_count = 5
                        },
                        width = 126,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        height = 62,
                        run_mode = 'forward',
                        line_length = 0,
                        draw_as_shadow = true,
                        shift = {0.59375, 0.0625},
                        frame_count = 5
                    }
                }
            },
            icon_size = 64,
            attack_parameters = {
                type = 'projectile',
                projectile_creation_distance = 1.39375,
                range = 18,
                projectile_center = {0, -0.0875},
                cooldown = 6,
                sound = {
                    {volume = 0.4, filename = '__base__/sound/fight/gun-turret-gunshot-01.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/gun-turret-gunshot-02.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/gun-turret-gunshot-03.ogg'},
                    {volume = 0.4, filename = '__base__/sound/fight/gun-turret-gunshot-04.ogg'}
                },
                ammo_category = 'bullet',
                shell_particle = {
                    starting_frame_speed_deviation = 0.1,
                    speed_deviation = 0.03,
                    creation_distance = -1.925,
                    name = 'shell-particle',
                    speed = 0.1,
                    center = {-0.0625, 0},
                    direction_deviation = 0.1,
                    starting_frame_speed = 0.2
                }
            },
            alert_when_attacking = true,
            selection_box = {{-1, -1}, {1, 1}},
            preparing_speed = 0.08,
            call_for_help_radius = 40,
            corpse = 'gun-turret-remnants',
            icon = '__base__/graphics/icons/gun-turret.png',
            max_health = 400,
            inventory_size = 1,
            base_picture = {
                layers = {
                    {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 150,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-base.png',
                            scale = 0.5,
                            priority = 'high',
                            frame_count = 1,
                            shift = {0.015625, -0.03125},
                            height = 118
                        },
                        width = 76,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-base.png',
                        priority = 'high',
                        frame_count = 1,
                        shift = {0.03125, -0.03125},
                        height = 60
                    }, {
                        direction_count = 1,
                        hr_version = {
                            direction_count = 1,
                            width = 122,
                            flags = {'mask', 'low-object'},
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-base-mask.png',
                            scale = 0.5,
                            height = 102,
                            line_length = 1,
                            frame_count = 1,
                            shift = {0, -0.140625},
                            axially_symmetrical = false
                        },
                        width = 62,
                        flags = {'mask', 'low-object'},
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-base-mask.png',
                        height = 52,
                        line_length = 1,
                        frame_count = 1,
                        shift = {0, -0.125},
                        axially_symmetrical = false
                    }
                }
            },
            name = 'gun-turret',
            folding_sound = {
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-deactivate-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-deactivate-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-deactivate-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/fight/gun-turret-deactivate-04.ogg'}
            }
        }
    };
    return _;
end
