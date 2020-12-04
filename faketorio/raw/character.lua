do
    local _ = {
        character = {
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
            tool_attack_result = {
                action_delivery = {
                    target_effects = {damage = {type = 'physical', amount = 8}, type = 'damage'},
                    type = 'instant'
                },
                type = 'direct'
            },
            synced_footstep_particle_triggers = {
                {
                    initial_vertical_speed = 0.03,
                    type = 'create-particle',
                    repeat_count = 3,
                    speed_from_center_deviation = 0.05,
                    tiles = {'water-shallow'},
                    initial_vertical_speed_deviation = 0.05,
                    tail_length = 3,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-particle',
                    initial_height = 0.2
                }, {
                    initial_vertical_speed = 0.03,
                    type = 'create-particle',
                    repeat_count = 3,
                    speed_from_center_deviation = 0.05,
                    tiles = {'water-mud'},
                    initial_vertical_speed_deviation = 0.05,
                    tail_length = 3,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-2-particle',
                    initial_height = 0.2
                }, {
                    tiles = {'grass-1', 'grass-2', 'grass-4'},
                    actions = {
                        {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-character-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-1-stone-character-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 0.75,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'grass-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-vegetation-character-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-stone-character-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-dust-particle',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 0.3,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-0'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 10,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-character-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            rotate_offsets = true,
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-4'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-5'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-6'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-7'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dry-dirt'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'landfill'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'nuclear-ground'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-dust-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.01,
                            probability = 1,
                            frame_speed = 0.4,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            initial_vertical_speed_deviation = 0.05,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-stone-character-particle-tiny',
                            initial_height = 0.1
                        }
                    }
                }
            },
            order = 'a',
            left_footprint_offset = {-0.1, 0},
            enter_vehicle_distance = 3,
            running_sound_animation_positions = {5, 16},
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            inventory_size = 80,
            max_health = 250,
            icon_mipmaps = 4,
            type = 'character',
            healing_per_tick = 0.15,
            mining_categories = {'basic-solid'},
            eat = {{filename = '__base__/sound/eat.ogg', volume = 1}},
            name = 'character',
            mining_speed = 0.5,
            heartbeat = {{filename = '__base__/sound/heartbeat.ogg'}},
            reach_distance = 10,
            damage_hit_tint = {a = 0, r = 1, g = 0, b = 0},
            loot_pickup_distance = 2,
            ticks_to_keep_aiming_direction = 100,
            crafting_categories = {'crafting'},
            subgroup = 'creatures',
            build_distance = 10,
            sticker_box = {{-0.2, -1}, {0.2, 0}},
            icon = '__core__/graphics/icons/entity/character.png',
            maximum_corner_sliding_distance = 0.7,
            animations = {
                {
                    running_with_gun = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/character/level1_running_gun.png',
                                width = 56,
                                animation_speed = 0.6,
                                frame_count = 22,
                                height = 68,
                                shift = {0.09375, -0.625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun.png',
                                    width = 108,
                                    animation_speed = 0.6,
                                    frame_count = 22,
                                    height = 136,
                                    shift = {0.078125, -0.609375},
                                    scale = 0.5,
                                    direction_count = 18
                                },
                                direction_count = 18
                            }, {
                                filename = '__base__/graphics/entity/character/level1_running_gun_mask.png',
                                frame_count = 22,
                                width = 34,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun_mask.png',
                                    frame_count = 22,
                                    width = 66,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 100,
                                    shift = {0.03125, -0.71875},
                                    direction_count = 18,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.6,
                                height = 50,
                                shift = {0.03125, -0.71875},
                                direction_count = 18,
                                apply_runtime_tint = true
                            }, {
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 96,
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
                                hr_version = {
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 192,
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
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 100,
                                    shift = {0.9375, 0},
                                    direction_count = 18
                                },
                                animation_speed = 0.6,
                                height = 50,
                                shift = {0.9375, 0},
                                direction_count = 18
                            }
                        }
                    },
                    idle = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/character/level1_idle.png',
                                width = 46,
                                animation_speed = 0.15,
                                frame_count = 22,
                                height = 58,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_idle.png',
                                    width = 92,
                                    animation_speed = 0.15,
                                    frame_count = 22,
                                    height = 116,
                                    shift = {0, -0.65625},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level1_idle_mask.png',
                                frame_count = 22,
                                width = 28,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_mask.png',
                                    frame_count = 22,
                                    width = 56,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 90,
                                    shift = {0, -0.8125},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.15,
                                height = 46,
                                shift = {0, -0.8125},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, {
                                filename = '__base__/graphics/entity/character/level1_idle_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 84,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 164,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 78,
                                    shift = {0.953125, 0.015625},
                                    direction_count = 8
                                },
                                animation_speed = 0.15,
                                height = 40,
                                shift = {0.96875, 0.03125},
                                direction_count = 8
                            }
                        }
                    },
                    running = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/character/level1_running.png',
                                width = 44,
                                animation_speed = 0.6,
                                frame_count = 22,
                                height = 66,
                                shift = {0, -0.5625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_running.png',
                                    width = 88,
                                    animation_speed = 0.6,
                                    frame_count = 22,
                                    height = 132,
                                    shift = {0, -0.5625},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level1_running_mask.png',
                                frame_count = 22,
                                width = 40,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_running_mask.png',
                                    frame_count = 22,
                                    width = 78,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 110,
                                    shift = {0, -0.6875},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.6,
                                height = 56,
                                shift = {0, -0.6875},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, {
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 96,
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
                                hr_version = {
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 190,
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
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 68,
                                    shift = {0.9375, 0.078125},
                                    direction_count = 8
                                },
                                animation_speed = 0.6,
                                height = 34,
                                shift = {0.9375, 0.0625},
                                direction_count = 8
                            }
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/character/level1_running_gun_shadow_flipped.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 90,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow_flipped.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 178,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 100,
                                    shift = {0.796875, 0},
                                    line_length = 22,
                                    direction_count = 18
                                },
                                animation_speed = 0.6,
                                height = 50,
                                shift = {0.8125, 0},
                                line_length = 22,
                                direction_count = 18
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            {
                                hr_version = {
                                    width = 196,
                                    shift = {0, -0.46875},
                                    animation_speed = 0.9,
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
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                width = 98,
                                animation_speed = 0.9,
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
                                shift = {0, -0.46875},
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level1_mining_tool_mask.png',
                                frame_count = 26,
                                width = 70,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_mining_tool_mask.png',
                                    frame_count = 26,
                                    width = 140,
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    height = 138,
                                    shift = {0.015625, -0.59375},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.9,
                                height = 70,
                                shift = {0, -0.59375},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, {
                                draw_as_shadow = true,
                                frame_count = 26,
                                width = 146,
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
                                hr_version = {
                                    draw_as_shadow = true,
                                    frame_count = 26,
                                    width = 292,
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
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    height = 142,
                                    shift = {0.8125, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.9,
                                height = 72,
                                shift = {0.8125, 0},
                                direction_count = 8
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            {
                                filename = '__base__/graphics/entity/character/level1_idle_gun.png',
                                width = 56,
                                animation_speed = 0.15,
                                frame_count = 22,
                                height = 64,
                                shift = {0, -0.6875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun.png',
                                    width = 110,
                                    animation_speed = 0.15,
                                    frame_count = 22,
                                    height = 128,
                                    shift = {0, -0.6875},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level1_idle_gun_mask.png',
                                frame_count = 22,
                                width = 36,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun_mask.png',
                                    frame_count = 22,
                                    width = 72,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 88,
                                    shift = {-0.015625, -0.6875},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.15,
                                height = 44,
                                shift = {-0.03125, -0.6875},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, {
                                filename = '__base__/graphics/entity/character/level1_idle_gun_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 92,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 182,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 94,
                                    shift = {1.03125, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.15,
                                height = 48,
                                shift = {1.03125, 0},
                                direction_count = 8
                            }
                        }
                    }
                }, {
                    armors = {'light-armor', 'heavy-armor'},
                    running_with_gun = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_running_gun.png',
                                width = 36,
                                animation_speed = 0.6,
                                frame_count = 22,
                                height = 48,
                                shift = {0.03125, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun.png',
                                    width = 68,
                                    animation_speed = 0.6,
                                    frame_count = 22,
                                    height = 94,
                                    shift = {0.015625, -0.796875},
                                    scale = 0.5,
                                    direction_count = 18
                                },
                                direction_count = 18
                            }, {
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_mask.png',
                                frame_count = 22,
                                width = 36,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_mask.png',
                                    frame_count = 22,
                                    width = 68,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 94,
                                    shift = {0.015625, -0.796875},
                                    direction_count = 18,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.6,
                                height = 48,
                                shift = {0.03125, -0.78125},
                                direction_count = 18,
                                apply_runtime_tint = true
                            }, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 68,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 134,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 58,
                                    shift = {1.15625, 0.03125},
                                    direction_count = 18
                                },
                                animation_speed = 0.6,
                                height = 30,
                                shift = {1.15625, 0.03125},
                                direction_count = 18
                            }
                        }
                    },
                    idle = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_idle.png',
                                width = 28,
                                animation_speed = 0.15,
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.84375},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle.png',
                                    width = 56,
                                    animation_speed = 0.15,
                                    frame_count = 22,
                                    height = 86,
                                    shift = {0.015625, -0.859375},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level2addon_idle_mask.png',
                                frame_count = 22,
                                width = 26,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_mask.png',
                                    frame_count = 22,
                                    width = 52,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 84,
                                    shift = {0, -0.875},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.15,
                                height = 42,
                                shift = {0, -0.875},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 94,
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
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 186,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 78,
                                    shift = {1.125, 0.015625},
                                    direction_count = 8
                                },
                                animation_speed = 0.15,
                                height = 40,
                                shift = {1.125, 0.03125},
                                direction_count = 8
                            }
                        }
                    },
                    running = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_running.png',
                                width = 36,
                                animation_speed = 0.6,
                                frame_count = 22,
                                height = 54,
                                shift = {0, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running.png',
                                    width = 70,
                                    animation_speed = 0.6,
                                    frame_count = 22,
                                    height = 106,
                                    shift = {0, -0.78125},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level2addon_running_mask.png',
                                frame_count = 22,
                                width = 36,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_mask.png',
                                    frame_count = 22,
                                    width = 70,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 104,
                                    shift = {0, -0.796875},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.6,
                                height = 54,
                                shift = {0, -0.78125},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 98,
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
                                hr_version = {
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 194,
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
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 68,
                                    shift = {0.96875, 0.078125},
                                    direction_count = 8
                                },
                                animation_speed = 0.6,
                                height = 34,
                                shift = {0.96875, 0.0625},
                                direction_count = 8
                            }
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            0, {
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_shadow_flipped.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 70,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_shadow_flipped.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 138,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 58,
                                    shift = {1.0625, 0.03125},
                                    line_length = 22,
                                    direction_count = 18
                                },
                                animation_speed = 0.6,
                                height = 30,
                                shift = {1.0625, 0.03125},
                                line_length = 22,
                                direction_count = 18
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_mining_tool.png',
                                width = 72,
                                animation_speed = 0.9,
                                frame_count = 26,
                                height = 62,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool.png',
                                    width = 142,
                                    animation_speed = 0.9,
                                    frame_count = 26,
                                    height = 124,
                                    shift = {0, -0.65625},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level2addon_mining_tool_mask.png',
                                frame_count = 26,
                                width = 70,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_mask.png',
                                    frame_count = 26,
                                    width = 140,
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    height = 120,
                                    shift = {0, -0.6875},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.9,
                                height = 60,
                                shift = {0, -0.6875},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                draw_as_shadow = true,
                                frame_count = 26,
                                width = 146,
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
                                hr_version = {
                                    draw_as_shadow = true,
                                    frame_count = 26,
                                    width = 292,
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
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    height = 142,
                                    shift = {0.8125, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.9,
                                height = 72,
                                shift = {0.8125, 0},
                                direction_count = 8
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun.png',
                                width = 36,
                                animation_speed = 0.15,
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun.png',
                                    width = 72,
                                    animation_speed = 0.15,
                                    frame_count = 22,
                                    height = 86,
                                    shift = {0, -0.78125},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun_mask.png',
                                frame_count = 22,
                                width = 36,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun_mask.png',
                                    frame_count = 22,
                                    width = 72,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 84,
                                    shift = {0, -0.796875},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.15,
                                height = 44,
                                shift = {0, -0.78125},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 92,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 182,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 94,
                                    shift = {1.03125, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.15,
                                height = 48,
                                shift = {1.03125, 0},
                                direction_count = 8
                            }
                        }
                    }
                }, {
                    armors = {'modular-armor', 'power-armor', 'power-armor-mk2'},
                    running_with_gun = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_running_gun.png',
                                width = 38,
                                animation_speed = 0.6,
                                frame_count = 22,
                                height = 48,
                                shift = {0, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun.png',
                                    width = 76,
                                    animation_speed = 0.6,
                                    frame_count = 22,
                                    height = 96,
                                    shift = {0.015625, -0.765625},
                                    scale = 0.5,
                                    direction_count = 18
                                },
                                direction_count = 18
                            }, {
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_mask.png',
                                frame_count = 22,
                                width = 38,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_mask.png',
                                    frame_count = 22,
                                    width = 74,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 74,
                                    shift = {0.015625, -0.921875},
                                    direction_count = 18,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.6,
                                height = 38,
                                shift = {0.03125, -0.90625},
                                direction_count = 18,
                                apply_runtime_tint = true
                            }, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 68,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 136,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 64,
                                    shift = {1.125, 0.015625},
                                    direction_count = 18
                                },
                                animation_speed = 0.6,
                                height = 32,
                                shift = {1.125, 0},
                                direction_count = 18
                            }
                        }
                    },
                    idle = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_idle.png',
                                width = 38,
                                animation_speed = 0.15,
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.875},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle.png',
                                    width = 74,
                                    animation_speed = 0.15,
                                    frame_count = 22,
                                    height = 86,
                                    shift = {0, -0.875},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level3addon_idle_mask.png',
                                frame_count = 22,
                                width = 38,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_mask.png',
                                    frame_count = 22,
                                    width = 74,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 72,
                                    shift = {0, -0.984375},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.15,
                                height = 38,
                                shift = {0, -0.96875},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_idle_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 66,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 132,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 64,
                                    shift = {1.203125, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.15,
                                height = 32,
                                shift = {1.1875, 0},
                                direction_count = 8
                            }
                        }
                    },
                    running = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_running.png',
                                width = 40,
                                animation_speed = 0.6,
                                frame_count = 22,
                                height = 54,
                                shift = {0, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running.png',
                                    width = 80,
                                    animation_speed = 0.6,
                                    frame_count = 22,
                                    height = 108,
                                    shift = {0, -0.78125},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level3addon_running_mask.png',
                                frame_count = 22,
                                width = 40,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_mask.png',
                                    frame_count = 22,
                                    width = 78,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 88,
                                    shift = {0, -0.890625},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.6,
                                height = 44,
                                shift = {0, -0.90625},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_running_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 84,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 168,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 68,
                                    shift = {1.1875, 0.078125},
                                    direction_count = 8
                                },
                                animation_speed = 0.6,
                                height = 36,
                                shift = {1.1875, 0.09375},
                                direction_count = 8
                            }
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            0, {
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_shadow_flipped.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 72,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_shadow_flipped.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 142,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    height = 64,
                                    shift = {1.046875, 0.015625},
                                    line_length = 22,
                                    direction_count = 18
                                },
                                animation_speed = 0.6,
                                height = 32,
                                shift = {1.0625, 0},
                                line_length = 22,
                                direction_count = 18
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_mining_tool.png',
                                width = 72,
                                animation_speed = 0.9,
                                frame_count = 26,
                                height = 64,
                                shift = {0, -0.65625},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool.png',
                                    width = 144,
                                    animation_speed = 0.9,
                                    frame_count = 26,
                                    height = 124,
                                    shift = {0, -0.671875},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level3addon_mining_tool_mask.png',
                                frame_count = 26,
                                width = 70,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_mask.png',
                                    frame_count = 26,
                                    width = 138,
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    height = 112,
                                    shift = {0, -0.75},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.9,
                                height = 56,
                                shift = {0, -0.75},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                draw_as_shadow = true,
                                frame_count = 26,
                                width = 92,
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
                                hr_version = {
                                    draw_as_shadow = true,
                                    frame_count = 26,
                                    width = 184,
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
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    height = 116,
                                    shift = {0.9375, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.9,
                                height = 58,
                                shift = {0.9375, 0},
                                direction_count = 8
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            0, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun.png',
                                width = 40,
                                animation_speed = 0.15,
                                frame_count = 22,
                                height = 44,
                                shift = {0, -0.78125},
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun.png',
                                    width = 78,
                                    animation_speed = 0.15,
                                    frame_count = 22,
                                    height = 88,
                                    shift = {0, -0.765625},
                                    scale = 0.5,
                                    direction_count = 8
                                },
                                direction_count = 8
                            }, {
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun_mask.png',
                                frame_count = 22,
                                width = 38,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun_mask.png',
                                    frame_count = 22,
                                    width = 76,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 68,
                                    shift = {0, -0.890625},
                                    direction_count = 8,
                                    apply_runtime_tint = true
                                },
                                animation_speed = 0.15,
                                height = 36,
                                shift = {0, -0.875},
                                direction_count = 8,
                                apply_runtime_tint = true
                            }, 0, {
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun_shadow.png',
                                draw_as_shadow = true,
                                frame_count = 22,
                                width = 66,
                                hr_version = {
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun_shadow.png',
                                    draw_as_shadow = true,
                                    frame_count = 22,
                                    width = 130,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    height = 64,
                                    shift = {1.046875, 0},
                                    direction_count = 8
                                },
                                animation_speed = 0.15,
                                height = 32,
                                shift = {1.0625, 0},
                                direction_count = 8
                            }
                        }
                    }
                }
            },
            alert_when_damaged = false,
            ticks_to_stay_in_combat = 600,
            right_footprint_offset = {0.1, 0},
            ticks_to_keep_gun = 600,
            light = {
                {intensity = 0.4, color = {r = 1, g = 1, b = 1}, minimum_darkness = 0.3, size = 25}, {
                    size = 2,
                    picture = {
                        filename = '__core__/graphics/light-cone.png',
                        priority = 'extra-high',
                        scale = 2,
                        height = 200,
                        width = 200,
                        flags = {'light'}
                    },
                    type = 'oriented',
                    intensity = 0.6,
                    color = {r = 1, g = 1, b = 1},
                    minimum_darkness = 0.3,
                    shift = {0, -13}
                }
            },
            icon_size = 64,
            reach_resource_distance = 2.7,
            right_footprint_frames = {10, 21},
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/character/character-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 19,
                    variation_count = 1,
                    width = 13,
                    shift = {0, 1.046875}
                },
                orientation_to_variation = false
            },
            mining_with_tool_particles_animation_positions = {19},
            running_speed = 0.15,
            flags = {'placeable-off-grid', 'breaths-air', 'not-repairable', 'not-on-map', 'not-flammable'},
            left_footprint_frames = {5, 16},
            drop_item_distance = 10,
            item_pickup_distance = 1,
            selection_box = {{-0.4, -1.4}, {0.4, 0.2}},
            character_corpse = 'character-corpse',
            distance_per_frame = 0.13,
            hit_visualization_box = {{-0.2, -1.1}, {0.2, 0.2}}
        }
    };
    return _;
end
