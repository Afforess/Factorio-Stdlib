do
    local _ = {
        character = {
            drop_item_distance = 10,
            footprint_particles = {
                {
                    particle_name = 'character-footprint-particle',
                    tiles = {
                        'dry-dirt', 'dirt-1', 'dirt-2', 'dirt-3', 'dirt-4', 'dirt-5', 'dirt-6', 'dirt-7', 'sand-1',
                        'sand-2', 'sand-3', 'nuclear-ground', 'red-desert-0', 'red-desert-1', 'red-desert-2',
                        'red-desert-3'
                    }
                }, {tiles = {}, use_as_default = true}
            },
            distance_per_frame = 0.13,
            icon_size = 64,
            inventory_size = 80,
            synced_footstep_particle_triggers = {
                {
                    initial_vertical_speed_deviation = 0.05,
                    tail_length = 3,
                    tiles = {'water-shallow'},
                    speed_from_center_deviation = 0.05,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    repeat_count = 3,
                    type = 'create-particle',
                    initial_height = 0.2,
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-particle',
                    initial_vertical_speed = 0.03
                }, {
                    initial_vertical_speed_deviation = 0.05,
                    tail_length = 3,
                    tiles = {'water-mud'},
                    speed_from_center_deviation = 0.05,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    repeat_count = 3,
                    type = 'create-particle',
                    initial_height = 0.2,
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-2-particle',
                    initial_vertical_speed = 0.03
                }, {
                    tiles = {'grass-1', 'grass-2', 'grass-4'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'vegetation-character-particle-small-medium',
                            initial_vertical_speed = 0.01
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'grass-1-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 0.75,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'grass-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'grass-3-vegetation-character-particle-small-medium',
                            initial_vertical_speed = 0.01
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'grass-3-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'sand-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.2,
                            probability = 1,
                            particle_name = 'sand-1-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'sand-1-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'sand-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'sand-2-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 0.3,
                            particle_name = 'sand-2-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'sand-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'sand-3-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'sand-3-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'red-desert-0'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 10,
                            particle_name = 'red-desert-0-dust-particle',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            particle_name = 'vegetation-character-particle-small-medium',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.01
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            particle_name = 'red-desert-0-stone-character-particle-tiny',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'red-desert-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            particle_name = 'red-desert-1-dust-particle',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            particle_name = 'red-desert-1-stone-character-particle-tiny',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'red-desert-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'red-desert-2-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            particle_name = 'red-desert-2-stone-character-particle-tiny',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'red-desert-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'red-desert-3-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            type = 'create-particle',
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            particle_name = 'red-desert-3-stone-character-particle-tiny',
                            initial_height = 0.1,
                            probability = 1,
                            rotate_offsets = true,
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-1-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-1-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-2-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-2-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-3-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-3-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-4'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-4-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-4-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-5'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-5-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-5-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-6'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-6-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-6-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dirt-7'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-5-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dirt-7-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'dry-dirt'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dry-dirt-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'dry-dirt-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'landfill'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'landfill-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'landfill-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }, {
                    tiles = {'nuclear-ground'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'nuclear-ground-dust-particle',
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 0.4,
                            speed_from_center_deviation = 0,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center = 0.01,
                            initial_height = 0.1,
                            probability = 1,
                            particle_name = 'nuclear-ground-stone-character-particle-tiny',
                            initial_vertical_speed = 0.01
                        }
                    }
                }
            },
            animations = {
                {
                    flipped_shadow_running_with_gun = {
                        layers = {
                            {
                                draw_as_shadow = true,
                                height = 50,
                                filename = '__base__/graphics/entity/character/level1_running_gun_shadow_flipped.png',
                                width = 90,
                                frame_count = 22,
                                shift = {0.8125, 0},
                                direction_count = 18,
                                line_length = 22,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 100,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow_flipped.png',
                                    width = 178,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 18,
                                    shift = {0.796875, 0},
                                    line_length = 22,
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }
                        }
                    },
                    running = {
                        layers = {
                            {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 132,
                                    shift = {0, -0.5625},
                                    direction_count = 8,
                                    width = 88,
                                    filename = '__base__/graphics/entity/character/hr-level1_running.png',
                                    animation_speed = 0.6
                                },
                                frame_count = 22,
                                height = 66,
                                shift = {0, -0.5625},
                                direction_count = 8,
                                width = 44,
                                filename = '__base__/graphics/entity/character/level1_running.png',
                                animation_speed = 0.6
                            }, {
                                height = 56,
                                filename = '__base__/graphics/entity/character/level1_running_mask.png',
                                width = 40,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.6875},
                                hr_version = {
                                    height = 110,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_mask.png',
                                    width = 78,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.6875},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }, {
                                draw_as_shadow = true,
                                height = 34,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 68,
                                    width = 190,
                                    scale = 0.5,
                                    frame_count = 22,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level1_running_shadow-1.png',
                                            width_in_frames = 11,
                                            height_in_frames = 8
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level1_running_shadow-2.png',
                                            width_in_frames = 11,
                                            height_in_frames = 8
                                        }
                                    },
                                    direction_count = 8,
                                    shift = {0.9375, 0.078125},
                                    animation_speed = 0.6
                                },
                                width = 96,
                                frame_count = 22,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level1_running_shadow-1.png',
                                        width_in_frames = 11,
                                        height_in_frames = 8
                                    }, {
                                        filename = '__base__/graphics/entity/character/level1_running_shadow-2.png',
                                        width_in_frames = 11,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                shift = {0.9375, 0.0625},
                                animation_speed = 0.6
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            {
                                shift = {0, -0.46875},
                                frame_count = 26,
                                height = 98,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level1_mining_tool-1.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    },
                                    {
                                        filename = '__base__/graphics/entity/character/level1_mining_tool-2.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                width = 98,
                                hr_version = {
                                    shift = {0, -0.46875},
                                    frame_count = 26,
                                    height = 194,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool-1.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool-2.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }
                                    },
                                    direction_count = 8,
                                    width = 196,
                                    scale = 0.5,
                                    animation_speed = 0.9
                                },
                                animation_speed = 0.9
                            }, {
                                height = 70,
                                filename = '__base__/graphics/entity/character/level1_mining_tool_mask.png',
                                width = 70,
                                frame_count = 26,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.59375},
                                hr_version = {
                                    height = 138,
                                    filename = '__base__/graphics/entity/character/hr-level1_mining_tool_mask.png',
                                    width = 140,
                                    scale = 0.5,
                                    frame_count = 26,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0.015625, -0.59375},
                                    animation_speed = 0.9
                                },
                                animation_speed = 0.9
                            }, {
                                draw_as_shadow = true,
                                height = 72,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 142,
                                    width = 292,
                                    scale = 0.5,
                                    frame_count = 26,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool_shadow-1.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool_shadow-2.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }
                                    },
                                    direction_count = 8,
                                    shift = {0.8125, 0},
                                    animation_speed = 0.9
                                },
                                width = 146,
                                frame_count = 26,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level1_mining_tool_shadow-1.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }, {
                                        filename = '__base__/graphics/entity/character/level1_mining_tool_shadow-2.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                shift = {0.8125, 0},
                                animation_speed = 0.9
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 128,
                                    shift = {0, -0.6875},
                                    direction_count = 8,
                                    width = 110,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun.png',
                                    animation_speed = 0.15
                                },
                                frame_count = 22,
                                height = 64,
                                shift = {0, -0.6875},
                                direction_count = 8,
                                width = 56,
                                filename = '__base__/graphics/entity/character/level1_idle_gun.png',
                                animation_speed = 0.15
                            }, {
                                height = 44,
                                filename = '__base__/graphics/entity/character/level1_idle_gun_mask.png',
                                width = 36,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {-0.03125, -0.6875},
                                hr_version = {
                                    height = 88,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun_mask.png',
                                    width = 72,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {-0.015625, -0.6875},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }, {
                                draw_as_shadow = true,
                                height = 48,
                                filename = '__base__/graphics/entity/character/level1_idle_gun_shadow.png',
                                width = 92,
                                frame_count = 22,
                                direction_count = 8,
                                shift = {1.03125, 0},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 94,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun_shadow.png',
                                    width = 182,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {1.03125, 0},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }
                        }
                    },
                    idle = {
                        layers = {
                            {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 116,
                                    shift = {0, -0.65625},
                                    direction_count = 8,
                                    width = 92,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle.png',
                                    animation_speed = 0.15
                                },
                                frame_count = 22,
                                height = 58,
                                shift = {0, -0.65625},
                                direction_count = 8,
                                width = 46,
                                filename = '__base__/graphics/entity/character/level1_idle.png',
                                animation_speed = 0.15
                            }, {
                                height = 46,
                                filename = '__base__/graphics/entity/character/level1_idle_mask.png',
                                width = 28,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.8125},
                                hr_version = {
                                    height = 90,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_mask.png',
                                    width = 56,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.8125},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }, {
                                draw_as_shadow = true,
                                height = 40,
                                filename = '__base__/graphics/entity/character/level1_idle_shadow.png',
                                width = 84,
                                frame_count = 22,
                                direction_count = 8,
                                shift = {0.96875, 0.03125},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 78,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_shadow.png',
                                    width = 164,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {0.953125, 0.015625},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }
                        }
                    },
                    running_with_gun = {
                        layers = {
                            {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 136,
                                    shift = {0.078125, -0.609375},
                                    direction_count = 18,
                                    width = 108,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun.png',
                                    animation_speed = 0.6
                                },
                                frame_count = 22,
                                height = 68,
                                shift = {0.09375, -0.625},
                                direction_count = 18,
                                width = 56,
                                filename = '__base__/graphics/entity/character/level1_running_gun.png',
                                animation_speed = 0.6
                            }, {
                                height = 50,
                                filename = '__base__/graphics/entity/character/level1_running_gun_mask.png',
                                width = 34,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 18,
                                shift = {0.03125, -0.71875},
                                hr_version = {
                                    height = 100,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun_mask.png',
                                    width = 66,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 18,
                                    shift = {0.03125, -0.71875},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }, {
                                draw_as_shadow = true,
                                height = 50,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 100,
                                    width = 192,
                                    scale = 0.5,
                                    frame_count = 22,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow-1.png',
                                            width_in_frames = 11,
                                            height_in_frames = 18
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow-2.png',
                                            width_in_frames = 11,
                                            height_in_frames = 18
                                        }
                                    },
                                    direction_count = 18,
                                    shift = {0.9375, 0},
                                    animation_speed = 0.6
                                },
                                width = 96,
                                frame_count = 22,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level1_running_gun_shadow-1.png',
                                        width_in_frames = 11,
                                        height_in_frames = 18
                                    }, {
                                        filename = '__base__/graphics/entity/character/level1_running_gun_shadow-2.png',
                                        width_in_frames = 11,
                                        height_in_frames = 18
                                    }
                                },
                                direction_count = 18,
                                shift = {0.9375, 0},
                                animation_speed = 0.6
                            }
                        }
                    }
                }, {
                    flipped_shadow_running_with_gun = {
                        layers = {
                            0, {
                                draw_as_shadow = true,
                                height = 30,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_shadow_flipped.png',
                                width = 70,
                                frame_count = 22,
                                shift = {1.0625, 0.03125},
                                direction_count = 18,
                                line_length = 22,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 58,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_shadow_flipped.png',
                                    width = 138,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 18,
                                    shift = {1.0625, 0.03125},
                                    line_length = 22,
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }
                        }
                    },
                    running = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 106,
                                    shift = {0, -0.78125},
                                    direction_count = 8,
                                    width = 70,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running.png',
                                    animation_speed = 0.6
                                },
                                frame_count = 22,
                                height = 54,
                                shift = {0, -0.78125},
                                direction_count = 8,
                                width = 36,
                                filename = '__base__/graphics/entity/character/level2addon_running.png',
                                animation_speed = 0.6
                            }, {
                                height = 54,
                                filename = '__base__/graphics/entity/character/level2addon_running_mask.png',
                                width = 36,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.78125},
                                hr_version = {
                                    height = 104,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_mask.png',
                                    width = 70,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.796875},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }, 0, {
                                draw_as_shadow = true,
                                height = 34,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 68,
                                    width = 194,
                                    scale = 0.5,
                                    frame_count = 22,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level2addon_running_shadow-1.png',
                                            width_in_frames = 11,
                                            height_in_frames = 8
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level2addon_running_shadow-2.png',
                                            width_in_frames = 11,
                                            height_in_frames = 8
                                        }
                                    },
                                    direction_count = 8,
                                    shift = {0.96875, 0.078125},
                                    animation_speed = 0.6
                                },
                                width = 98,
                                frame_count = 22,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level2addon_running_shadow-1.png',
                                        width_in_frames = 11,
                                        height_in_frames = 8
                                    }, {
                                        filename = '__base__/graphics/entity/character/level2addon_running_shadow-2.png',
                                        width_in_frames = 11,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                shift = {0.96875, 0.0625},
                                animation_speed = 0.6
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 26,
                                    height = 124,
                                    shift = {0, -0.65625},
                                    direction_count = 8,
                                    width = 142,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool.png',
                                    animation_speed = 0.9
                                },
                                frame_count = 26,
                                height = 62,
                                shift = {0, -0.65625},
                                direction_count = 8,
                                width = 72,
                                filename = '__base__/graphics/entity/character/level2addon_mining_tool.png',
                                animation_speed = 0.9
                            }, {
                                height = 60,
                                filename = '__base__/graphics/entity/character/level2addon_mining_tool_mask.png',
                                width = 70,
                                frame_count = 26,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.6875},
                                hr_version = {
                                    height = 120,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_mask.png',
                                    width = 140,
                                    scale = 0.5,
                                    frame_count = 26,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.6875},
                                    animation_speed = 0.9
                                },
                                animation_speed = 0.9
                            }, 0, {
                                draw_as_shadow = true,
                                height = 72,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 142,
                                    width = 292,
                                    scale = 0.5,
                                    frame_count = 26,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_shadow-1.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_shadow-2.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }
                                    },
                                    direction_count = 8,
                                    shift = {0.8125, 0},
                                    animation_speed = 0.9
                                },
                                width = 146,
                                frame_count = 26,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level2addon_mining_tool_shadow-1.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }, {
                                        filename = '__base__/graphics/entity/character/level2addon_mining_tool_shadow-2.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                shift = {0.8125, 0},
                                animation_speed = 0.9
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 86,
                                    shift = {0, -0.78125},
                                    direction_count = 8,
                                    width = 72,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun.png',
                                    animation_speed = 0.15
                                },
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.78125},
                                direction_count = 8,
                                width = 36,
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun.png',
                                animation_speed = 0.15
                            }, {
                                height = 44,
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun_mask.png',
                                width = 36,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.78125},
                                hr_version = {
                                    height = 84,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun_mask.png',
                                    width = 72,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.796875},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }, 0, {
                                draw_as_shadow = true,
                                height = 48,
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun_shadow.png',
                                width = 92,
                                frame_count = 22,
                                direction_count = 8,
                                shift = {1.03125, 0},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 94,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun_shadow.png',
                                    width = 182,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {1.03125, 0},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }
                        }
                    },
                    armors = {'light-armor', 'heavy-armor'},
                    idle = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 86,
                                    shift = {0.015625, -0.859375},
                                    direction_count = 8,
                                    width = 56,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle.png',
                                    animation_speed = 0.15
                                },
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.84375},
                                direction_count = 8,
                                width = 28,
                                filename = '__base__/graphics/entity/character/level2addon_idle.png',
                                animation_speed = 0.15
                            }, {
                                height = 42,
                                filename = '__base__/graphics/entity/character/level2addon_idle_mask.png',
                                width = 26,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.875},
                                hr_version = {
                                    height = 84,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_mask.png',
                                    width = 52,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.875},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }, 0, {
                                draw_as_shadow = true,
                                height = 40,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 78,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_shadow.png',
                                    width = 186,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {1.125, 0.015625},
                                    animation_speed = 0.15
                                },
                                width = 94,
                                frame_count = 22,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level2addon_idle_shadow-1.png',
                                        width_in_frames = 11,
                                        height_in_frames = 8
                                    }, {
                                        filename = '__base__/graphics/entity/character/level2addon_idle_shadow-2.png',
                                        width_in_frames = 11,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                shift = {1.125, 0.03125},
                                animation_speed = 0.15
                            }
                        }
                    },
                    running_with_gun = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 94,
                                    shift = {0.015625, -0.796875},
                                    direction_count = 18,
                                    width = 68,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun.png',
                                    animation_speed = 0.6
                                },
                                frame_count = 22,
                                height = 48,
                                shift = {0.03125, -0.78125},
                                direction_count = 18,
                                width = 36,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun.png',
                                animation_speed = 0.6
                            }, {
                                height = 48,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_mask.png',
                                width = 36,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 18,
                                shift = {0.03125, -0.78125},
                                hr_version = {
                                    height = 94,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_mask.png',
                                    width = 68,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 18,
                                    shift = {0.015625, -0.796875},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }, 0, {
                                draw_as_shadow = true,
                                height = 30,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_shadow.png',
                                width = 68,
                                frame_count = 22,
                                direction_count = 18,
                                shift = {1.15625, 0.03125},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 58,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_shadow.png',
                                    width = 134,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 18,
                                    shift = {1.15625, 0.03125},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }
                        }
                    }
                }, {
                    flipped_shadow_running_with_gun = {
                        layers = {
                            0, {
                                draw_as_shadow = true,
                                height = 32,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_shadow_flipped.png',
                                width = 72,
                                frame_count = 22,
                                shift = {1.0625, 0},
                                direction_count = 18,
                                line_length = 22,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 64,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_shadow_flipped.png',
                                    width = 142,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 18,
                                    shift = {1.046875, 0.015625},
                                    line_length = 22,
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }
                        }
                    },
                    running = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 108,
                                    shift = {0, -0.78125},
                                    direction_count = 8,
                                    width = 80,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running.png',
                                    animation_speed = 0.6
                                },
                                frame_count = 22,
                                height = 54,
                                shift = {0, -0.78125},
                                direction_count = 8,
                                width = 40,
                                filename = '__base__/graphics/entity/character/level3addon_running.png',
                                animation_speed = 0.6
                            }, {
                                height = 44,
                                filename = '__base__/graphics/entity/character/level3addon_running_mask.png',
                                width = 40,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.90625},
                                hr_version = {
                                    height = 88,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_mask.png',
                                    width = 78,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.890625},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }, 0, {
                                draw_as_shadow = true,
                                height = 36,
                                filename = '__base__/graphics/entity/character/level3addon_running_shadow.png',
                                width = 84,
                                frame_count = 22,
                                direction_count = 8,
                                shift = {1.1875, 0.09375},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 68,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_shadow.png',
                                    width = 168,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {1.1875, 0.078125},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 26,
                                    height = 124,
                                    shift = {0, -0.671875},
                                    direction_count = 8,
                                    width = 144,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool.png',
                                    animation_speed = 0.9
                                },
                                frame_count = 26,
                                height = 64,
                                shift = {0, -0.65625},
                                direction_count = 8,
                                width = 72,
                                filename = '__base__/graphics/entity/character/level3addon_mining_tool.png',
                                animation_speed = 0.9
                            }, {
                                height = 56,
                                filename = '__base__/graphics/entity/character/level3addon_mining_tool_mask.png',
                                width = 70,
                                frame_count = 26,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.75},
                                hr_version = {
                                    height = 112,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_mask.png',
                                    width = 138,
                                    scale = 0.5,
                                    frame_count = 26,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.75},
                                    animation_speed = 0.9
                                },
                                animation_speed = 0.9
                            }, 0, {
                                draw_as_shadow = true,
                                height = 58,
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 116,
                                    width = 184,
                                    scale = 0.5,
                                    frame_count = 26,
                                    stripes = {
                                        {
                                            filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_shadow-1.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }, {
                                            filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_shadow-2.png',
                                            width_in_frames = 13,
                                            height_in_frames = 8
                                        }
                                    },
                                    direction_count = 8,
                                    shift = {0.9375, 0},
                                    animation_speed = 0.9
                                },
                                width = 92,
                                frame_count = 26,
                                stripes = {
                                    {
                                        filename = '__base__/graphics/entity/character/level3addon_mining_tool_shadow-1.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }, {
                                        filename = '__base__/graphics/entity/character/level3addon_mining_tool_shadow-2.png',
                                        width_in_frames = 13,
                                        height_in_frames = 8
                                    }
                                },
                                direction_count = 8,
                                shift = {0.9375, 0},
                                animation_speed = 0.9
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 88,
                                    shift = {0, -0.765625},
                                    direction_count = 8,
                                    width = 78,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun.png',
                                    animation_speed = 0.15
                                },
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.78125},
                                direction_count = 8,
                                width = 40,
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun.png',
                                animation_speed = 0.15
                            }, {
                                height = 36,
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun_mask.png',
                                width = 38,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.875},
                                hr_version = {
                                    height = 68,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun_mask.png',
                                    width = 76,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.890625},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }, 0, {
                                draw_as_shadow = true,
                                height = 32,
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun_shadow.png',
                                width = 66,
                                frame_count = 22,
                                direction_count = 8,
                                shift = {1.0625, 0},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 64,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun_shadow.png',
                                    width = 130,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {1.046875, 0},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }
                        }
                    },
                    armors = {'modular-armor', 'power-armor', 'power-armor-mk2'},
                    idle = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 86,
                                    shift = {0, -0.875},
                                    direction_count = 8,
                                    width = 74,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle.png',
                                    animation_speed = 0.15
                                },
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.875},
                                direction_count = 8,
                                width = 38,
                                filename = '__base__/graphics/entity/character/level3addon_idle.png',
                                animation_speed = 0.15
                            }, {
                                height = 38,
                                filename = '__base__/graphics/entity/character/level3addon_idle_mask.png',
                                width = 38,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 8,
                                shift = {0, -0.96875},
                                hr_version = {
                                    height = 72,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_mask.png',
                                    width = 74,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 8,
                                    shift = {0, -0.984375},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }, 0, {
                                draw_as_shadow = true,
                                height = 32,
                                filename = '__base__/graphics/entity/character/level3addon_idle_shadow.png',
                                width = 66,
                                frame_count = 22,
                                direction_count = 8,
                                shift = {1.1875, 0},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 64,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_shadow.png',
                                    width = 132,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 8,
                                    shift = {1.203125, 0},
                                    animation_speed = 0.15
                                },
                                animation_speed = 0.15
                            }
                        }
                    },
                    running_with_gun = {
                        layers = {
                            0, 0, {
                                hr_version = {
                                    scale = 0.5,
                                    frame_count = 22,
                                    height = 96,
                                    shift = {0.015625, -0.765625},
                                    direction_count = 18,
                                    width = 76,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun.png',
                                    animation_speed = 0.6
                                },
                                frame_count = 22,
                                height = 48,
                                shift = {0, -0.78125},
                                direction_count = 18,
                                width = 38,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun.png',
                                animation_speed = 0.6
                            }, {
                                height = 38,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_mask.png',
                                width = 38,
                                frame_count = 22,
                                apply_runtime_tint = true,
                                direction_count = 18,
                                shift = {0.03125, -0.90625},
                                hr_version = {
                                    height = 74,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_mask.png',
                                    width = 74,
                                    scale = 0.5,
                                    frame_count = 22,
                                    apply_runtime_tint = true,
                                    direction_count = 18,
                                    shift = {0.015625, -0.921875},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }, 0, {
                                draw_as_shadow = true,
                                height = 32,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_shadow.png',
                                width = 68,
                                frame_count = 22,
                                direction_count = 18,
                                shift = {1.125, 0},
                                hr_version = {
                                    draw_as_shadow = true,
                                    height = 64,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_shadow.png',
                                    width = 136,
                                    scale = 0.5,
                                    frame_count = 22,
                                    direction_count = 18,
                                    shift = {1.125, 0.015625},
                                    animation_speed = 0.6
                                },
                                animation_speed = 0.6
                            }
                        }
                    }
                }
            },
            hit_visualization_box = {{-0.2, -1.1}, {0.2, 0.2}},
            icon_mipmaps = 4,
            tool_attack_result = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {type = 'damage', damage = {amount = 8, type = 'physical'}}
                },
                type = 'direct'
            },
            mining_speed = 0.5,
            character_corpse = 'character-corpse',
            alert_when_damaged = false,
            light = {
                {color = {g = 1, r = 1, b = 1}, size = 25, intensity = 0.4, minimum_darkness = 0.3}, {
                    color = {g = 1, r = 1, b = 1},
                    type = 'oriented',
                    minimum_darkness = 0.3,
                    shift = {0, -13},
                    size = 2,
                    intensity = 0.6,
                    picture = {
                        height = 200,
                        priority = 'extra-high',
                        filename = '__core__/graphics/light-cone.png',
                        width = 200,
                        flags = {'light'},
                        scale = 2
                    }
                }
            },
            item_pickup_distance = 1,
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            crafting_categories = {'crafting'},
            sticker_box = {{-0.2, -1}, {0.2, 0}},
            running_speed = 0.15,
            left_footprint_frames = {5, 16},
            order = 'a',
            running_sound_animation_positions = {5, 16},
            left_footprint_offset = {-0.1, 0},
            type = 'character',
            maximum_corner_sliding_distance = 0.7,
            build_distance = 10,
            ticks_to_stay_in_combat = 600,
            heartbeat = {{filename = '__base__/sound/heartbeat.ogg'}},
            ticks_to_keep_gun = 600,
            ticks_to_keep_aiming_direction = 100,
            eat = {{filename = '__base__/sound/eat.ogg', volume = 1}},
            enter_vehicle_distance = 3,
            mining_with_tool_particles_animation_positions = {19},
            healing_per_tick = 0.15,
            subgroup = 'creatures',
            selection_box = {{-0.4, -1.4}, {0.4, 0.2}},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.046875},
                    height = 19,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/character/character-reflection.png',
                    width = 13,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            right_footprint_offset = {0.1, 0},
            damage_hit_tint = {g = 0, r = 1, a = 0, b = 0},
            right_footprint_frames = {10, 21},
            reach_resource_distance = 2.7,
            icon = '__base__/graphics/icons/character.png',
            reach_distance = 10,
            name = 'character',
            mining_categories = {'basic-solid'},
            max_health = 250,
            loot_pickup_distance = 2,
            flags = {'placeable-off-grid', 'breaths-air', 'not-repairable', 'not-on-map', 'not-flammable'}
        }
    };
    return _;
end
