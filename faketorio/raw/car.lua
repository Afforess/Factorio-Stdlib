do
    local _ = {
        car = {
            icon = '__base__/graphics/icons/car.png',
            guns = {'vehicle-machine-gun'},
            close_sound = {filename = '__base__/sound/car-door-close.ogg', volume = 0.4},
            burner = {
                smoke = {
                    {
                        deviation = {0.25, 0.25},
                        name = 'car-smoke',
                        frequency = 200,
                        starting_frame_deviation = 60,
                        starting_frame = 0,
                        position = {0, 1.5}
                    }
                },
                fuel_inventory_size = 1,
                fuel_category = 'chemical',
                effectivity = 1
            },
            collision_box = {{-0.7, -1}, {0.7, 1}},
            corpse = 'car-remnants',
            inventory_size = 80,
            alert_icon_shift = {0, -0.40625},
            dying_explosion = 'car-explosion',
            icon_mipmaps = 4,
            track_particle_triggers = {
                {
                    initial_vertical_speed = 0.02,
                    rotate_offsets = true,
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center_deviation = 0.05,
                    tiles = {'water-shallow'},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                    offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-vehicle-particle',
                    initial_height = 0.2
                }, {
                    initial_vertical_speed = 0.02,
                    rotate_offsets = true,
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center_deviation = 0.05,
                    tiles = {'water-mud'},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                    offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-2-vehicle-particle',
                    initial_height = 0.2
                }, {
                    tiles = {'sand-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.01,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.01,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.01,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.01,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-dust-vehicle-particle',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.01,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.01,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'grass-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'grass-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'grass-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'grass-4'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-4-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'red-desert-0'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.65, -0.45}, {-0.65, -0.45}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.08,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-4'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-5'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-6'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-7'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dry-dirt'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'landfill'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'nuclear-ground'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.5,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }
            },
            type = 'car',
            animation = {
                layers = {
                    {
                        priority = 'low',
                        frame_count = 2,
                        width = 102,
                        max_advance = 0.2,
                        hr_version = {
                            priority = 'low',
                            frame_count = 2,
                            width = 201,
                            max_advance = 0.2,
                            animation_speed = 8,
                            scale = 0.5,
                            height = 172,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-1.png',
                                    width_in_frames = 2,
                                    height_in_frames = 11
                                },
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-2.png',
                                    width_in_frames = 2,
                                    height_in_frames = 11
                                },
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-3.png',
                                    width_in_frames = 2,
                                    height_in_frames = 11
                                },
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-4.png',
                                    width_in_frames = 2,
                                    height_in_frames = 11
                                },
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-5.png',
                                    width_in_frames = 2,
                                    height_in_frames = 11
                                },
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-6.png',
                                    width_in_frames = 2,
                                    height_in_frames = 9
                                }
                            },
                            shift = {0.0625, -0.09375},
                            direction_count = 64
                        },
                        animation_speed = 8,
                        height = 86,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/car/car-1.png',
                                width_in_frames = 2,
                                height_in_frames = 22
                            },
                            {
                                filename = '__base__/graphics/entity/car/car-2.png',
                                width_in_frames = 2,
                                height_in_frames = 22
                            },
                            {
                                filename = '__base__/graphics/entity/car/car-3.png',
                                width_in_frames = 2,
                                height_in_frames = 20
                            }
                        },
                        shift = {0, -0.1875},
                        direction_count = 64
                    }, {
                        line_length = 2,
                        priority = 'low',
                        frame_count = 2,
                        width = 100,
                        max_advance = 0.2,
                        hr_version = {
                            line_length = 1,
                            priority = 'low',
                            frame_count = 2,
                            width = 199,
                            max_advance = 0.2,
                            axially_symmetrical = false,
                            direction_count = 64,
                            scale = 0.5,
                            height = 147,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-mask-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 13
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-mask-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 13
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-mask-3.png',
                                    width_in_frames = 1,
                                    height_in_frames = 13
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-mask-4.png',
                                    width_in_frames = 1,
                                    height_in_frames = 13
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-mask-5.png',
                                    width_in_frames = 1,
                                    height_in_frames = 12
                                }, 0
                            },
                            shift = {0.0625, -0.078125},
                            apply_runtime_tint = true
                        },
                        direction_count = 64,
                        height = 75,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/car/car-mask-1.png',
                                width_in_frames = 1,
                                height_in_frames = 22
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/car/car-mask-2.png',
                                width_in_frames = 1,
                                height_in_frames = 22
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/car/car-mask-3.png',
                                width_in_frames = 1,
                                height_in_frames = 20
                            }, 0
                        },
                        shift = {0, -0.171875},
                        apply_runtime_tint = true
                    }, {
                        draw_as_shadow = true,
                        priority = 'low',
                        frame_count = 2,
                        width = 114,
                        max_advance = 0.2,
                        direction_count = 64,
                        height = 76,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/car/car-shadow-1.png',
                                width_in_frames = 1,
                                height_in_frames = 22
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/car/car-shadow-2.png',
                                width_in_frames = 1,
                                height_in_frames = 22
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/car/car-shadow-3.png',
                                width_in_frames = 1,
                                height_in_frames = 20
                            }, 0
                        },
                        shift = {0.28125, 0.25}
                    }
                }
            },
            turret_rotation_speed = 0.0058333333333333,
            effectivity = 0.6,
            rotation_speed = 0.015,
            resistances = {
                {percent = 50, type = 'fire'}, {decrease = 50, percent = 30, type = 'impact'},
                {percent = 20, type = 'acid'}
            },
            stop_trigger = {{type = 'play-sound', sound = {{filename = '__base__/sound/car-breaks.ogg', volume = 0.2}}}},
            crash_trigger = {type = 'play-sound', sound = {{filename = '__base__/sound/car-crash.ogg', volume = 0}}},
            braking_power = '200kW',
            minable = {mining_time = 0.4, result = 'car'},
            sound_no_fuel = {{filename = '__base__/sound/fight/car-no-fuel-1.ogg', volume = 0.6}},
            mined_sound = {filename = '__core__/sound/deconstruct-medium.ogg', volume = 0.8},
            vehicle_impact_sound = 0,
            energy_per_hit_point = 1,
            turret_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/car/car-turret.png',
                        line_length = 8,
                        priority = 'low',
                        frame_count = 1,
                        width = 36,
                        hr_version = {
                            priority = 'low',
                            frame_count = 1,
                            width = 71,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-turret-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 32
                                },
                                {
                                    filename = '__base__/graphics/entity/car/hr-car-turret-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 32
                                }
                            },
                            axially_symmetrical = false,
                            animation_speed = 8,
                            scale = 0.5,
                            height = 57,
                            shift = {0.0625, -0.78125},
                            direction_count = 64
                        },
                        animation_speed = 8,
                        height = 29,
                        shift = {0.03125, -0.890625},
                        direction_count = 64
                    }, {
                        filename = '__base__/graphics/entity/car/car-turret-shadow.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        frame_count = 1,
                        width = 46,
                        direction_count = 64,
                        height = 31,
                        shift = {0.875, 0.359375},
                        line_length = 8
                    }
                }
            },
            sound_scaling_ratio = 0.8,
            weight = 700,
            render_layer = 'object',
            light = {
                {
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
                    color = {r = 0.92, g = 0.77, b = 0.3},
                    minimum_darkness = 0.3,
                    shift = {-0.6, -14}
                }, {
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
                    color = {r = 0.92, g = 0.77, b = 0.3},
                    minimum_darkness = 0.3,
                    shift = {0.6, -14}
                }
            },
            friction = 0.002,
            icon_size = 64,
            sound_minimum_speed = 0.25,
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/car/car-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 24,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.09375}
                },
                orientation_to_variation = false
            },
            name = 'car',
            stop_trigger_speed = 0.15,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid', 'not-flammable'},
            working_sound = {
                activate_sound = {filename = '__base__/sound/car-engine-start.ogg', volume = 0.67},
                sound = {filename = '__base__/sound/car-engine.ogg', volume = 0.67},
                deactivate_sound = {filename = '__base__/sound/car-engine-stop.ogg', volume = 0.67},
                match_speed_to_activity = true
            },
            max_health = 450,
            light_animation = {
                filename = '__base__/graphics/entity/car/car-light.png',
                line_length = 8,
                blend_mode = 'additive',
                width = 102,
                repeat_count = 2,
                hr_version = {
                    filename = '__base__/graphics/entity/car/hr-car-light.png',
                    line_length = 8,
                    blend_mode = 'additive',
                    width = 206,
                    repeat_count = 2,
                    direction_count = 64,
                    scale = 0.5,
                    height = 162,
                    shift = {0.03125, -0.09375},
                    draw_as_glow = true,
                    priority = 'low'
                },
                direction_count = 64,
                height = 84,
                shift = {0.0625, -0.15625},
                draw_as_glow = true,
                priority = 'low'
            },
            selection_box = {{-0.7, -1}, {0.7, 1}},
            open_sound = {filename = '__base__/sound/car-door-open.ogg', volume = 0.5},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            consumption = '150kW'
        },
        tank = {
            icon = '__base__/graphics/icons/tank.png',
            immune_to_tree_impacts = true,
            guns = {'tank-cannon', 'tank-machine-gun', 'tank-flamethrower'},
            tank_driving = true,
            close_sound = {filename = '__base__/sound/fight/tank-door-close.ogg', volume = 0.43},
            burner = {
                smoke = {
                    {
                        deviation = {0.25, 0.25},
                        name = 'tank-smoke',
                        frequency = 50,
                        starting_frame_deviation = 60,
                        starting_frame = 0,
                        position = {0, 1.5}
                    }
                },
                fuel_inventory_size = 2,
                fuel_category = 'chemical',
                effectivity = 1
            },
            immune_to_rock_impacts = true,
            collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
            corpse = 'tank-remnants',
            inventory_size = 80,
            alert_icon_shift = {0, -0.40625},
            dying_explosion = 'tank-explosion',
            icon_mipmaps = 4,
            track_particle_triggers = {
                {
                    initial_vertical_speed = 0.02,
                    rotate_offsets = true,
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center_deviation = 0.05,
                    tiles = {'water-shallow'},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.75, -1}, {-0.75, -1}},
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-vehicle-particle',
                    initial_height = 0.2
                }, {
                    initial_vertical_speed = 0.02,
                    rotate_offsets = true,
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center_deviation = 0.05,
                    tiles = {'water-mud'},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.75, -1}, {-0.75, -1}},
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    speed_from_center = 0.01,
                    particle_name = 'shallow-water-2-vehicle-particle',
                    initial_height = 0.2
                }, {
                    tiles = {'sand-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            initial_height = 0.2
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.03,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.03,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.03,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'sand-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.03,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 1,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'sand-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'grass-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.07,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'grass-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.07,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'grass-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 2,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {-0.8, -1}, {0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.07,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 7,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-3-vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'grass-4'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'grass-4-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            speed_from_center = 0.01,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2
                        }
                    }
                }, {
                    tiles = {'red-desert-0'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-0-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'red-desert-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'red-desert-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-1'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-1-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-2'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-2-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-3'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-3-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-4'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-4-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-5'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-5-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-6'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-6-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dirt-7'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dirt-7-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'dry-dirt'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'dry-dirt-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'landfill'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'landfill-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }, {
                    tiles = {'nuclear-ground'},
                    actions = {
                        {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 8,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-dust-vehicle-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.3,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 5,
                            speed_from_center_deviation = 0,
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-dust-tank-front-particle',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 4,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-tiny',
                            initial_height = 0.1
                        }, {
                            initial_vertical_speed = 0.02,
                            probability = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            repeat_count = 3,
                            speed_from_center_deviation = 0,
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            initial_vertical_speed_deviation = 0.05,
                            rotate_offsets = true,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            speed_from_center = 0.01,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-small',
                            initial_height = 0.1
                        }
                    }
                }
            },
            drawing_box = {{-1.8, -1.8}, {1.8, 1.5}},
            animation = {
                layers = {
                    {
                        priority = 'low',
                        frame_count = 2,
                        width = 136,
                        max_advance = 1,
                        hr_version = {
                            priority = 'low',
                            frame_count = 2,
                            width = 270,
                            max_advance = 1,
                            animation_speed = 8,
                            scale = 0.5,
                            height = 212,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-1.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                },
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-2.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                },
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-3.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                },
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-4.png',
                                    width_in_frames = 2,
                                    height_in_frames = 16
                                }
                            },
                            shift = {0, -0.3125},
                            direction_count = 64
                        },
                        animation_speed = 8,
                        height = 106,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-1.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            },
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-2.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            },
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-3.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            },
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-4.png',
                                width_in_frames = 2,
                                height_in_frames = 16
                            }
                        },
                        shift = {0, -0.3125},
                        direction_count = 64
                    }, {
                        line_length = 2,
                        priority = 'low',
                        frame_count = 2,
                        width = 104,
                        max_advance = 1,
                        hr_version = {
                            line_length = 2,
                            priority = 'low',
                            frame_count = 2,
                            width = 208,
                            max_advance = 1,
                            direction_count = 64,
                            scale = 0.5,
                            height = 166,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-mask-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 22
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-mask-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 22
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-mask-3.png',
                                    width_in_frames = 1,
                                    height_in_frames = 20
                                }, 0
                            },
                            shift = {0, -0.671875},
                            apply_runtime_tint = true
                        },
                        direction_count = 64,
                        height = 83,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-mask-1.png',
                                width_in_frames = 1,
                                height_in_frames = 22
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-mask-2.png',
                                width_in_frames = 1,
                                height_in_frames = 22
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-mask-3.png',
                                width_in_frames = 1,
                                height_in_frames = 20
                            }, 0
                        },
                        shift = {0, -0.671875},
                        apply_runtime_tint = true
                    }, {
                        draw_as_shadow = true,
                        priority = 'low',
                        frame_count = 2,
                        width = 151,
                        max_advance = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            priority = 'low',
                            frame_count = 2,
                            width = 302,
                            max_advance = 1,
                            direction_count = 64,
                            scale = 0.5,
                            height = 194,
                            stripes = {
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-1.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-2.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-3.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, 0,
                                {
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-4.png',
                                    width_in_frames = 1,
                                    height_in_frames = 16
                                }, 0
                            },
                            shift = {0.703125, 0.21875}
                        },
                        direction_count = 64,
                        height = 98,
                        stripes = {
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-1.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-2.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-3.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, 0,
                            {
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-4.png',
                                width_in_frames = 1,
                                height_in_frames = 16
                            }, 0
                        },
                        shift = {0.703125, 0.21875}
                    }
                }
            },
            turret_rotation_speed = 0.0058333333333333,
            effectivity = 0.9,
            rotation_speed = 0.0035,
            resistances = {
                {decrease = 15, percent = 60, type = 'fire'}, {decrease = 15, percent = 60, type = 'physical'},
                {decrease = 50, percent = 80, type = 'impact'}, {decrease = 15, percent = 70, type = 'explosion'},
                {decrease = 0, percent = 70, type = 'acid'}
            },
            mined_sound = {filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8},
            stop_trigger = {
                {type = 'play-sound', sound = {{filename = '__base__/sound/fight/tank-brakes.ogg', volume = 0.3}}}
            },
            light_animation = {
                filename = '__base__/graphics/entity/tank/tank-light.png',
                line_length = 8,
                blend_mode = 'additive',
                width = 132,
                repeat_count = 2,
                hr_version = {
                    filename = '__base__/graphics/entity/tank/hr-tank-light.png',
                    line_length = 8,
                    blend_mode = 'additive',
                    width = 260,
                    repeat_count = 2,
                    direction_count = 64,
                    scale = 0.5,
                    height = 210,
                    shift = {-0.03125, -0.34375},
                    draw_as_glow = true,
                    priority = 'low'
                },
                direction_count = 64,
                height = 108,
                shift = {-0.0625, -0.375},
                draw_as_glow = true,
                priority = 'low'
            },
            braking_power = '400kW',
            turret_animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/tank/tank-turret.png',
                        line_length = 8,
                        priority = 'low',
                        frame_count = 1,
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tank/hr-tank-turret.png',
                            line_length = 8,
                            priority = 'low',
                            frame_count = 1,
                            width = 179,
                            animation_speed = 8,
                            scale = 0.5,
                            height = 132,
                            shift = {0.0078125, -1.078125},
                            direction_count = 64
                        },
                        animation_speed = 8,
                        height = 67,
                        shift = {0, -1.078125},
                        direction_count = 64
                    }, {
                        filename = '__base__/graphics/entity/tank/tank-turret-mask.png',
                        line_length = 8,
                        priority = 'low',
                        frame_count = 1,
                        width = 36,
                        hr_version = {
                            filename = '__base__/graphics/entity/tank/hr-tank-turret-mask.png',
                            line_length = 8,
                            priority = 'low',
                            frame_count = 1,
                            width = 72,
                            direction_count = 64,
                            scale = 0.5,
                            height = 66,
                            shift = {0, -1.109375},
                            apply_runtime_tint = true
                        },
                        direction_count = 64,
                        height = 33,
                        shift = {0, -1.109375},
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/tank/tank-turret-shadow.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        frame_count = 1,
                        width = 97,
                        hr_version = {
                            filename = '__base__/graphics/entity/tank/hr-tank-turret-shadow.png',
                            draw_as_shadow = true,
                            priority = 'low',
                            frame_count = 1,
                            width = 193,
                            direction_count = 64,
                            scale = 0.5,
                            height = 134,
                            shift = {1.7578125, 0.203125},
                            line_length = 8
                        },
                        direction_count = 64,
                        height = 67,
                        shift = {1.765625, 0.203125},
                        line_length = 8
                    }
                }
            },
            sound_no_fuel = {{filename = '__base__/sound/fight/tank-no-fuel-1.ogg', volume = 0.4}},
            icon_size = 64,
            vehicle_impact_sound = 0,
            type = 'car',
            turret_return_timeout = 300,
            sound_scaling_ratio = 0.8,
            weight = 20000,
            terrain_friction_modifier = 0.2,
            light = {
                {
                    size = 2,
                    picture = {
                        filename = '__core__/graphics/light-cone.png',
                        priority = 'extra-high',
                        scale = 2,
                        height = 200,
                        width = 200,
                        flags = {'light'}
                    },
                    source_orientation_offset = -0.02,
                    type = 'oriented',
                    intensity = 0.8,
                    color = {r = 1, g = 1, b = 0.8},
                    minimum_darkness = 0.3,
                    shift = {-0.1, -13.8125}
                }, {
                    size = 2,
                    picture = {
                        filename = '__core__/graphics/light-cone.png',
                        priority = 'extra-high',
                        scale = 2,
                        height = 200,
                        width = 200,
                        flags = {'light'}
                    },
                    source_orientation_offset = 0.02,
                    type = 'oriented',
                    intensity = 0.8,
                    color = {r = 1, g = 1, b = 0.8},
                    minimum_darkness = 0.3,
                    shift = {0.1, -13.8125}
                }
            },
            friction = 0.002,
            name = 'tank',
            sound_minimum_speed = 0.2,
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/car/car-reflection.png',
                    priority = 'extra-high',
                    scale = 6,
                    height = 24,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.09375}
                },
                orientation_to_variation = false
            },
            energy_per_hit_point = 0.5,
            stop_trigger_speed = 0.1,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid', 'not-flammable'},
            working_sound = {
                activate_sound = {filename = '__base__/sound/fight/tank-engine-start.ogg', volume = 0.37},
                sound = {filename = '__base__/sound/fight/tank-engine.ogg', volume = 0.37},
                deactivate_sound = {filename = '__base__/sound/fight/tank-engine-stop.ogg', volume = 0.37},
                match_speed_to_activity = true
            },
            minable = {mining_time = 0.5, result = 'tank'},
            max_health = 2000,
            selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
            open_sound = {filename = '__base__/sound/fight/tank-door-open.ogg', volume = 0.48},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            consumption = '600kW'
        }
    };
    return _;
end
