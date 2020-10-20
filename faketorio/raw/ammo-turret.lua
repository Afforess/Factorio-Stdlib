do
    local _ = {
        ['gun-turret'] = {
            attacking_speed = 0.5,
            icon_size = 64,
            inventory_size = 1,
            attacking_animation = {
                layers = {
                    {
                        shift = {0, -0.84375},
                        frame_count = 2,
                        axially_symmetrical = false,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }
                        },
                        direction_count = 64,
                        width = 66,
                        hr_version = {
                            shift = {0, -0.859375},
                            frame_count = 2,
                            axially_symmetrical = false,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-1.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-2.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-3.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-4.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }
                            },
                            direction_count = 64,
                            width = 132,
                            height = 130,
                            scale = 0.5
                        },
                        height = 66
                    }, {
                        height = 28,
                        hr_version = {
                            height = 54,
                            width = 58,
                            scale = 0.5,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }
                            },
                            frame_count = 2,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            shift = {0, -1.015625},
                            flags = {'mask'},
                            line_length = 2
                        },
                        width = 30,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }
                        },
                        frame_count = 2,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 64,
                        shift = {0, -1},
                        flags = {'mask'},
                        line_length = 2
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            width = 250,
                            scale = 0.5,
                            frame_count = 2,
                            axially_symmetrical = false,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }
                            },
                            direction_count = 64,
                            shift = {0.6875, 0.078125}
                        },
                        width = 126,
                        frame_count = 2,
                        axially_symmetrical = false,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }
                        },
                        direction_count = 64,
                        shift = {0.71875, 0.0625}
                    }
                }
            },
            minable = {mining_time = 0.5, result = 'gun-turret'},
            icon_mipmaps = 4,
            preparing_animation = {
                layers = {
                    {
                        height = 64,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        width = 66,
                        shift = {0, -0.8125},
                        frame_count = 5,
                        axially_symmetrical = false,
                        line_length = 0,
                        direction_count = 4,
                        run_mode = 'forward',
                        priority = 'medium',
                        hr_version = {
                            height = 126,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 5,
                            axially_symmetrical = false,
                            shift = {0, -0.828125},
                            direction_count = 4,
                            run_mode = 'forward',
                            priority = 'medium',
                            line_length = 0
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        width = 24,
                        shift = {0, -0.875},
                        line_length = 0,
                        frame_count = 5,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 62,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            width = 48,
                            scale = 0.5,
                            shift = {0, -0.875},
                            frame_count = 5,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 0
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        width = 126,
                        frame_count = 5,
                        axially_symmetrical = false,
                        shift = {0.59375, 0.0625},
                        direction_count = 4,
                        run_mode = 'forward',
                        line_length = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            width = 250,
                            scale = 0.5,
                            frame_count = 5,
                            axially_symmetrical = false,
                            direction_count = 4,
                            run_mode = 'forward',
                            shift = {0.59375, 0.078125},
                            line_length = 0
                        }
                    }
                }
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            folding_animation = {
                layers = {
                    {
                        height = 64,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        width = 66,
                        shift = {0, -0.8125},
                        frame_count = 5,
                        axially_symmetrical = false,
                        line_length = 0,
                        direction_count = 4,
                        run_mode = 'backward',
                        priority = 'medium',
                        hr_version = {
                            height = 126,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 5,
                            axially_symmetrical = false,
                            shift = {0, -0.828125},
                            direction_count = 4,
                            run_mode = 'backward',
                            priority = 'medium',
                            line_length = 0
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        width = 24,
                        shift = {0, -0.875},
                        line_length = 0,
                        frame_count = 5,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        run_mode = 'backward',
                        flags = {'mask'},
                        hr_version = {
                            height = 62,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            width = 48,
                            scale = 0.5,
                            shift = {0, -0.875},
                            frame_count = 5,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            run_mode = 'backward',
                            flags = {'mask'},
                            line_length = 0
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        width = 126,
                        frame_count = 5,
                        axially_symmetrical = false,
                        shift = {0.59375, 0.0625},
                        direction_count = 4,
                        run_mode = 'backward',
                        line_length = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            width = 250,
                            scale = 0.5,
                            frame_count = 5,
                            axially_symmetrical = false,
                            direction_count = 4,
                            run_mode = 'backward',
                            shift = {0.59375, 0.078125},
                            line_length = 0
                        }
                    }
                }
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            folded_animation = {
                layers = {
                    {
                        height = 64,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        width = 66,
                        shift = {0, -0.8125},
                        frame_count = 1,
                        axially_symmetrical = false,
                        line_length = 1,
                        direction_count = 4,
                        run_mode = 'forward',
                        priority = 'medium',
                        hr_version = {
                            height = 126,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            width = 130,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            shift = {0, -0.828125},
                            direction_count = 4,
                            run_mode = 'forward',
                            priority = 'medium',
                            line_length = 1
                        }
                    }, {
                        height = 32,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        width = 24,
                        shift = {0, -0.875},
                        line_length = 1,
                        frame_count = 1,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        run_mode = 'forward',
                        flags = {'mask'},
                        hr_version = {
                            height = 62,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            width = 48,
                            scale = 0.5,
                            shift = {0, -0.875},
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            run_mode = 'forward',
                            flags = {'mask'},
                            line_length = 1
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        width = 126,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.59375, 0.0625},
                        direction_count = 4,
                        run_mode = 'forward',
                        line_length = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            width = 250,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 4,
                            run_mode = 'forward',
                            shift = {0.59375, 0.078125},
                            line_length = 1
                        }
                    }
                }
            },
            preparing_speed = 0.08,
            alert_when_attacking = true,
            close_sound = 0,
            vehicle_impact_sound = 0,
            automated_ammo_count = 10,
            folding_speed = 0.08,
            rotation_speed = 0.015,
            call_for_help_radius = 40,
            max_health = 400,
            name = 'gun-turret',
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.25},
                    height = 32,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/gun-turret/gun-turret-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            dying_explosion = 'gun-turret-explosion',
            type = 'ammo-turret',
            selection_box = {{-1, -1}, {1, 1}},
            preparing_sound = {
                {filename = '__base__/sound/fight/gun-turret-activate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-activate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-activate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-activate-04.ogg', volume = 0.3}
            },
            attack_parameters = {
                cooldown = 6,
                range = 18,
                type = 'projectile',
                sound = {
                    {filename = '__base__/sound/fight/gun-turret-gunshot-01.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/gun-turret-gunshot-02.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/gun-turret-gunshot-03.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/gun-turret-gunshot-04.ogg', volume = 0.4}
                },
                projectile_center = {0, -0.0875},
                shell_particle = {
                    direction_deviation = 0.1,
                    name = 'shell-particle',
                    speed = 0.1,
                    starting_frame_speed_deviation = 0.1,
                    creation_distance = -1.925,
                    speed_deviation = 0.03,
                    starting_frame_speed = 0.2,
                    center = {-0.0625, 0}
                },
                ammo_category = 'bullet',
                projectile_creation_distance = 1.39375
            },
            icon = '__base__/graphics/icons/gun-turret.png',
            prepared_animation = {
                layers = {
                    {
                        shift = {0, -0.84375},
                        frame_count = 1,
                        axially_symmetrical = false,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }
                        },
                        direction_count = 64,
                        width = 66,
                        hr_version = {
                            shift = {0, -0.859375},
                            frame_count = 1,
                            axially_symmetrical = false,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-3.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-4.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }
                            },
                            direction_count = 64,
                            width = 132,
                            height = 130,
                            scale = 0.5
                        },
                        height = 66
                    }, {
                        height = 28,
                        hr_version = {
                            height = 54,
                            width = 58,
                            scale = 0.5,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }
                            },
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            shift = {0, -1.015625},
                            flags = {'mask'},
                            line_length = 1
                        },
                        width = 30,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }
                        },
                        frame_count = 1,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 64,
                        shift = {0, -1},
                        flags = {'mask'},
                        line_length = 1
                    }, {
                        draw_as_shadow = true,
                        height = 62,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            width = 250,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, {
                                    filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }
                            },
                            direction_count = 64,
                            shift = {0.6875, 0.078125}
                        },
                        width = 126,
                        frame_count = 1,
                        axially_symmetrical = false,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, {
                                filename = '__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }
                        },
                        direction_count = 64,
                        shift = {0.71875, 0.0625}
                    }
                }
            },
            folding_sound = {
                {filename = '__base__/sound/fight/gun-turret-deactivate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-deactivate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-deactivate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-deactivate-04.ogg', volume = 0.3}
            },
            open_sound = 0,
            flags = {'placeable-player', 'player-creation'},
            base_picture = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-base.png',
                        width = 76,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {0.03125, -0.03125},
                        priority = 'high',
                        hr_version = {
                            height = 118,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-base.png',
                            width = 150,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 1,
                            priority = 'high',
                            shift = {0.015625, -0.03125}
                        }
                    }, {
                        height = 52,
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-base-mask.png',
                        width = 62,
                        shift = {0, -0.125},
                        frame_count = 1,
                        axially_symmetrical = false,
                        apply_runtime_tint = true,
                        direction_count = 1,
                        line_length = 1,
                        flags = {'mask', 'low-object'},
                        hr_version = {
                            height = 102,
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-base-mask.png',
                            width = 122,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {0, -0.140625},
                            flags = {'mask', 'low-object'},
                            line_length = 1
                        }
                    }
                }
            },
            corpse = 'gun-turret-remnants'
        }
    };
    return _;
end
