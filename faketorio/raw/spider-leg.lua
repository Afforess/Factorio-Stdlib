do
    local _ = {
        ['spidertron-leg-8'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 154,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 84,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 84,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 154,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 154,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 84,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 238,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 126,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 350,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 182,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 280,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 140,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 140,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 266,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 266,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 140,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 210,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 420,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 154,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 294,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 294,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 154,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 126,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 238,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 238,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 126,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 182,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 350,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 140,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 280,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 280,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 140,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 266,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 140,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 420,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 210,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 294,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 154,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-8',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-3'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 44,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 24,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 24,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 44,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 44,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 24,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 68,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 36,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 100,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 52,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 80,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 40,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 40,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 76,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 76,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 40,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 60,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 120,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 44,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 84,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 84,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 36,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 68,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 68,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 36,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 52,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 100,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 40,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 80,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 80,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 40,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 76,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 40,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 120,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 60,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 84,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 44,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-3',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-1'] = {
            working_sound = {
                sound = {
                    {volume = 0.2, filename = '__base__/sound/spidertron/spidertron-leg-1.ogg'},
                    {volume = 0.2, filename = '__base__/sound/spidertron/spidertron-leg-2.ogg'},
                    {volume = 0.2, filename = '__base__/sound/spidertron/spidertron-leg-3.ogg'},
                    {volume = 0.2, filename = '__base__/sound/spidertron/spidertron-leg-4.ogg'},
                    {volume = 0.2, filename = '__base__/sound/spidertron/spidertron-leg-5.ogg'}
                },
                audible_distance_modifier = 0.5,
                match_progress_to_activity = true
            },
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 0,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 0,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 0,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 0,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 0,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 0,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 0,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 0,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 0,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 0,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 0,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 0,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 0,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 0,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 0,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 0,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 0,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 0,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 0,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 0,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 0,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 0,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 0,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 0,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 0,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-1',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-6'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 110,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 60,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 60,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 110,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 110,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 60,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 170,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 90,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 250,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 130,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 200,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 100,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 100,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 190,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 190,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 100,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 150,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 300,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 110,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 210,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 210,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 110,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 90,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 170,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 170,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 90,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 130,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 250,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 100,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 200,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 200,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 100,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 190,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 100,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 300,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 150,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 210,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 110,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-6',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-5'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 88,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 48,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 48,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 88,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 88,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 48,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 136,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 72,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 200,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 104,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 160,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 80,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 80,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 152,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 152,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 80,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 120,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 240,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 88,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 168,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 168,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 88,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 72,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 136,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 136,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 72,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 104,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 200,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 80,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 160,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 160,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 80,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 152,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 80,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 240,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 120,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 168,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 88,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-5',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-7'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 132,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 72,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 72,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 132,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 132,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 72,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 204,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 108,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 300,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 156,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 240,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 120,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 120,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 228,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 228,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 120,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 180,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 360,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 132,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 252,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 252,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 132,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 108,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 204,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 204,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 108,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 156,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 300,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 120,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 240,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 240,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 120,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 228,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 120,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 360,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 180,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 252,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 132,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-7',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-2'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 22,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 12,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 12,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 22,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 22,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 12,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 34,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 18,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 50,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 26,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 40,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 20,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 20,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 38,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 38,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 20,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 30,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 60,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 22,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 42,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 42,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 22,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 18,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 34,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 34,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 18,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 26,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 50,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 20,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 40,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 40,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 20,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 38,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 20,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 60,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 30,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 42,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 22,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-2',
            movement_based_position_selection_distance = 4
        },
        ['spidertron-leg-4'] = {
            working_sound = {sound = 0, audible_distance_modifier = 0.5, match_progress_to_activity = true},
            target_position_randomisation_distance = 0.25,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            movement_acceleration = 0.03,
            icon_size = 64,
            walking_sound_volume_modifier = 0.6,
            localised_name = {'entity-name.spidertron-leg'},
            type = 'spider-leg',
            graphics_set = {
                joint_shadow = {
                    y = 14,
                    hr_version = {
                        y = 28,
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        scale = 0.5,
                        x = 66,
                        width = 22,
                        draw_as_shadow = true,
                        shift = {0.015625, 0},
                        height = 28
                    },
                    width = 12,
                    x = 36,
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    scale = 1,
                    draw_as_shadow = true,
                    shift = {0.03125, 0},
                    height = 14
                },
                joint = {
                    layers = {
                        {
                            y = 0,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            x = 36,
                            width = 12,
                            hr_version = {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 66,
                                width = 22,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            shift = {0.03125, 0},
                            height = 14
                        }, {
                            y = 28,
                            hr_version = {
                                y = 56,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                scale = 0.5,
                                x = 66,
                                width = 22,
                                apply_runtime_tint = true,
                                shift = {0.015625, 0},
                                height = 28
                            },
                            width = 12,
                            x = 36,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            scale = 1,
                            shift = {0.03125, 0},
                            height = 14
                        }
                    }
                },
                lower_part_shadow = {
                    bottom_end = {
                        y = 46,
                        hr_version = {
                            y = 92,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            scale = 0.5,
                            x = 102,
                            width = 34,
                            draw_as_shadow = true,
                            shift = {0, -0.65625},
                            height = 92
                        },
                        width = 18,
                        x = 54,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, -0.65625},
                        height = 46
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 192,
                        hr_version = {
                            y = 384,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            scale = 0.25,
                            x = 150,
                            width = 50,
                            draw_as_shadow = true,
                            shift = {0.015625, 0},
                            height = 384
                        },
                        width = 26,
                        x = 78,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0},
                        height = 192
                    },
                    top_end = {
                        y = 50,
                        hr_version = {
                            y = 98,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            scale = 0.5,
                            x = 120,
                            width = 40,
                            draw_as_shadow = true,
                            shift = {0.015625, 0.609375},
                            height = 98
                        },
                        width = 20,
                        x = 60,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.625},
                        height = 50
                    }
                },
                upper_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                x = 60,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 114,
                                    width = 38,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                shift = {0.03125, -0.28125},
                                height = 30
                            }, {
                                y = 60,
                                hr_version = {
                                    y = 116,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    scale = 0.5,
                                    x = 114,
                                    width = 38,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, -0.28125},
                                    height = 58
                                },
                                width = 20,
                                x = 60,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                scale = 1,
                                shift = {0.03125, -0.28125},
                                height = 30
                            }
                        }
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                scale = 0.5,
                                x = 90,
                                width = 30,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    scale = 0.25,
                                    x = 180,
                                    width = 60,
                                    shift = {-0.046875, 0},
                                    height = 256
                                },
                                shift = {-0.0625, 0},
                                height = 128
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                x = 66,
                                width = 22,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 126,
                                    width = 42,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                shift = {0, 0.5625},
                                height = 44
                            }, {
                                y = 88,
                                hr_version = {
                                    y = 172,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    scale = 0.5,
                                    x = 126,
                                    width = 42,
                                    apply_runtime_tint = true,
                                    shift = {0, 0.5625},
                                    height = 86
                                },
                                width = 22,
                                x = 66,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                scale = 1,
                                shift = {0, 0.5625},
                                height = 44
                            }
                        }
                    }
                },
                lower_part = {
                    bottom_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                x = 54,
                                width = 18,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 102,
                                    width = 34,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                shift = {0, -0.65625},
                                height = 46
                            }, {
                                y = 92,
                                hr_version = {
                                    y = 184,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    scale = 0.5,
                                    x = 102,
                                    width = 34,
                                    apply_runtime_tint = true,
                                    shift = {0, -0.65625},
                                    height = 92
                                },
                                width = 18,
                                x = 54,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                scale = 1,
                                shift = {0, -0.65625},
                                height = 46
                            }
                        }
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                scale = 0.5,
                                x = 78,
                                width = 26,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    scale = 0.25,
                                    x = 150,
                                    width = 50,
                                    shift = {0.015625, 0},
                                    height = 384
                                },
                                shift = {0.03125, 0},
                                height = 192
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                y = 0,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                x = 60,
                                width = 20,
                                hr_version = {
                                    y = 0,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 120,
                                    width = 40,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                shift = {0, 0.625},
                                height = 50
                            }, {
                                y = 100,
                                hr_version = {
                                    y = 196,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    scale = 0.5,
                                    x = 120,
                                    width = 40,
                                    apply_runtime_tint = true,
                                    shift = {0.015625, 0.609375},
                                    height = 98
                                },
                                width = 20,
                                x = 60,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                scale = 1,
                                shift = {0, 0.625},
                                height = 50
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_shadow = {
                    bottom_end = {
                        y = 30,
                        hr_version = {
                            y = 58,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            scale = 0.5,
                            x = 114,
                            width = 38,
                            draw_as_shadow = true,
                            shift = {0.015625, -0.28125},
                            height = 58
                        },
                        width = 20,
                        x = 60,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0.03125, -0.28125},
                        height = 30
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 128,
                        hr_version = {
                            y = 256,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            scale = 0.25,
                            x = 180,
                            width = 60,
                            draw_as_shadow = true,
                            shift = {-0.046875, 0},
                            height = 256
                        },
                        width = 30,
                        x = 90,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, 0},
                        height = 128
                    },
                    top_end = {
                        y = 44,
                        hr_version = {
                            y = 86,
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            scale = 0.5,
                            x = 126,
                            width = 42,
                            draw_as_shadow = true,
                            shift = {0, 0.5625},
                            height = 86
                        },
                        width = 22,
                        x = 66,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        scale = 1,
                        draw_as_shadow = true,
                        shift = {0, 0.5625},
                        height = 44
                    }
                },
                upper_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, -0.21875},
                        height = 74
                    },
                    top_end_length = 0.75,
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 80,
                        shift = {-0.0625, 0},
                        height = 256
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 64,
                        shift = {0.015625, 0.484375},
                        height = 96
                    }
                },
                lower_part_water_reflection = {
                    bottom_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        width = 52,
                        shift = {0, -0.59375},
                        height = 104
                    },
                    top_end_length = 1,
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    middle = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        width = 72,
                        shift = {0.015625, 0},
                        height = 384
                    },
                    top_end = {
                        y = 0,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        width = 56,
                        shift = {0.015625, 0.53125},
                        height = 110
                    }
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_mipmaps = 4,
            part_length = 3.5,
            max_health = 100,
            initial_movement_speed = 0.06,
            minimal_step_size = 1,
            name = 'spidertron-leg-4',
            movement_based_position_selection_distance = 4
        }
    };
    return _;
end
