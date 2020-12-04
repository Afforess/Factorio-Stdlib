do
    local _ = {
        ['spidertron-leg-4'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 78,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 150,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 54,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 102,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 54,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 102,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 60,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 120,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 120,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 150,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 54,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 102,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 120,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 90,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 180,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 60,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 114,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 60,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 114,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 66,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 126,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 66,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 126,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 36,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 66,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 36,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 66,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 36,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 66,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 180,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 114,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 126,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-4',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-7'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 156,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 300,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 108,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 204,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 108,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 204,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 120,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 240,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 120,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 240,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 156,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 300,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 204,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 240,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 180,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 360,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 120,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 228,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 120,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 228,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 132,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 252,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 132,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 252,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 72,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 132,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 72,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 132,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 72,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 132,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 180,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 360,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 228,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 132,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 252,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-7',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-8'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 182,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 350,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 126,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 238,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 126,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 238,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 140,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 280,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 140,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 280,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 182,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 350,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 238,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 140,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 280,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 210,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 420,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 140,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 266,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 140,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 266,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 154,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 294,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 154,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 294,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 84,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 154,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 84,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 154,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 84,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 154,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 210,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 420,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 140,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 266,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 294,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-8',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-5'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 104,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 200,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 72,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 136,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 136,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 80,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 160,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 80,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 160,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 200,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 136,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 160,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 120,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 240,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 80,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 152,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 80,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 152,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 88,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 168,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 88,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 168,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 48,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 88,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 48,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 88,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 48,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 88,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 240,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 152,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 168,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-5',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-1'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 0,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 0,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 0,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 0,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 0,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 0,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 0,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 0,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 0,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 0,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 0,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 0,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 0,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 0,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 0,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 0,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 0,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 0,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 0,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 0,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 0,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 0,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 0,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 0,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 0,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 0,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 0,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 0,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 0,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
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
            name = 'spidertron-leg-1',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-6'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 130,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 250,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 90,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 170,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 90,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 170,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 100,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 200,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 100,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 200,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = -0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 250,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 170,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 200,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 150,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 300,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 100,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 190,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 100,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 190,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 110,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 210,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 110,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 210,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 60,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 110,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 60,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 110,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 60,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 110,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 300,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 190,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 210,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-6',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-3'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 52,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 100,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 36,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 68,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 36,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 68,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 40,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 80,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 40,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 80,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 52,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 100,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 36,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 68,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 40,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 80,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 60,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 120,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 40,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 76,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 40,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 76,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 44,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 84,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 44,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 84,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 24,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 44,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 24,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 44,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 24,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 44,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 120,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 40,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 76,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 44,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 84,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-3',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        },
        ['spidertron-leg-2'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'entity-name.spidertron-leg'},
            part_length = 3.5,
            collision_box = {{-0.05, -0.05}, {0.05, 0.05}},
            graphics_set = {
                lower_part = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                                y = 0,
                                width = 26,
                                scale = 0.5,
                                height = 192,
                                x = 26,
                                shift = {0.03125, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 384,
                                    x = 50,
                                    width = 50,
                                    shift = {0.015625, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                y = 0,
                                width = 18,
                                scale = 1,
                                height = 46,
                                x = 18,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 92,
                                    x = 34,
                                    width = 34,
                                    shift = {0, -0.65625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                                width = 18,
                                x = 18,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                                    y = 184,
                                    width = 34,
                                    scale = 0.5,
                                    height = 92,
                                    x = 34,
                                    shift = {0, -0.65625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 46,
                                y = 92,
                                shift = {0, -0.65625},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 50,
                                x = 20,
                                shift = {0, 0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 98,
                                    x = 40,
                                    width = 40,
                                    shift = {0.015625, 0.609375}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                                width = 20,
                                x = 20,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                                    y = 196,
                                    width = 40,
                                    scale = 0.5,
                                    height = 98,
                                    x = 40,
                                    shift = {0.015625, 0.609375},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 50,
                                y = 100,
                                shift = {0, 0.625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint_turn_offset = 0.25,
                upper_part_water_reflection = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 256,
                        y = 0,
                        width = 80,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 74,
                        y = 0,
                        width = 56,
                        shift = {0.015625, -0.21875}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 96,
                        y = 0,
                        width = 64,
                        shift = {0.015625, 0.484375}
                    }
                },
                lower_part_shadow = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png',
                        draw_as_shadow = true,
                        width = 26,
                        x = 26,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png',
                            draw_as_shadow = true,
                            y = 384,
                            scale = 0.25,
                            height = 384,
                            x = 50,
                            width = 50,
                            shift = {0.015625, 0}
                        },
                        scale = 0.5,
                        height = 192,
                        y = 192,
                        shift = {0.03125, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png',
                        draw_as_shadow = true,
                        width = 18,
                        x = 18,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png',
                            draw_as_shadow = true,
                            y = 92,
                            scale = 0.5,
                            height = 92,
                            x = 34,
                            width = 34,
                            shift = {0, -0.65625}
                        },
                        scale = 1,
                        height = 46,
                        y = 46,
                        shift = {0, -0.65625}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png',
                            draw_as_shadow = true,
                            y = 98,
                            scale = 0.5,
                            height = 98,
                            x = 40,
                            width = 40,
                            shift = {0.015625, 0.609375}
                        },
                        scale = 1,
                        height = 50,
                        y = 50,
                        shift = {0, 0.625}
                    }
                },
                upper_part = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                                y = 0,
                                width = 30,
                                scale = 0.5,
                                height = 128,
                                x = 30,
                                shift = {-0.0625, 0},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                                    y = 0,
                                    scale = 0.25,
                                    height = 256,
                                    x = 60,
                                    width = 60,
                                    shift = {-0.046875, 0}
                                }
                            }
                        }
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                y = 0,
                                width = 20,
                                scale = 1,
                                height = 30,
                                x = 20,
                                shift = {0.03125, -0.28125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 58,
                                    x = 38,
                                    width = 38,
                                    shift = {0.015625, -0.28125}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                                width = 20,
                                x = 20,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                                    y = 116,
                                    width = 38,
                                    scale = 0.5,
                                    height = 58,
                                    x = 38,
                                    shift = {0.015625, -0.28125},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 30,
                                y = 60,
                                shift = {0.03125, -0.28125},
                                apply_runtime_tint = true
                            }
                        }
                    },
                    top_end = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                y = 0,
                                width = 22,
                                scale = 1,
                                height = 44,
                                x = 22,
                                shift = {0, 0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 0,
                                    scale = 0.5,
                                    height = 86,
                                    x = 42,
                                    width = 42,
                                    shift = {0, 0.5625}
                                }
                            }, {
                                filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                                width = 22,
                                x = 22,
                                hr_version = {
                                    filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                                    y = 172,
                                    width = 42,
                                    scale = 0.5,
                                    height = 86,
                                    x = 42,
                                    shift = {0, 0.5625},
                                    apply_runtime_tint = true
                                },
                                scale = 1,
                                height = 44,
                                y = 88,
                                shift = {0, 0.5625},
                                apply_runtime_tint = true
                            }
                        }
                    }
                },
                joint = {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            y = 0,
                            width = 12,
                            scale = 1,
                            height = 14,
                            x = 12,
                            shift = {0.03125, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 0,
                                scale = 0.5,
                                height = 28,
                                x = 22,
                                width = 22,
                                shift = {0.015625, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                            width = 12,
                            x = 12,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                                y = 56,
                                width = 22,
                                scale = 0.5,
                                height = 28,
                                x = 22,
                                shift = {0.015625, 0},
                                apply_runtime_tint = true
                            },
                            scale = 1,
                            height = 14,
                            y = 28,
                            shift = {0.03125, 0},
                            apply_runtime_tint = true
                        }
                    }
                },
                joint_shadow = {
                    filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png',
                    draw_as_shadow = true,
                    width = 12,
                    x = 12,
                    hr_version = {
                        filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png',
                        draw_as_shadow = true,
                        y = 28,
                        scale = 0.5,
                        height = 28,
                        x = 22,
                        width = 22,
                        shift = {0.015625, 0}
                    },
                    scale = 1,
                    height = 14,
                    y = 14,
                    shift = {0.03125, 0}
                },
                lower_part_water_reflection = {
                    middle_offset_from_bottom = 0.65,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png',
                        scale = 0.25,
                        height = 384,
                        y = 0,
                        width = 72,
                        shift = {0.015625, 0}
                    },
                    middle_offset_from_top = 0.45,
                    bottom_end_length = 1,
                    top_end_length = 1,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png',
                        scale = 0.5,
                        height = 104,
                        y = 0,
                        width = 52,
                        shift = {0, -0.59375}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png',
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        width = 56,
                        shift = {0.015625, 0.53125}
                    }
                },
                upper_part_shadow = {
                    middle_offset_from_bottom = 0.45,
                    middle = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png',
                        draw_as_shadow = true,
                        width = 30,
                        x = 30,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png',
                            draw_as_shadow = true,
                            y = 256,
                            scale = 0.25,
                            height = 256,
                            x = 60,
                            width = 60,
                            shift = {-0.046875, 0}
                        },
                        scale = 0.5,
                        height = 128,
                        y = 128,
                        shift = {-0.0625, 0}
                    },
                    middle_offset_from_top = 0.35,
                    bottom_end_length = 0.75,
                    top_end_length = 0.75,
                    bottom_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png',
                        draw_as_shadow = true,
                        width = 20,
                        x = 20,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png',
                            draw_as_shadow = true,
                            y = 58,
                            scale = 0.5,
                            height = 58,
                            x = 38,
                            width = 38,
                            shift = {0.015625, -0.28125}
                        },
                        scale = 1,
                        height = 30,
                        y = 30,
                        shift = {0.03125, -0.28125}
                    },
                    top_end = {
                        filename = '__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png',
                        draw_as_shadow = true,
                        width = 22,
                        x = 22,
                        hr_version = {
                            filename = '__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png',
                            draw_as_shadow = true,
                            y = 86,
                            scale = 0.5,
                            height = 86,
                            x = 42,
                            width = 42,
                            shift = {0, 0.5625}
                        },
                        scale = 1,
                        height = 44,
                        y = 44,
                        shift = {0, 0.5625}
                    }
                }
            },
            minimal_step_size = 1,
            selectable_in_game = false,
            initial_movement_speed = 0.06,
            icon_mipmaps = 4,
            target_position_randomisation_distance = 0.25,
            type = 'spider-leg',
            walking_sound_volume_modifier = 0.6,
            working_sound = {audible_distance_modifier = 0.5, sound = 0, match_progress_to_activity = true},
            movement_based_position_selection_distance = 4,
            name = 'spidertron-leg-2',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            movement_acceleration = 0.03,
            max_health = 100,
            icon_size = 64
        }
    };
    return _;
end
