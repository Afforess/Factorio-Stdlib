do
    local _ = {
        car = {
            guns = {'vehicle-machine-gun'},
            icon_size = 64,
            inventory_size = 80,
            sound_no_fuel = {{filename = '__base__/sound/fight/car-no-fuel-1.ogg', volume = 0.6}},
            minable = {mining_time = 0.4, result = 'car'},
            icon_mipmaps = 4,
            burner = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        deviation = {0.25, 0.25},
                        name = 'car-smoke',
                        frequency = 200,
                        starting_frame = 0,
                        position = {0, 1.5},
                        starting_frame_deviation = 60
                    }
                },
                fuel_inventory_size = 1,
                effectivity = 1
            },
            turret_rotation_speed = 0.0058333333333333,
            light = {
                {
                    color = {g = 0.77, r = 0.92, b = 0.3},
                    type = 'oriented',
                    minimum_darkness = 0.3,
                    shift = {-0.6, -14},
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
                }, {
                    color = {g = 0.77, r = 0.92, b = 0.3},
                    type = 'oriented',
                    minimum_darkness = 0.3,
                    shift = {0.6, -14},
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
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            render_layer = 'object',
            collision_box = {{-0.7, -1}, {0.7, 1}},
            selection_box = {{-0.7, -1}, {0.7, 1}},
            animation = {
                layers = {
                    {
                        height = 86,
                        hr_version = {
                            height = 172,
                            width = 201,
                            scale = 0.5,
                            frame_count = 2,
                            shift = {0.0625, -0.09375},
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
                            direction_count = 64,
                            max_advance = 0.2,
                            priority = 'low',
                            animation_speed = 8
                        },
                        width = 102,
                        frame_count = 2,
                        shift = {0, -0.1875},
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
                        direction_count = 64,
                        max_advance = 0.2,
                        priority = 'low',
                        animation_speed = 8
                    }, {
                        height = 75,
                        hr_version = {
                            height = 147,
                            width = 199,
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
                            scale = 0.5,
                            shift = {0.0625, -0.078125},
                            frame_count = 2,
                            axially_symmetrical = false,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 1,
                            priority = 'low',
                            max_advance = 0.2
                        },
                        width = 100,
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
                        frame_count = 2,
                        shift = {0, -0.171875},
                        apply_runtime_tint = true,
                        direction_count = 64,
                        line_length = 2,
                        priority = 'low',
                        max_advance = 0.2
                    }, {
                        draw_as_shadow = true,
                        height = 76,
                        width = 114,
                        frame_count = 2,
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
                        direction_count = 64,
                        shift = {0.28125, 0.25},
                        priority = 'low',
                        max_advance = 0.2
                    }
                }
            },
            mined_sound = {filename = '__core__/sound/deconstruct-medium.ogg', volume = 0.8},
            turret_animation = {
                layers = {
                    {
                        height = 29,
                        filename = '__base__/graphics/entity/car/car-turret.png',
                        width = 36,
                        frame_count = 1,
                        shift = {0.03125, -0.890625},
                        hr_version = {
                            height = 57,
                            width = 71,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
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
                            direction_count = 64,
                            shift = {0.0625, -0.78125},
                            priority = 'low',
                            animation_speed = 8
                        },
                        direction_count = 64,
                        line_length = 8,
                        priority = 'low',
                        animation_speed = 8
                    }, {
                        draw_as_shadow = true,
                        height = 31,
                        filename = '__base__/graphics/entity/car/car-turret-shadow.png',
                        width = 46,
                        frame_count = 1,
                        direction_count = 64,
                        shift = {0.875, 0.359375},
                        priority = 'low',
                        line_length = 8
                    }
                }
            },
            close_sound = {filename = '__base__/sound/car-door-close.ogg', volume = 0.4},
            track_particle_triggers = {
                {
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                    tiles = {'water-shallow'},
                    speed_from_center_deviation = 0.05,
                    offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center = 0.01,
                    initial_height = 0.2,
                    particle_name = 'shallow-water-vehicle-particle',
                    rotate_offsets = true,
                    initial_vertical_speed = 0.02
                }, {
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                    tiles = {'water-mud'},
                    speed_from_center_deviation = 0.05,
                    offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center = 0.01,
                    initial_height = 0.2,
                    particle_name = 'shallow-water-2-vehicle-particle',
                    rotate_offsets = true,
                    initial_vertical_speed = 0.02
                }, {
                    tiles = {'sand-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 7,
                            probability = 0.3,
                            initial_height = 0.2,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.01,
                            initial_height = 0.1,
                            particle_name = 'sand-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.01,
                            initial_height = 0.1,
                            particle_name = 'sand-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'sand-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 7,
                            probability = 0.3,
                            initial_height = 0.2,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.01,
                            initial_height = 0.1,
                            particle_name = 'sand-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.01,
                            initial_height = 0.1,
                            particle_name = 'sand-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'sand-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 7,
                            probability = 0.3,
                            initial_height = 0.2,
                            particle_name = 'sand-3-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.01,
                            initial_height = 0.1,
                            particle_name = 'sand-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.01,
                            initial_height = 0.1,
                            particle_name = 'sand-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 8,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 8,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 8,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-3-vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-4'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 8,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-4-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-4-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-0'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.65, -0.45}, {-0.65, -0.45}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.08,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-4'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-5'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-6'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-7'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 7,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dry-dirt'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'landfill'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'landfill-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'landfill-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'landfill-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'nuclear-ground'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 5,
                            probability = 0.5,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }
            },
            consumption = '150kW',
            friction = 0.002,
            alert_icon_shift = {0, -0.40625},
            stop_trigger_speed = 0.15,
            stop_trigger = {{sound = {{filename = '__base__/sound/car-breaks.ogg', volume = 0.2}}, type = 'play-sound'}},
            braking_power = '200kW',
            rotation_speed = 0.015,
            energy_per_hit_point = 1,
            max_health = 450,
            working_sound = {
                match_speed_to_activity = true,
                sound = {filename = '__base__/sound/car-engine.ogg', volume = 0.67},
                deactivate_sound = {filename = '__base__/sound/car-engine-stop.ogg', volume = 0.67},
                activate_sound = {filename = '__base__/sound/car-engine-start.ogg', volume = 0.67}
            },
            name = 'car',
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid', 'not-flammable'},
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.09375},
                    height = 24,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/car/car-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            dying_explosion = 'car-explosion',
            crash_trigger = {sound = {{filename = '__base__/sound/car-crash.ogg', volume = 0}}, type = 'play-sound'},
            vehicle_impact_sound = 0,
            type = 'car',
            sound_scaling_ratio = 0.8,
            icon = '__base__/graphics/icons/car.png',
            sound_minimum_speed = 0.25,
            resistances = {
                {percent = 50, type = 'fire'}, {decrease = 50, percent = 30, type = 'impact'},
                {percent = 20, type = 'acid'}
            },
            open_sound = {filename = '__base__/sound/car-door-open.ogg', volume = 0.5},
            weight = 700,
            effectivity = 0.6,
            corpse = 'car-remnants'
        },
        tank = {
            guns = {'tank-cannon', 'tank-machine-gun', 'tank-flamethrower'},
            icon_size = 64,
            inventory_size = 80,
            sound_no_fuel = {{filename = '__base__/sound/fight/tank-no-fuel-1.ogg', volume = 0.4}},
            minable = {mining_time = 0.5, result = 'tank'},
            icon_mipmaps = 4,
            burner = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        deviation = {0.25, 0.25},
                        name = 'tank-smoke',
                        frequency = 50,
                        starting_frame = 0,
                        position = {0, 1.5},
                        starting_frame_deviation = 60
                    }
                },
                fuel_inventory_size = 2,
                effectivity = 1
            },
            turret_rotation_speed = 0.0058333333333333,
            light = {
                {
                    color = {g = 1, r = 0.9, b = 1},
                    type = 'oriented',
                    minimum_darkness = 0.3,
                    shift = {-0.6, -13.8125},
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
                }, {
                    color = {g = 1, r = 0.9, b = 1},
                    type = 'oriented',
                    minimum_darkness = 0.3,
                    shift = {0.6, -13.8125},
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
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            turret_return_timeout = 300,
            drawing_box = {{-1.8, -1.8}, {1.8, 1.5}},
            collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
            selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
            animation = {
                layers = {
                    {
                        height = 106,
                        hr_version = {
                            height = 212,
                            width = 270,
                            scale = 0.5,
                            frame_count = 2,
                            shift = {0, -0.3125},
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
                            direction_count = 64,
                            max_advance = 1,
                            priority = 'low',
                            animation_speed = 8
                        },
                        width = 136,
                        frame_count = 2,
                        shift = {0, -0.3125},
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
                        direction_count = 64,
                        max_advance = 1,
                        priority = 'low',
                        animation_speed = 8
                    }, {
                        height = 83,
                        hr_version = {
                            height = 166,
                            width = 208,
                            scale = 0.5,
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
                            frame_count = 2,
                            shift = {0, -0.671875},
                            apply_runtime_tint = true,
                            direction_count = 64,
                            line_length = 2,
                            priority = 'low',
                            max_advance = 1
                        },
                        width = 104,
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
                        frame_count = 2,
                        shift = {0, -0.671875},
                        apply_runtime_tint = true,
                        direction_count = 64,
                        line_length = 2,
                        priority = 'low',
                        max_advance = 1
                    }, {
                        draw_as_shadow = true,
                        height = 98,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 194,
                            width = 302,
                            scale = 0.5,
                            frame_count = 2,
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
                            direction_count = 64,
                            shift = {0.703125, 0.21875},
                            priority = 'low',
                            max_advance = 1
                        },
                        width = 151,
                        frame_count = 2,
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
                        direction_count = 64,
                        shift = {0.703125, 0.21875},
                        priority = 'low',
                        max_advance = 1
                    }
                }
            },
            mined_sound = {filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8},
            tank_driving = true,
            close_sound = {filename = '__base__/sound/fight/tank-door-close.ogg', volume = 0.43},
            track_particle_triggers = {
                {
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.75, -1}, {-0.75, -1}},
                    tiles = {'water-shallow'},
                    speed_from_center_deviation = 0.05,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center = 0.01,
                    initial_height = 0.2,
                    particle_name = 'shallow-water-vehicle-particle',
                    rotate_offsets = true,
                    initial_vertical_speed = 0.02
                }, {
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.75, -1}, {-0.75, -1}},
                    tiles = {'water-mud'},
                    speed_from_center_deviation = 0.05,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    type = 'create-particle',
                    repeat_count = 5,
                    speed_from_center = 0.01,
                    initial_height = 0.2,
                    particle_name = 'shallow-water-2-vehicle-particle',
                    rotate_offsets = true,
                    initial_vertical_speed = 0.02
                }, {
                    tiles = {'sand-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 7,
                            probability = 0.3,
                            initial_height = 0.2,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'sand-1-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 5,
                            probability = 0.03,
                            initial_height = 0.1,
                            particle_name = 'sand-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.03,
                            initial_height = 0.1,
                            particle_name = 'sand-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'sand-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'sand-2-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'sand-2-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'sand-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 1,
                            probability = 0.03,
                            initial_height = 0.1,
                            particle_name = 'sand-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'sand-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'sand-3-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'sand-3-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'sand-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 1,
                            probability = 0.03,
                            initial_height = 0.1,
                            particle_name = 'sand-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 7,
                            probability = 0.07,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 7,
                            probability = 0.07,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {-0.8, -1}, {0.8, -1}},
                            repeat_count = 2,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 7,
                            probability = 0.07,
                            initial_height = 0.1,
                            particle_name = 'grass-3-vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'grass-4'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-4-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'grass-4-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 5,
                            probability = 0.1,
                            initial_height = 0.2,
                            particle_name = 'brown-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-0'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-0-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'red-desert-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'red-desert-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-1'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-1-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-2'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-2-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-3'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-3-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-4'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-4-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-5'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-5-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-6'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-6-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dirt-7'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dirt-7-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'dry-dirt'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'dry-dirt-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'landfill'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'landfill-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'landfill-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'landfill-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'landfill-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }, {
                    tiles = {'nuclear-ground'},
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}},
                            repeat_count = 8,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-dust-vehicle-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}},
                            repeat_count = 5,
                            probability = 0.3,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-dust-tank-front-particle',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 4,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-tiny',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            frame_speed = 1,
                            type = 'create-particle',
                            speed_from_center_deviation = 0,
                            speed_from_center = 0.01,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}},
                            repeat_count = 3,
                            probability = 0.05,
                            initial_height = 0.1,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-small',
                            rotate_offsets = true,
                            initial_vertical_speed = 0.02
                        }
                    }
                }
            },
            consumption = '600kW',
            friction = 0.002,
            alert_icon_shift = {0, -0.40625},
            stop_trigger_speed = 0.1,
            immune_to_rock_impacts = true,
            terrain_friction_modifier = 0.2,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid', 'not-flammable'},
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.09375},
                    height = 24,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/car/car-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 6
                }
            },
            braking_power = '400kW',
            rotation_speed = 0.0035,
            energy_per_hit_point = 0.5,
            max_health = 2000,
            vehicle_impact_sound = 0,
            name = 'tank',
            type = 'car',
            turret_animation = {
                layers = {
                    {
                        height = 67,
                        filename = '__base__/graphics/entity/tank/tank-turret.png',
                        width = 90,
                        frame_count = 1,
                        shift = {0, -1.078125},
                        hr_version = {
                            height = 132,
                            filename = '__base__/graphics/entity/tank/hr-tank-turret.png',
                            width = 179,
                            scale = 0.5,
                            frame_count = 1,
                            shift = {0.0078125, -1.078125},
                            direction_count = 64,
                            line_length = 8,
                            priority = 'low',
                            animation_speed = 8
                        },
                        direction_count = 64,
                        line_length = 8,
                        priority = 'low',
                        animation_speed = 8
                    }, {
                        height = 33,
                        filename = '__base__/graphics/entity/tank/tank-turret-mask.png',
                        width = 36,
                        frame_count = 1,
                        shift = {0, -1.109375},
                        apply_runtime_tint = true,
                        direction_count = 64,
                        line_length = 8,
                        priority = 'low',
                        hr_version = {
                            height = 66,
                            filename = '__base__/graphics/entity/tank/hr-tank-turret-mask.png',
                            width = 72,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 64,
                            shift = {0, -1.109375},
                            priority = 'low',
                            line_length = 8
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 67,
                        filename = '__base__/graphics/entity/tank/tank-turret-shadow.png',
                        width = 97,
                        frame_count = 1,
                        shift = {1.765625, 0.203125},
                        direction_count = 64,
                        line_length = 8,
                        priority = 'low',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tank/hr-tank-turret-shadow.png',
                            width = 193,
                            scale = 0.5,
                            frame_count = 1,
                            direction_count = 64,
                            shift = {1.7578125, 0.203125},
                            priority = 'low',
                            line_length = 8
                        }
                    }
                }
            },
            dying_explosion = 'tank-explosion',
            working_sound = {
                match_speed_to_activity = true,
                sound = {filename = '__base__/sound/fight/tank-engine.ogg', volume = 0.37},
                deactivate_sound = {filename = '__base__/sound/fight/tank-engine-stop.ogg', volume = 0.37},
                activate_sound = {filename = '__base__/sound/fight/tank-engine-start.ogg', volume = 0.37}
            },
            stop_trigger = {
                {sound = {{filename = '__base__/sound/fight/tank-brakes.ogg', volume = 0.3}}, type = 'play-sound'}
            },
            sound_scaling_ratio = 0.8,
            sound_minimum_speed = 0.2,
            icon = '__base__/graphics/icons/tank.png',
            resistances = {
                {decrease = 15, percent = 60, type = 'fire'}, {decrease = 15, percent = 60, type = 'physical'},
                {decrease = 50, percent = 80, type = 'impact'}, {decrease = 15, percent = 70, type = 'explosion'},
                {decrease = 0, percent = 70, type = 'acid'}
            },
            open_sound = {filename = '__base__/sound/fight/tank-door-open.ogg', volume = 0.48},
            immune_to_tree_impacts = true,
            weight = 20000,
            effectivity = 0.9,
            corpse = 'tank-remnants'
        }
    };
    return _;
end
