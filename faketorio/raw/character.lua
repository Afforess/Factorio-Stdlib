do
    local _ = {
        character = {
            mining_with_tool_particles_animation_positions = {19},
            ticks_to_keep_gun = 600,
            icon = '__core__/graphics/icons/entity/character.png',
            character_corpse = 'character-corpse',
            distance_per_frame = 0.13,
            enter_vehicle_distance = 3,
            footprint_particles = {
                {
                    tiles = {
                        'dry-dirt', 'dirt-1', 'dirt-2', 'dirt-3', 'dirt-4', 'dirt-5', 'dirt-6', 'dirt-7', 'sand-1',
                        'sand-2', 'sand-3', 'nuclear-ground', 'red-desert-0', 'red-desert-1', 'red-desert-2',
                        'red-desert-3'
                    },
                    particle_name = 'character-footprint-particle'
                }, {use_as_default = true, tiles = {}}
            },
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            healing_per_tick = 0.15,
            mining_categories = {'basic-solid'},
            reach_distance = 10,
            maximum_corner_sliding_distance = 0.7,
            hit_visualization_box = {{-0.2, -1.1}, {0.2, 0.2}},
            build_distance = 10,
            icon_mipmaps = 4,
            tool_attack_result = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {type = 'damage', damage = {amount = 8, type = 'physical'}}
                }
            },
            type = 'character',
            sticker_box = {{-0.2, -1}, {0.2, 0}},
            left_footprint_frames = {5, 16},
            running_speed = 0.15,
            flags = {'placeable-off-grid', 'breaths-air', 'not-repairable', 'not-on-map', 'not-flammable'},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/character/character-reflection.png',
                    scale = 5,
                    width = 13,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.046875},
                    height = 19
                }
            },
            damage_hit_tint = {a = 0, b = 0, g = 0, r = 1},
            left_footprint_offset = {-0.1, 0},
            loot_pickup_distance = 2,
            reach_resource_distance = 2.7,
            synced_footstep_particle_triggers = {
                {
                    initial_vertical_speed_deviation = 0.05,
                    tail_length = 3,
                    speed_from_center_deviation = 0.05,
                    type = 'create-particle',
                    particle_name = 'shallow-water-particle',
                    initial_height = 0.2,
                    tiles = {'water-shallow'},
                    speed_from_center = 0.01,
                    initial_vertical_speed = 0.03,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    repeat_count = 3
                }, {
                    initial_vertical_speed_deviation = 0.05,
                    tail_length = 3,
                    speed_from_center_deviation = 0.05,
                    type = 'create-particle',
                    particle_name = 'shallow-water-2-particle',
                    initial_height = 0.2,
                    tiles = {'water-mud'},
                    speed_from_center = 0.01,
                    initial_vertical_speed = 0.03,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    repeat_count = 3
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'vegetation-character-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'grass-1-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 4
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 0.75,
                            type = 'create-particle',
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 2
                        }
                    },
                    tiles = {'grass-1', 'grass-2', 'grass-4'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'grass-3-vegetation-character-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 10
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'grass-3-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 2
                        }
                    },
                    tiles = {'grass-3'}
                }, {
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'sand-1-dust-particle',
                            initial_height = 0.2,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'sand-1-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 1
                        }
                    },
                    tiles = {'sand-1'}
                }, {
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'sand-2-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 10
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 0.3,
                            type = 'create-particle',
                            particle_name = 'sand-2-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 1
                        }
                    },
                    tiles = {'sand-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'sand-3-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 10
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'sand-3-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 3
                        }
                    },
                    tiles = {'sand-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-0-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 10
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'vegetation-character-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 4
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-0-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'red-desert-0'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-1-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-1-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'red-desert-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-2-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-2-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'red-desert-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-3-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'red-desert-3-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'red-desert-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-1-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-1-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-2-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-2-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-3-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-3-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-4-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-4-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-4'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-5-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-5-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-5'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-6-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-6-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-6'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-5-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dirt-7-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dirt-7'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dry-dirt-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'dry-dirt-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'dry-dirt'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'landfill-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'landfill-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'landfill'}
                }, {
                    actions = {
                        {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'nuclear-ground-dust-particle',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 7
                        }, {
                            frame_speed = 0.4,
                            initial_vertical_speed_deviation = 0.05,
                            probability = 1,
                            type = 'create-particle',
                            particle_name = 'nuclear-ground-stone-character-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            initial_vertical_speed = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            repeat_count = 5
                        }
                    },
                    tiles = {'nuclear-ground'}
                }
            },
            drop_item_distance = 10,
            subgroup = 'creatures',
            selection_box = {{-0.4, -1.4}, {0.4, 0.2}},
            running_sound_animation_positions = {5, 16},
            right_footprint_offset = {0.1, 0},
            right_footprint_frames = {10, 21},
            ticks_to_keep_aiming_direction = 100,
            icon_size = 64,
            eat = {{volume = 1, filename = '__base__/sound/eat.ogg'}},
            order = 'a',
            name = 'character',
            mining_speed = 0.5,
            alert_when_damaged = false,
            heartbeat = {{filename = '__base__/sound/heartbeat.ogg'}},
            light = {
                {color = {b = 1, g = 1, r = 1}, minimum_darkness = 0.3, intensity = 0.4, size = 25}, {
                    color = {b = 1, g = 1, r = 1},
                    type = 'oriented',
                    size = 2,
                    shift = {0, -13},
                    minimum_darkness = 0.3,
                    intensity = 0.6,
                    picture = {
                        filename = '__core__/graphics/light-cone.png',
                        scale = 2,
                        flags = {'light'},
                        priority = 'extra-high',
                        width = 200,
                        height = 200
                    }
                }
            },
            item_pickup_distance = 1,
            max_health = 250,
            inventory_size = 80,
            ticks_to_stay_in_combat = 600,
            crafting_categories = {'crafting'},
            animations = {
                {
                    running = {
                        layers = {
                            {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 44,
                                height = 66,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    width = 88,
                                    height = 132,
                                    frame_count = 22,
                                    shift = {0, -0.5625},
                                    filename = '__base__/graphics/entity/character/hr-level1_running.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.5625},
                                filename = '__base__/graphics/entity/character/level1_running.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 40,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level1_running_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    width = 78,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.6875},
                                    height = 110
                                },
                                frame_count = 22,
                                shift = {0, -0.6875},
                                height = 56
                            }, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 96,
                                height = 34,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level1_running_shadow-1.png',
                                        width_in_frames = 11
                                    }, {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level1_running_shadow-2.png',
                                        width_in_frames = 11
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    width = 190,
                                    height = 68,
                                    scale = 0.5,
                                    stripes = {
                                        {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level1_running_shadow-1.png',
                                            width_in_frames = 11
                                        }, {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level1_running_shadow-2.png',
                                            width_in_frames = 11
                                        }
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.9375, 0.078125},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {0.9375, 0.0625},
                                frame_count = 22
                            }
                        }
                    },
                    running_with_gun = {
                        layers = {
                            {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 56,
                                height = 68,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    width = 108,
                                    height = 136,
                                    frame_count = 22,
                                    shift = {0.078125, -0.609375},
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun.png'
                                },
                                frame_count = 22,
                                shift = {0.09375, -0.625},
                                filename = '__base__/graphics/entity/character/level1_running_gun.png'
                            }, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 34,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level1_running_gun_mask.png',
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 66,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0.03125, -0.71875},
                                    height = 100
                                },
                                frame_count = 22,
                                shift = {0.03125, -0.71875},
                                height = 50
                            }, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 96,
                                height = 50,
                                stripes = {
                                    {
                                        height_in_frames = 18,
                                        filename = '__base__/graphics/entity/character/level1_running_gun_shadow-1.png',
                                        width_in_frames = 11
                                    }, {
                                        height_in_frames = 18,
                                        filename = '__base__/graphics/entity/character/level1_running_gun_shadow-2.png',
                                        width_in_frames = 11
                                    }
                                },
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 192,
                                    height = 100,
                                    scale = 0.5,
                                    stripes = {
                                        {
                                            height_in_frames = 18,
                                            filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow-1.png',
                                            width_in_frames = 11
                                        }, {
                                            height_in_frames = 18,
                                            filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow-2.png',
                                            width_in_frames = 11
                                        }
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.9375, 0},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {0.9375, 0},
                                frame_count = 22
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 98,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level1_mining_tool-1.png',
                                        width_in_frames = 13
                                    },
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level1_mining_tool-2.png',
                                        width_in_frames = 13
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    width = 196,
                                    stripes = {
                                        {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool-1.png',
                                            width_in_frames = 13
                                        }, {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool-2.png',
                                            width_in_frames = 13
                                        }
                                    },
                                    frame_count = 26,
                                    shift = {0, -0.46875},
                                    height = 194
                                },
                                frame_count = 26,
                                shift = {0, -0.46875},
                                height = 98
                            }, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 70,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level1_mining_tool_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    width = 140,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level1_mining_tool_mask.png',
                                    scale = 0.5,
                                    frame_count = 26,
                                    shift = {0.015625, -0.59375},
                                    height = 138
                                },
                                frame_count = 26,
                                shift = {0, -0.59375},
                                height = 70
                            }, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 146,
                                height = 72,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level1_mining_tool_shadow-1.png',
                                        width_in_frames = 13
                                    }, {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level1_mining_tool_shadow-2.png',
                                        width_in_frames = 13
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    width = 292,
                                    height = 142,
                                    scale = 0.5,
                                    stripes = {
                                        {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool_shadow-1.png',
                                            width_in_frames = 13
                                        }, {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level1_mining_tool_shadow-2.png',
                                            width_in_frames = 13
                                        }
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.8125, 0},
                                    frame_count = 26
                                },
                                draw_as_shadow = true,
                                shift = {0.8125, 0},
                                frame_count = 26
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 56,
                                height = 64,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    width = 110,
                                    height = 128,
                                    frame_count = 22,
                                    shift = {0, -0.6875},
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.6875},
                                filename = '__base__/graphics/entity/character/level1_idle_gun.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 36,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level1_idle_gun_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 72,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {-0.015625, -0.6875},
                                    height = 88
                                },
                                frame_count = 22,
                                shift = {-0.03125, -0.6875},
                                height = 44
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 92,
                                filename = '__base__/graphics/entity/character/level1_idle_gun_shadow.png',
                                height = 48,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 182,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_gun_shadow.png',
                                    scale = 0.5,
                                    height = 94,
                                    draw_as_shadow = true,
                                    shift = {1.03125, 0},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.03125, 0},
                                frame_count = 22
                            }
                        }
                    },
                    idle = {
                        layers = {
                            {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 46,
                                height = 58,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    width = 92,
                                    height = 116,
                                    frame_count = 22,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/character/hr-level1_idle.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/character/level1_idle.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 28,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level1_idle_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 56,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.8125},
                                    height = 90
                                },
                                frame_count = 22,
                                shift = {0, -0.8125},
                                height = 46
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 84,
                                filename = '__base__/graphics/entity/character/level1_idle_shadow.png',
                                height = 40,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 164,
                                    filename = '__base__/graphics/entity/character/hr-level1_idle_shadow.png',
                                    scale = 0.5,
                                    height = 78,
                                    draw_as_shadow = true,
                                    shift = {0.953125, 0.015625},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {0.96875, 0.03125},
                                frame_count = 22
                            }
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 90,
                                filename = '__base__/graphics/entity/character/level1_running_gun_shadow_flipped.png',
                                height = 50,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 178,
                                    filename = '__base__/graphics/entity/character/hr-level1_running_gun_shadow_flipped.png',
                                    scale = 0.5,
                                    height = 100,
                                    line_length = 22,
                                    draw_as_shadow = true,
                                    shift = {0.796875, 0},
                                    frame_count = 22
                                },
                                line_length = 22,
                                draw_as_shadow = true,
                                shift = {0.8125, 0},
                                frame_count = 22
                            }
                        }
                    }
                }, {
                    running_with_gun = {
                        layers = {
                            0, 0, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 36,
                                height = 48,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    width = 68,
                                    height = 94,
                                    frame_count = 22,
                                    shift = {0.015625, -0.796875},
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun.png'
                                },
                                frame_count = 22,
                                shift = {0.03125, -0.78125},
                                filename = '__base__/graphics/entity/character/level2addon_running_gun.png'
                            }, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 36,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_mask.png',
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 68,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0.015625, -0.796875},
                                    height = 94
                                },
                                frame_count = 22,
                                shift = {0.03125, -0.78125},
                                height = 48
                            }, 0, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 68,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_shadow.png',
                                height = 30,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 134,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_shadow.png',
                                    scale = 0.5,
                                    height = 58,
                                    draw_as_shadow = true,
                                    shift = {1.15625, 0.03125},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.15625, 0.03125},
                                frame_count = 22
                            }
                        }
                    },
                    running = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 36,
                                height = 54,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    width = 70,
                                    height = 106,
                                    frame_count = 22,
                                    shift = {0, -0.78125},
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                filename = '__base__/graphics/entity/character/level2addon_running.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 36,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level2addon_running_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    width = 70,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.796875},
                                    height = 104
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                height = 54
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 98,
                                height = 34,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level2addon_running_shadow-1.png',
                                        width_in_frames = 11
                                    }, {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level2addon_running_shadow-2.png',
                                        width_in_frames = 11
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    width = 194,
                                    height = 68,
                                    scale = 0.5,
                                    stripes = {
                                        {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level2addon_running_shadow-1.png',
                                            width_in_frames = 11
                                        }, {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level2addon_running_shadow-2.png',
                                            width_in_frames = 11
                                        }
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.96875, 0.078125},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {0.96875, 0.0625},
                                frame_count = 22
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 72,
                                height = 62,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    width = 142,
                                    height = 124,
                                    frame_count = 26,
                                    shift = {0, -0.65625},
                                    filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool.png'
                                },
                                frame_count = 26,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/character/level2addon_mining_tool.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 70,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level2addon_mining_tool_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    width = 140,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_mask.png',
                                    scale = 0.5,
                                    frame_count = 26,
                                    shift = {0, -0.6875},
                                    height = 120
                                },
                                frame_count = 26,
                                shift = {0, -0.6875},
                                height = 60
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 146,
                                height = 72,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level2addon_mining_tool_shadow-1.png',
                                        width_in_frames = 13
                                    }, {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level2addon_mining_tool_shadow-2.png',
                                        width_in_frames = 13
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    width = 292,
                                    height = 142,
                                    scale = 0.5,
                                    stripes = {
                                        {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_shadow-1.png',
                                            width_in_frames = 13
                                        }, {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level2addon_mining_tool_shadow-2.png',
                                            width_in_frames = 13
                                        }
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.8125, 0},
                                    frame_count = 26
                                },
                                draw_as_shadow = true,
                                shift = {0.8125, 0},
                                frame_count = 26
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 36,
                                height = 44,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    width = 72,
                                    height = 86,
                                    frame_count = 22,
                                    shift = {0, -0.78125},
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 36,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 72,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.796875},
                                    height = 84
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                height = 44
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 92,
                                filename = '__base__/graphics/entity/character/level2addon_idle_gun_shadow.png',
                                height = 48,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 182,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_gun_shadow.png',
                                    scale = 0.5,
                                    height = 94,
                                    draw_as_shadow = true,
                                    shift = {1.03125, 0},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.03125, 0},
                                frame_count = 22
                            }
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            0, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 70,
                                filename = '__base__/graphics/entity/character/level2addon_running_gun_shadow_flipped.png',
                                height = 30,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 138,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_running_gun_shadow_flipped.png',
                                    scale = 0.5,
                                    height = 58,
                                    line_length = 22,
                                    draw_as_shadow = true,
                                    shift = {1.0625, 0.03125},
                                    frame_count = 22
                                },
                                line_length = 22,
                                draw_as_shadow = true,
                                shift = {1.0625, 0.03125},
                                frame_count = 22
                            }
                        }
                    },
                    idle = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 28,
                                height = 44,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    width = 56,
                                    height = 86,
                                    frame_count = 22,
                                    shift = {0.015625, -0.859375},
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.84375},
                                filename = '__base__/graphics/entity/character/level2addon_idle.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 26,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level2addon_idle_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 52,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.875},
                                    height = 84
                                },
                                frame_count = 22,
                                shift = {0, -0.875},
                                height = 42
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 94,
                                height = 40,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level2addon_idle_shadow-1.png',
                                        width_in_frames = 11
                                    }, {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level2addon_idle_shadow-2.png',
                                        width_in_frames = 11
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 186,
                                    filename = '__base__/graphics/entity/character/hr-level2addon_idle_shadow.png',
                                    scale = 0.5,
                                    height = 78,
                                    draw_as_shadow = true,
                                    shift = {1.125, 0.015625},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.125, 0.03125},
                                frame_count = 22
                            }
                        }
                    },
                    armors = {'light-armor', 'heavy-armor'}
                }, {
                    running_with_gun = {
                        layers = {
                            0, 0, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 38,
                                height = 48,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    width = 76,
                                    height = 96,
                                    frame_count = 22,
                                    shift = {0.015625, -0.765625},
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                filename = '__base__/graphics/entity/character/level3addon_running_gun.png'
                            }, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 38,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_mask.png',
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 74,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0.015625, -0.921875},
                                    height = 74
                                },
                                frame_count = 22,
                                shift = {0.03125, -0.90625},
                                height = 38
                            }, 0, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 68,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_shadow.png',
                                height = 32,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 136,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_shadow.png',
                                    scale = 0.5,
                                    height = 64,
                                    draw_as_shadow = true,
                                    shift = {1.125, 0.015625},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.125, 0},
                                frame_count = 22
                            }
                        }
                    },
                    running = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 40,
                                height = 54,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    scale = 0.5,
                                    width = 80,
                                    height = 108,
                                    frame_count = 22,
                                    shift = {0, -0.78125},
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                filename = '__base__/graphics/entity/character/level3addon_running.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 40,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level3addon_running_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    width = 78,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.890625},
                                    height = 88
                                },
                                frame_count = 22,
                                shift = {0, -0.90625},
                                height = 44
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.6,
                                width = 84,
                                filename = '__base__/graphics/entity/character/level3addon_running_shadow.png',
                                height = 36,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.6,
                                    width = 168,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_shadow.png',
                                    scale = 0.5,
                                    height = 68,
                                    draw_as_shadow = true,
                                    shift = {1.1875, 0.078125},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.1875, 0.09375},
                                frame_count = 22
                            }
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 72,
                                height = 64,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    scale = 0.5,
                                    width = 144,
                                    height = 124,
                                    frame_count = 26,
                                    shift = {0, -0.671875},
                                    filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool.png'
                                },
                                frame_count = 26,
                                shift = {0, -0.65625},
                                filename = '__base__/graphics/entity/character/level3addon_mining_tool.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 70,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level3addon_mining_tool_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    width = 138,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_mask.png',
                                    scale = 0.5,
                                    frame_count = 26,
                                    shift = {0, -0.75},
                                    height = 112
                                },
                                frame_count = 26,
                                shift = {0, -0.75},
                                height = 56
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.9,
                                width = 92,
                                height = 58,
                                stripes = {
                                    {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level3addon_mining_tool_shadow-1.png',
                                        width_in_frames = 13
                                    }, {
                                        height_in_frames = 8,
                                        filename = '__base__/graphics/entity/character/level3addon_mining_tool_shadow-2.png',
                                        width_in_frames = 13
                                    }
                                },
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.9,
                                    width = 184,
                                    height = 116,
                                    scale = 0.5,
                                    stripes = {
                                        {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_shadow-1.png',
                                            width_in_frames = 13
                                        }, {
                                            height_in_frames = 8,
                                            filename = '__base__/graphics/entity/character/hr-level3addon_mining_tool_shadow-2.png',
                                            width_in_frames = 13
                                        }
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.9375, 0},
                                    frame_count = 26
                                },
                                draw_as_shadow = true,
                                shift = {0.9375, 0},
                                frame_count = 26
                            }
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 40,
                                height = 44,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    width = 78,
                                    height = 88,
                                    frame_count = 22,
                                    shift = {0, -0.765625},
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.78125},
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 38,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 76,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.890625},
                                    height = 68
                                },
                                frame_count = 22,
                                shift = {0, -0.875},
                                height = 36
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 66,
                                filename = '__base__/graphics/entity/character/level3addon_idle_gun_shadow.png',
                                height = 32,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 130,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_gun_shadow.png',
                                    scale = 0.5,
                                    height = 64,
                                    draw_as_shadow = true,
                                    shift = {1.046875, 0},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.0625, 0},
                                frame_count = 22
                            }
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            0, {
                                direction_count = 18,
                                animation_speed = 0.6,
                                width = 72,
                                filename = '__base__/graphics/entity/character/level3addon_running_gun_shadow_flipped.png',
                                height = 32,
                                hr_version = {
                                    direction_count = 18,
                                    animation_speed = 0.6,
                                    width = 142,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_running_gun_shadow_flipped.png',
                                    scale = 0.5,
                                    height = 64,
                                    line_length = 22,
                                    draw_as_shadow = true,
                                    shift = {1.046875, 0.015625},
                                    frame_count = 22
                                },
                                line_length = 22,
                                draw_as_shadow = true,
                                shift = {1.0625, 0},
                                frame_count = 22
                            }
                        }
                    },
                    idle = {
                        layers = {
                            0, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 38,
                                height = 44,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    scale = 0.5,
                                    width = 74,
                                    height = 86,
                                    frame_count = 22,
                                    shift = {0, -0.875},
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle.png'
                                },
                                frame_count = 22,
                                shift = {0, -0.875},
                                filename = '__base__/graphics/entity/character/level3addon_idle.png'
                            }, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 38,
                                apply_runtime_tint = true,
                                filename = '__base__/graphics/entity/character/level3addon_idle_mask.png',
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 74,
                                    apply_runtime_tint = true,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_mask.png',
                                    scale = 0.5,
                                    frame_count = 22,
                                    shift = {0, -0.984375},
                                    height = 72
                                },
                                frame_count = 22,
                                shift = {0, -0.96875},
                                height = 38
                            }, 0, {
                                direction_count = 8,
                                animation_speed = 0.15,
                                width = 66,
                                filename = '__base__/graphics/entity/character/level3addon_idle_shadow.png',
                                height = 32,
                                hr_version = {
                                    direction_count = 8,
                                    animation_speed = 0.15,
                                    width = 132,
                                    filename = '__base__/graphics/entity/character/hr-level3addon_idle_shadow.png',
                                    scale = 0.5,
                                    height = 64,
                                    draw_as_shadow = true,
                                    shift = {1.203125, 0},
                                    frame_count = 22
                                },
                                draw_as_shadow = true,
                                shift = {1.1875, 0},
                                frame_count = 22
                            }
                        }
                    },
                    armors = {'modular-armor', 'power-armor', 'power-armor-mk2'}
                }
            }
        }
    };
    return _;
end
