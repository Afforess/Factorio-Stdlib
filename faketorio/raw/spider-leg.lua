do
    local _ = {
        ['spidertron-leg-4'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-4',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 66,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 126,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 66,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 126,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 180,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 90,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 60,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 114,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 60,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 114,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 60,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 120,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 78,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 150,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 54,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 102,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 60,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 120,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 60,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 120,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 150,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 78,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 54,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 102,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 54,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 102,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 36,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 66,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 36,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 66,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 36,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 66,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 66,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 126,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 90,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 180,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 60,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 114,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-7'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-7',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 132,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 252,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 132,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 252,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 360,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 180,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 120,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 228,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 120,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 228,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 120,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 240,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 156,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 300,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 108,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 204,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 120,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 240,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 120,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 240,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 300,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 156,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 108,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 204,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 108,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 204,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 72,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 132,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 72,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 132,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 72,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 132,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 132,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 252,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 180,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 360,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 120,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 228,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-6'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-6',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 110,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 210,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 110,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 210,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 300,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 150,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 100,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 190,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 100,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 190,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 100,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 200,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 130,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 250,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 90,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 170,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 100,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 200,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 100,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 200,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 250,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 130,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 90,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 170,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 90,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 170,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 60,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 110,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 60,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 110,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 60,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 110,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 110,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 210,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 150,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 300,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 100,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 190,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-5'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-5',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 88,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 168,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 88,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 168,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 240,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 120,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 80,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 152,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 80,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 152,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 80,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 160,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 104,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 200,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 72,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 136,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 80,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 160,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 80,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 160,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 200,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 104,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 72,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 136,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 72,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 136,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 48,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 88,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 48,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 88,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 48,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 88,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 88,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 168,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 120,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 240,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 80,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 152,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-2'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-2',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 22,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 42,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 22,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 42,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 60,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 30,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 20,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 38,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 20,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 38,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 20,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 40,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 26,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 50,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 18,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 34,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 20,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 40,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 20,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 40,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 50,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 26,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 18,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 34,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 18,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 34,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 12,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 22,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 12,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 22,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 12,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 22,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 22,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 42,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 30,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 60,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 20,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 38,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-3'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-3',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 44,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 84,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 44,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 84,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 120,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 60,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 40,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 76,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 40,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 76,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 40,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 80,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 52,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 100,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 36,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 68,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 40,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 80,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 40,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 80,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 100,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 52,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 36,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 68,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 36,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 68,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 24,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 44,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 24,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 44,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 24,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 44,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 44,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 84,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 60,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 120,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 40,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 76,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-8'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-8',
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 154,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 294,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 154,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 294,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 420,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 210,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 140,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 266,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 140,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 266,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 140,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 280,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 182,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 350,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 126,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 238,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 140,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 280,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 140,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 280,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 350,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 182,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 126,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 238,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 126,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 238,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 84,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 154,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 84,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 154,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 84,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 154,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 154,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 294,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 210,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 420,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 140,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 266,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        },
        ['spidertron-leg-1'] = {
            icon_size = 64,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            movement_acceleration = 0.03,
            walking_sound_volume_modifier = 0.6,
            max_health = 100,
            selectable_in_game = false,
            name = 'spidertron-leg-1',
            working_sound = {
                audible_distance_modifier = 0.5,
                sound = {
                    {filename = '__base__/sound/spidertron/spidertron-leg-1.ogg', volume = 0.2},
                    {filename = '__base__/sound/spidertron/spidertron-leg-2.ogg', volume = 0.2},
                    {filename = '__base__/sound/spidertron/spidertron-leg-3.ogg', volume = 0.2},
                    {filename = '__base__/sound/spidertron/spidertron-leg-4.ogg', volume = 0.2},
                    {filename = '__base__/sound/spidertron/spidertron-leg-5.ogg', volume = 0.2}
                },
                match_progress_to_activity = true
            },
            movement_based_position_selection_distance = 4,
            icon = '__base__/graphics/icons/spidertron.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'spider-leg',
            graphics_set = {
                upper_part = {
                    top_end_length = 0.75,
                    top_end = {
                        layers = {
                            {
                                x = 0,
                                height = 44,
                                shift = {0, 0.5625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 0,
                                hr_version = {
                                    x = 0,
                                    height = 86,
                                    shift = {0, 0.5625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.5625},
                                x = 0,
                                height = 44,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                y = 88,
                                hr_version = {
                                    shift = {0, 0.5625},
                                    x = 0,
                                    height = 86,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    width = 42,
                                    y = 172,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 0,
                                    height = 256,
                                    shift = {-0.046875, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    width = 60,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 0,
                                height = 128,
                                shift = {-0.0625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                width = 30,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        layers = {
                            {
                                x = 0,
                                height = 30,
                                shift = {0.03125, -0.28125},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 0,
                                    height = 58,
                                    shift = {0.015625, -0.28125},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0.03125, -0.28125},
                                x = 0,
                                height = 30,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                y = 60,
                                hr_version = {
                                    shift = {0.015625, -0.28125},
                                    x = 0,
                                    height = 58,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    width = 38,
                                    y = 116,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                lower_part_shadow = {
                    top_end_length = 1,
                    top_end = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 50,
                        shift = {0, 0.625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        width = 20,
                        y = 50,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 0,
                            height = 98,
                            shift = {0.015625, 0.609375},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            width = 40,
                            y = 98,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 192,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        width = 26,
                        scale = 0.5,
                        shift = {0.03125, 0},
                        y = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 0,
                            height = 384,
                            shift = {0.015625, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            width = 50,
                            y = 384,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 46,
                        shift = {0, -0.65625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        width = 18,
                        y = 46,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 0,
                            height = 92,
                            shift = {0, -0.65625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            width = 34,
                            y = 92,
                            scale = 0.5
                        }
                    }
                },
                lower_part_water_reflection = {
                    top_end_length = 1,
                    top_end = {
                        height = 110,
                        shift = {0.015625, 0.53125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 1,
                    middle = {
                        height = 384,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        width = 72,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        height = 104,
                        shift = {0, -0.59375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        width = 52,
                        y = 0,
                        scale = 0.5
                    }
                },
                lower_part = {
                    top_end_length = 1,
                    top_end = {
                        layers = {
                            {
                                x = 0,
                                height = 50,
                                shift = {0, 0.625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 0,
                                hr_version = {
                                    x = 0,
                                    height = 98,
                                    shift = {0.015625, 0.609375},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, 0.625},
                                x = 0,
                                height = 50,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                y = 100,
                                hr_version = {
                                    shift = {0.015625, 0.609375},
                                    x = 0,
                                    height = 98,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    width = 40,
                                    y = 196,
                                    scale = 0.5
                                }
                            }
                        }
                    },
                    bottom_end_length = 1,
                    middle = {
                        layers = {
                            {
                                hr_version = {
                                    x = 0,
                                    height = 384,
                                    shift = {0.015625, 0},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    width = 50,
                                    y = 0,
                                    scale = 0.25
                                },
                                x = 0,
                                height = 192,
                                shift = {0.03125, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                width = 26,
                                y = 0,
                                scale = 0.5
                            }
                        }
                    },
                    middle_offset_from_bottom = 0.65,
                    middle_offset_from_top = 0.45,
                    bottom_end = {
                        layers = {
                            {
                                x = 0,
                                height = 46,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 0,
                                hr_version = {
                                    x = 0,
                                    height = 92,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 0,
                                    scale = 0.5
                                }
                            }, {
                                shift = {0, -0.65625},
                                x = 0,
                                height = 46,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                y = 92,
                                hr_version = {
                                    shift = {0, -0.65625},
                                    x = 0,
                                    height = 92,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    width = 34,
                                    y = 184,
                                    scale = 0.5
                                }
                            }
                        }
                    }
                },
                joint_shadow = {
                    draw_as_shadow = true,
                    x = 0,
                    height = 14,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    width = 12,
                    y = 14,
                    hr_version = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 28,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        width = 22,
                        y = 28,
                        scale = 0.5
                    }
                },
                joint = {
                    layers = {
                        {
                            x = 0,
                            height = 14,
                            shift = {0.03125, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 0,
                            hr_version = {
                                x = 0,
                                height = 28,
                                shift = {0.015625, 0},
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 0,
                                scale = 0.5
                            }
                        }, {
                            shift = {0.03125, 0},
                            x = 0,
                            height = 14,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            y = 28,
                            hr_version = {
                                shift = {0.015625, 0},
                                x = 0,
                                height = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                width = 22,
                                y = 56,
                                scale = 0.5
                            }
                        }
                    }
                },
                upper_part_water_reflection = {
                    top_end_length = 0.75,
                    top_end = {
                        height = 96,
                        shift = {0.015625, 0.484375},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        width = 64,
                        y = 0,
                        scale = 0.5
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        height = 256,
                        shift = {-0.0625, 0},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        width = 80,
                        y = 0,
                        scale = 0.25
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        height = 74,
                        shift = {0.015625, -0.21875},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        width = 56,
                        y = 0,
                        scale = 0.5
                    }
                },
                upper_part_shadow = {
                    top_end_length = 0.75,
                    top_end = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 44,
                        shift = {0, 0.5625},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        width = 22,
                        y = 44,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 0,
                            height = 86,
                            shift = {0, 0.5625},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            width = 42,
                            y = 86,
                            scale = 0.5
                        }
                    },
                    bottom_end_length = 0.75,
                    middle = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 128,
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        width = 30,
                        scale = 0.5,
                        shift = {-0.0625, 0},
                        y = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 0,
                            height = 256,
                            shift = {-0.046875, 0},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            width = 60,
                            y = 256,
                            scale = 0.25
                        }
                    },
                    middle_offset_from_bottom = 0.45,
                    middle_offset_from_top = 0.35,
                    bottom_end = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 30,
                        shift = {0.03125, -0.28125},
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        width = 20,
                        y = 30,
                        hr_version = {
                            draw_as_shadow = true,
                            x = 0,
                            height = 58,
                            shift = {0.015625, -0.28125},
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            width = 38,
                            y = 58,
                            scale = 0.5
                        }
                    }
                }
            },
            part_length = 3.5,
            localised_name = {'entity-name.spidertron-leg'}
        }
    };
    return _;
end
