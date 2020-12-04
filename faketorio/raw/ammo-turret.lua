do
    local _ = {
        ['gun-turret'] = {
            attacking_speed = 0.5,
            preparing_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        line_length = 0,
                        priority = 'medium',
                        frame_count = 5,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 64,
                        width = 66,
                        shift = {0, -0.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            line_length = 0,
                            priority = 'medium',
                            frame_count = 5,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 126,
                            width = 130,
                            shift = {0, -0.828125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        line_length = 0,
                        frame_count = 5,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        width = 24,
                        direction_count = 4,
                        shift = {0, -0.875},
                        height = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            line_length = 0,
                            frame_count = 5,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            width = 48,
                            direction_count = 4,
                            scale = 0.5,
                            height = 62,
                            shift = {0, -0.875},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 5,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        width = 126,
                        height = 62,
                        shift = {0.59375, 0.0625},
                        line_length = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 5,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 124,
                            width = 250,
                            shift = {0.59375, 0.078125},
                            line_length = 0
                        }
                    }
                }
            },
            close_sound = 0,
            folding_sound = {
                {filename = '__base__/sound/fight/gun-turret-deactivate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-deactivate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-deactivate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-deactivate-04.ogg', volume = 0.3}
            },
            preparing_sound = {
                {filename = '__base__/sound/fight/gun-turret-activate-01.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-activate-02.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-activate-03.ogg', volume = 0.3},
                {filename = '__base__/sound/fight/gun-turret-activate-04.ogg', volume = 0.3}
            },
            alert_when_attacking = true,
            folded_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        line_length = 1,
                        priority = 'medium',
                        frame_count = 1,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 64,
                        width = 66,
                        shift = {0, -0.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            line_length = 1,
                            priority = 'medium',
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 126,
                            width = 130,
                            shift = {0, -0.828125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        line_length = 1,
                        frame_count = 1,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        width = 24,
                        direction_count = 4,
                        shift = {0, -0.875},
                        height = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            width = 48,
                            direction_count = 4,
                            scale = 0.5,
                            height = 62,
                            shift = {0, -0.875},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 1,
                        run_mode = 'forward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        width = 126,
                        height = 62,
                        shift = {0.59375, 0.0625},
                        line_length = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 1,
                            run_mode = 'forward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 124,
                            width = 250,
                            shift = {0.59375, 0.078125},
                            line_length = 1
                        }
                    }
                }
            },
            folding_speed = 0.08,
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            corpse = 'gun-turret-remnants',
            inventory_size = 1,
            folding_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising.png',
                        line_length = 0,
                        priority = 'medium',
                        frame_count = 5,
                        run_mode = 'backward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 64,
                        width = 66,
                        shift = {0, -0.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png',
                            line_length = 0,
                            priority = 'medium',
                            frame_count = 5,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 126,
                            width = 130,
                            shift = {0, -0.828125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png',
                        line_length = 0,
                        frame_count = 5,
                        run_mode = 'backward',
                        axially_symmetrical = false,
                        width = 24,
                        direction_count = 4,
                        shift = {0, -0.875},
                        height = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png',
                            line_length = 0,
                            frame_count = 5,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            width = 48,
                            direction_count = 4,
                            scale = 0.5,
                            height = 62,
                            shift = {0, -0.875},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 5,
                        run_mode = 'backward',
                        axially_symmetrical = false,
                        direction_count = 4,
                        width = 126,
                        height = 62,
                        shift = {0.59375, 0.0625},
                        line_length = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 5,
                            run_mode = 'backward',
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 124,
                            width = 250,
                            shift = {0.59375, 0.078125},
                            line_length = 0
                        }
                    }
                }
            },
            dying_explosion = 'gun-turret-explosion',
            icon_mipmaps = 4,
            type = 'ammo-turret',
            base_picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-base.png',
                        priority = 'high',
                        frame_count = 1,
                        width = 76,
                        axially_symmetrical = false,
                        direction_count = 1,
                        height = 60,
                        shift = {0.03125, -0.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-base.png',
                            priority = 'high',
                            frame_count = 1,
                            width = 150,
                            axially_symmetrical = false,
                            direction_count = 1,
                            scale = 0.5,
                            height = 118,
                            shift = {0.015625, -0.03125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/gun-turret/gun-turret-base-mask.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 62,
                        axially_symmetrical = false,
                        direction_count = 1,
                        shift = {0, -0.125},
                        height = 52,
                        hr_version = {
                            filename = '__base__/graphics/entity/gun-turret/hr-gun-turret-base-mask.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 122,
                            axially_symmetrical = false,
                            direction_count = 1,
                            scale = 0.5,
                            height = 102,
                            shift = {0, -0.140625},
                            flags = {'mask', 'low-object'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask', 'low-object'},
                        apply_runtime_tint = true
                    }
                }
            },
            prepared_animation = {
                layers = {
                    {
                        axially_symmetrical = false,
                        width = 66,
                        direction_count = 64,
                        frame_count = 1,
                        height = 66,
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
                        shift = {0, -0.84375},
                        hr_version = {
                            axially_symmetrical = false,
                            width = 132,
                            direction_count = 64,
                            frame_count = 1,
                            height = 130,
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
                            shift = {0, -0.859375},
                            scale = 0.5
                        }
                    }, {
                        line_length = 1,
                        frame_count = 1,
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
                        axially_symmetrical = false,
                        direction_count = 64,
                        shift = {0, -1},
                        height = 28,
                        hr_version = {
                            line_length = 1,
                            frame_count = 1,
                            width = 58,
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
                            axially_symmetrical = false,
                            direction_count = 64,
                            scale = 0.5,
                            height = 54,
                            shift = {0, -1.015625},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }, {
                        draw_as_shadow = true,
                        frame_count = 1,
                        width = 126,
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
                        axially_symmetrical = false,
                        direction_count = 64,
                        height = 62,
                        shift = {0.71875, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 1,
                            width = 250,
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
                            axially_symmetrical = false,
                            direction_count = 64,
                            scale = 0.5,
                            height = 124,
                            shift = {0.6875, 0.078125}
                        }
                    }
                }
            },
            rotation_speed = 0.015,
            automated_ammo_count = 10,
            attack_parameters = {
                type = 'projectile',
                sound = {
                    {filename = '__base__/sound/fight/gun-turret-gunshot-01.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/gun-turret-gunshot-02.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/gun-turret-gunshot-03.ogg', volume = 0.4},
                    {filename = '__base__/sound/fight/gun-turret-gunshot-04.ogg', volume = 0.4}
                },
                shell_particle = {
                    starting_frame_speed_deviation = 0.1,
                    name = 'shell-particle',
                    starting_frame_speed = 0.2,
                    creation_distance = -1.925,
                    center = {-0.0625, 0},
                    speed_deviation = 0.03,
                    speed = 0.1,
                    direction_deviation = 0.1
                },
                cooldown = 6,
                ammo_category = 'bullet',
                projectile_creation_distance = 1.39375,
                projectile_center = {0, -0.0875},
                range = 18
            },
            attacking_animation = {
                layers = {
                    {
                        axially_symmetrical = false,
                        width = 66,
                        direction_count = 64,
                        frame_count = 2,
                        height = 66,
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
                        shift = {0, -0.84375},
                        hr_version = {
                            axially_symmetrical = false,
                            width = 132,
                            direction_count = 64,
                            frame_count = 2,
                            height = 130,
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
                            shift = {0, -0.859375},
                            scale = 0.5
                        }
                    }, {
                        line_length = 2,
                        frame_count = 2,
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
                        axially_symmetrical = false,
                        direction_count = 64,
                        shift = {0, -1},
                        height = 28,
                        hr_version = {
                            line_length = 2,
                            frame_count = 2,
                            width = 58,
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
                            axially_symmetrical = false,
                            direction_count = 64,
                            scale = 0.5,
                            height = 54,
                            shift = {0, -1.015625},
                            flags = {'mask'},
                            apply_runtime_tint = true
                        },
                        flags = {'mask'},
                        apply_runtime_tint = true
                    }, {
                        draw_as_shadow = true,
                        frame_count = 2,
                        width = 126,
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
                        axially_symmetrical = false,
                        direction_count = 64,
                        height = 62,
                        shift = {0.71875, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 2,
                            width = 250,
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
                            axially_symmetrical = false,
                            direction_count = 64,
                            scale = 0.5,
                            height = 124,
                            shift = {0.6875, 0.078125}
                        }
                    }
                }
            },
            vehicle_impact_sound = 0,
            icon_size = 64,
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/gun-turret/gun-turret-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 32,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.25}
                },
                orientation_to_variation = false
            },
            max_health = 400,
            preparing_speed = 0.08,
            flags = {'placeable-player', 'player-creation'},
            open_sound = 0,
            name = 'gun-turret',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-1, -1}, {1, 1}},
            call_for_help_radius = 40,
            icon = '__base__/graphics/icons/gun-turret.png',
            minable = {mining_time = 0.5, result = 'gun-turret'}
        }
    };
    return _;
end
