do
    local _ = {
        car = {
            minable = {mining_time = 0.4, result = 'car'},
            working_sound = {
                sound = {volume = 0.67, filename = '__base__/sound/car-engine.ogg'},
                activate_sound = {volume = 0.67, filename = '__base__/sound/car-engine-start.ogg'},
                deactivate_sound = {volume = 0.67, filename = '__base__/sound/car-engine-stop.ogg'},
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            crash_trigger = {type = 'play-sound', sound = {{volume = 0, filename = '__base__/sound/car-crash.ogg'}}},
            braking_power = '200kW',
            icon = '__base__/graphics/icons/car.png',
            weight = 700,
            corpse = 'car-remnants',
            render_layer = 'object',
            collision_box = {{-0.7, -1}, {0.7, 1}},
            dying_explosion = 'car-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            animation = {
                layers = {
                    {
                        direction_count = 64,
                        animation_speed = 8,
                        width = 102,
                        priority = 'low',
                        max_advance = 0.2,
                        height = 86,
                        stripes = {
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/car/car-1.png',
                                width_in_frames = 2
                            },
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/car/car-2.png',
                                width_in_frames = 2
                            },
                            {
                                height_in_frames = 20,
                                filename = '__base__/graphics/entity/car/car-3.png',
                                width_in_frames = 2
                            }
                        },
                        frame_count = 2,
                        shift = {0, -0.1875},
                        hr_version = {
                            direction_count = 64,
                            animation_speed = 8,
                            width = 201,
                            priority = 'low',
                            max_advance = 0.2,
                            height = 172,
                            scale = 0.5,
                            frame_count = 2,
                            shift = {0.0625, -0.09375},
                            stripes = {
                                {
                                    height_in_frames = 11,
                                    filename = '__base__/graphics/entity/car/hr-car-1.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 11,
                                    filename = '__base__/graphics/entity/car/hr-car-2.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 11,
                                    filename = '__base__/graphics/entity/car/hr-car-3.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 11,
                                    filename = '__base__/graphics/entity/car/hr-car-4.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 11,
                                    filename = '__base__/graphics/entity/car/hr-car-5.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 9,
                                    filename = '__base__/graphics/entity/car/hr-car-6.png',
                                    width_in_frames = 2
                                }
                            }
                        }
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 199,
                            apply_runtime_tint = true,
                            stripes = {
                                {
                                    height_in_frames = 13,
                                    filename = '__base__/graphics/entity/car/hr-car-mask-1.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 13,
                                    filename = '__base__/graphics/entity/car/hr-car-mask-2.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 13,
                                    filename = '__base__/graphics/entity/car/hr-car-mask-3.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 13,
                                    filename = '__base__/graphics/entity/car/hr-car-mask-4.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 12,
                                    filename = '__base__/graphics/entity/car/hr-car-mask-5.png',
                                    width_in_frames = 1
                                }, 0
                            },
                            max_advance = 0.2,
                            height = 147,
                            scale = 0.5,
                            priority = 'low',
                            line_length = 1,
                            frame_count = 2,
                            shift = {0.0625, -0.078125},
                            axially_symmetrical = false
                        },
                        width = 100,
                        apply_runtime_tint = true,
                        max_advance = 0.2,
                        height = 75,
                        stripes = {
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/car/car-mask-1.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/car/car-mask-2.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 20,
                                filename = '__base__/graphics/entity/car/car-mask-3.png',
                                width_in_frames = 1
                            }, 0
                        },
                        line_length = 2,
                        frame_count = 2,
                        shift = {0, -0.171875},
                        priority = 'low'
                    }, {
                        direction_count = 64,
                        width = 114,
                        priority = 'low',
                        max_advance = 0.2,
                        height = 76,
                        stripes = {
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/car/car-shadow-1.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/car/car-shadow-2.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 20,
                                filename = '__base__/graphics/entity/car/car-shadow-3.png',
                                width_in_frames = 1
                            }, 0
                        },
                        draw_as_shadow = true,
                        shift = {0.28125, 0.25},
                        frame_count = 2
                    }
                }
            },
            icon_mipmaps = 4,
            effectivity = 0.6,
            open_sound = {volume = 0.5, filename = '__base__/sound/car-door-open.ogg'},
            type = 'car',
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/car/car-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.09375},
                    height = 24
                }
            },
            alert_icon_shift = {0, -0.40625},
            light_animation = {
                direction_count = 64,
                hr_version = {
                    direction_count = 64,
                    width = 206,
                    priority = 'low',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/car/hr-car-light.png',
                    scale = 0.5,
                    height = 162,
                    line_length = 8,
                    repeat_count = 2,
                    shift = {0.03125, -0.09375},
                    draw_as_glow = true
                },
                width = 102,
                priority = 'low',
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/car/car-light.png',
                height = 84,
                line_length = 8,
                repeat_count = 2,
                shift = {0.0625, -0.15625},
                draw_as_glow = true
            },
            rotation_speed = 0.015,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid', 'not-flammable'},
            close_sound = {volume = 0.4, filename = '__base__/sound/car-door-close.ogg'},
            burner = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        starting_frame_deviation = 60,
                        starting_frame = 0,
                        frequency = 200,
                        position = {0, 1.5},
                        name = 'car-smoke',
                        deviation = {0.25, 0.25}
                    }
                },
                effectivity = 1,
                fuel_inventory_size = 1
            },
            sound_scaling_ratio = 0.8,
            consumption = '150kW',
            stop_trigger_speed = 0.15,
            turret_rotation_speed = 0.0058333333333333,
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-medium.ogg'},
            turret_animation = {
                layers = {
                    {
                        direction_count = 64,
                        animation_speed = 8,
                        width = 36,
                        priority = 'low',
                        filename = '__base__/graphics/entity/car/car-turret.png',
                        hr_version = {
                            direction_count = 64,
                            animation_speed = 8,
                            width = 71,
                            axially_symmetrical = false,
                            height = 57,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 32,
                                    filename = '__base__/graphics/entity/car/hr-car-turret-1.png',
                                    width_in_frames = 1
                                },
                                {
                                    height_in_frames = 32,
                                    filename = '__base__/graphics/entity/car/hr-car-turret-2.png',
                                    width_in_frames = 1
                                }
                            },
                            frame_count = 1,
                            shift = {0.0625, -0.78125},
                            priority = 'low'
                        },
                        line_length = 8,
                        frame_count = 1,
                        shift = {0.03125, -0.890625},
                        height = 29
                    }, {
                        direction_count = 64,
                        width = 46,
                        priority = 'low',
                        filename = '__base__/graphics/entity/car/car-turret-shadow.png',
                        height = 31,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {0.875, 0.359375},
                        frame_count = 1
                    }
                }
            },
            guns = {'vehicle-machine-gun'},
            track_particle_triggers = {
                {
                    speed_from_center = 0.01,
                    rotate_offsets = true,
                    speed_from_center_deviation = 0.05,
                    type = 'create-particle',
                    particle_name = 'shallow-water-vehicle-particle',
                    initial_height = 0.2,
                    tiles = {'water-shallow'},
                    repeat_count = 5,
                    initial_vertical_speed = 0.02,
                    offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                }, {
                    speed_from_center = 0.01,
                    rotate_offsets = true,
                    speed_from_center_deviation = 0.05,
                    type = 'create-particle',
                    particle_name = 'shallow-water-2-vehicle-particle',
                    initial_height = 0.2,
                    tiles = {'water-mud'},
                    repeat_count = 5,
                    initial_vertical_speed = 0.02,
                    offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                }, {
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.01,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.01,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'sand-1'}
                }, {
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.01,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.01,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'sand-2'}
                }, {
                    actions = {
                        {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.01,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.01,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'sand-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }
                    },
                    tiles = {'grass-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }
                    },
                    tiles = {'grass-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-3-vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }
                    },
                    tiles = {'grass-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-4-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.8}, {-0.55, -0.8}}
                        }
                    },
                    tiles = {'grass-4'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.65, -0.45}, {-0.65, -0.45}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.08,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'red-desert-0'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'red-desert-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'red-desert-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'red-desert-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-4'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-5'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-6'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dirt-7'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'dry-dirt'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'landfill'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.5,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.55, -0.75}, {-0.55, -0.75}}
                        }
                    },
                    tiles = {'nuclear-ground'}
                }
            },
            sound_no_fuel = {{volume = 0.6, filename = '__base__/sound/fight/car-no-fuel-1.ogg'}},
            resistances = {
                {type = 'fire', percent = 50}, {percent = 30, type = 'impact', decrease = 50},
                {type = 'acid', percent = 20}
            },
            stop_trigger = {{type = 'play-sound', sound = {{volume = 0.2, filename = '__base__/sound/car-breaks.ogg'}}}},
            sound_minimum_speed = 0.25,
            selection_box = {{-0.7, -1}, {0.7, 1}},
            friction = 0.002,
            light = {
                {
                    color = {b = 0.3, g = 0.77, r = 0.92},
                    type = 'oriented',
                    size = 2,
                    shift = {-0.6, -14},
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
                }, {
                    color = {b = 0.3, g = 0.77, r = 0.92},
                    type = 'oriented',
                    size = 2,
                    shift = {0.6, -14},
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
            max_health = 450,
            inventory_size = 80,
            icon_size = 64,
            name = 'car',
            energy_per_hit_point = 1
        },
        tank = {
            minable = {mining_time = 0.5, result = 'tank'},
            working_sound = {
                sound = {volume = 0.37, filename = '__base__/sound/fight/tank-engine.ogg'},
                activate_sound = {volume = 0.37, filename = '__base__/sound/fight/tank-engine-start.ogg'},
                deactivate_sound = {volume = 0.37, filename = '__base__/sound/fight/tank-engine-stop.ogg'},
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-1.8, -1.8}, {1.8, 1.5}},
            braking_power = '400kW',
            icon = '__base__/graphics/icons/tank.png',
            weight = 20000,
            corpse = 'tank-remnants',
            immune_to_tree_impacts = true,
            collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
            terrain_friction_modifier = 0.2,
            dying_explosion = 'tank-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            animation = {
                layers = {
                    {
                        direction_count = 64,
                        animation_speed = 8,
                        width = 136,
                        priority = 'low',
                        max_advance = 1,
                        height = 106,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-1.png',
                                width_in_frames = 2
                            },
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-2.png',
                                width_in_frames = 2
                            },
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-3.png',
                                width_in_frames = 2
                            },
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-4.png',
                                width_in_frames = 2
                            }
                        },
                        frame_count = 2,
                        shift = {0, -0.3125},
                        hr_version = {
                            direction_count = 64,
                            animation_speed = 8,
                            width = 270,
                            priority = 'low',
                            max_advance = 1,
                            height = 212,
                            scale = 0.5,
                            frame_count = 2,
                            shift = {0, -0.3125},
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-1.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-2.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-3.png',
                                    width_in_frames = 2
                                },
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-4.png',
                                    width_in_frames = 2
                                }
                            }
                        }
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 208,
                            apply_runtime_tint = true,
                            max_advance = 1,
                            height = 166,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 22,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-mask-1.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 22,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-mask-2.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 20,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-mask-3.png',
                                    width_in_frames = 1
                                }, 0
                            },
                            line_length = 2,
                            frame_count = 2,
                            shift = {0, -0.671875},
                            priority = 'low'
                        },
                        width = 104,
                        apply_runtime_tint = true,
                        max_advance = 1,
                        height = 83,
                        stripes = {
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/tank/tank-base-mask-1.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 22,
                                filename = '__base__/graphics/entity/tank/tank-base-mask-2.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 20,
                                filename = '__base__/graphics/entity/tank/tank-base-mask-3.png',
                                width_in_frames = 1
                            }, 0
                        },
                        line_length = 2,
                        frame_count = 2,
                        shift = {0, -0.671875},
                        priority = 'low'
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 302,
                            priority = 'low',
                            max_advance = 1,
                            height = 194,
                            scale = 0.5,
                            stripes = {
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-1.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-2.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-3.png',
                                    width_in_frames = 1
                                }, 0,
                                {
                                    height_in_frames = 16,
                                    filename = '__base__/graphics/entity/tank/hr-tank-base-shadow-4.png',
                                    width_in_frames = 1
                                }, 0
                            },
                            draw_as_shadow = true,
                            shift = {0.703125, 0.21875},
                            frame_count = 2
                        },
                        width = 151,
                        priority = 'low',
                        max_advance = 1,
                        height = 98,
                        stripes = {
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-1.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-2.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-3.png',
                                width_in_frames = 1
                            }, 0,
                            {
                                height_in_frames = 16,
                                filename = '__base__/graphics/entity/tank/tank-base-shadow-4.png',
                                width_in_frames = 1
                            }, 0
                        },
                        draw_as_shadow = true,
                        shift = {0.703125, 0.21875},
                        frame_count = 2
                    }
                }
            },
            icon_mipmaps = 4,
            effectivity = 0.9,
            open_sound = {volume = 0.48, filename = '__base__/sound/fight/tank-door-open.ogg'},
            type = 'car',
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/car/car-reflection.png',
                    scale = 6,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.09375},
                    height = 24
                }
            },
            alert_icon_shift = {0, -0.40625},
            light_animation = {
                direction_count = 64,
                hr_version = {
                    direction_count = 64,
                    width = 260,
                    priority = 'low',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/tank/hr-tank-light.png',
                    scale = 0.5,
                    height = 210,
                    line_length = 8,
                    repeat_count = 2,
                    shift = {-0.03125, -0.34375},
                    draw_as_glow = true
                },
                width = 132,
                priority = 'low',
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/tank/tank-light.png',
                height = 108,
                line_length = 8,
                repeat_count = 2,
                shift = {-0.0625, -0.375},
                draw_as_glow = true
            },
            rotation_speed = 0.0035,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid', 'not-flammable'},
            close_sound = {volume = 0.43, filename = '__base__/sound/fight/tank-door-close.ogg'},
            burner = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        starting_frame_deviation = 60,
                        starting_frame = 0,
                        frequency = 50,
                        position = {0, 1.5},
                        name = 'tank-smoke',
                        deviation = {0.25, 0.25}
                    }
                },
                effectivity = 1,
                fuel_inventory_size = 2
            },
            sound_scaling_ratio = 0.8,
            turret_rotation_speed = 0.0058333333333333,
            consumption = '600kW',
            stop_trigger_speed = 0.1,
            turret_animation = {
                layers = {
                    {
                        direction_count = 64,
                        animation_speed = 8,
                        width = 90,
                        priority = 'low',
                        filename = '__base__/graphics/entity/tank/tank-turret.png',
                        hr_version = {
                            direction_count = 64,
                            animation_speed = 8,
                            width = 179,
                            priority = 'low',
                            filename = '__base__/graphics/entity/tank/hr-tank-turret.png',
                            scale = 0.5,
                            line_length = 8,
                            frame_count = 1,
                            shift = {0.0078125, -1.078125},
                            height = 132
                        },
                        line_length = 8,
                        frame_count = 1,
                        shift = {0, -1.078125},
                        height = 67
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 72,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/tank/hr-tank-turret-mask.png',
                            scale = 0.5,
                            priority = 'low',
                            line_length = 8,
                            frame_count = 1,
                            shift = {0, -1.109375},
                            height = 66
                        },
                        width = 36,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/tank/tank-turret-mask.png',
                        priority = 'low',
                        line_length = 8,
                        frame_count = 1,
                        shift = {0, -1.109375},
                        height = 33
                    }, {
                        direction_count = 64,
                        hr_version = {
                            direction_count = 64,
                            width = 193,
                            priority = 'low',
                            filename = '__base__/graphics/entity/tank/hr-tank-turret-shadow.png',
                            scale = 0.5,
                            height = 134,
                            line_length = 8,
                            draw_as_shadow = true,
                            shift = {1.7578125, 0.203125},
                            frame_count = 1
                        },
                        width = 97,
                        priority = 'low',
                        filename = '__base__/graphics/entity/tank/tank-turret-shadow.png',
                        height = 67,
                        line_length = 8,
                        draw_as_shadow = true,
                        shift = {1.765625, 0.203125},
                        frame_count = 1
                    }
                }
            },
            turret_return_timeout = 300,
            stop_trigger = {
                {type = 'play-sound', sound = {{volume = 0.3, filename = '__base__/sound/fight/tank-brakes.ogg'}}}
            },
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'},
            tank_driving = true,
            guns = {'tank-cannon', 'tank-machine-gun', 'tank-flamethrower'},
            track_particle_triggers = {
                {
                    speed_from_center = 0.01,
                    rotate_offsets = true,
                    speed_from_center_deviation = 0.05,
                    type = 'create-particle',
                    particle_name = 'shallow-water-vehicle-particle',
                    initial_height = 0.2,
                    tiles = {'water-shallow'},
                    repeat_count = 5,
                    initial_vertical_speed = 0.02,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.75, -1}, {-0.75, -1}}
                }, {
                    speed_from_center = 0.01,
                    rotate_offsets = true,
                    speed_from_center_deviation = 0.05,
                    type = 'create-particle',
                    particle_name = 'shallow-water-2-vehicle-particle',
                    initial_height = 0.2,
                    tiles = {'water-mud'},
                    repeat_count = 5,
                    initial_vertical_speed = 0.02,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                    offsets = {{0.75, 1}, {-0.75, 1}, {0.75, -1}, {-0.75, -1}}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.03,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.03,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'sand-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-2-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-2-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.03,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 1,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'sand-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.03,
                            speed_from_center_deviation = 0,
                            particle_name = 'sand-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 1,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'sand-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.07,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'grass-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.07,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'grass-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 2,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {-0.8, -1}, {0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.07,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-3-vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 7,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'grass-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'grass-4-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.1,
                            speed_from_center_deviation = 0,
                            particle_name = 'brown-dust-vehicle-particle',
                            initial_height = 0.2,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.25, -0.25}, {0.25, 0.25}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'grass-4'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-0-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'vegetation-vehicle-particle-small-medium',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'red-desert-0'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'red-desert-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'red-desert-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'red-desert-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'red-desert-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-1-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'dirt-1'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-2-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'dirt-2'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-3-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'dirt-3'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-4-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.8, -0.5}, {-0.8, -0.5}, {0.8, -1}, {-0.8, -1}}
                        }
                    },
                    tiles = {'dirt-4'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-5-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }
                    },
                    tiles = {'dirt-5'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-6-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }
                    },
                    tiles = {'dirt-6'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dirt-7-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }
                    },
                    tiles = {'dirt-7'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'dry-dirt-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }
                    },
                    tiles = {'dry-dirt'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'landfill-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }
                    },
                    tiles = {'landfill'}
                }, {
                    actions = {
                        {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-dust-vehicle-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 8,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, 1}, {-0.7, 1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.3,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-dust-tank-front-particle',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 5,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.7, -1}, {-0.7, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-tiny',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 4,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.25}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }, {
                            frame_speed = 1,
                            initial_vertical_speed_deviation = 0.05,
                            type = 'create-particle',
                            rotate_offsets = true,
                            probability = 0.05,
                            speed_from_center_deviation = 0,
                            particle_name = 'nuclear-ground-stone-vehicle-particle-small',
                            initial_height = 0.1,
                            speed_from_center = 0.01,
                            repeat_count = 3,
                            initial_vertical_speed = 0.02,
                            offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}},
                            offsets = {{0.75, 1}, {-0.75, 1}, {0.9, -0.5}, {-0.9, -0.5}, {0.9, -1}, {-0.9, -1}}
                        }
                    },
                    tiles = {'nuclear-ground'}
                }
            },
            sound_no_fuel = {{volume = 0.4, filename = '__base__/sound/fight/tank-no-fuel-1.ogg'}},
            resistances = {
                {percent = 60, type = 'fire', decrease = 15}, {percent = 60, type = 'physical', decrease = 15},
                {percent = 80, type = 'impact', decrease = 50}, {percent = 70, type = 'explosion', decrease = 15},
                {percent = 70, type = 'acid', decrease = 0}
            },
            sound_minimum_speed = 0.2,
            selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
            friction = 0.002,
            immune_to_rock_impacts = true,
            light = {
                {
                    color = {b = 0.8, g = 1, r = 1},
                    type = 'oriented',
                    shift = {-0.1, -13.8125},
                    size = 2,
                    source_orientation_offset = -0.02,
                    minimum_darkness = 0.3,
                    intensity = 0.8,
                    picture = {
                        filename = '__core__/graphics/light-cone.png',
                        scale = 2,
                        flags = {'light'},
                        priority = 'extra-high',
                        width = 200,
                        height = 200
                    }
                }, {
                    color = {b = 0.8, g = 1, r = 1},
                    type = 'oriented',
                    shift = {0.1, -13.8125},
                    size = 2,
                    source_orientation_offset = 0.02,
                    minimum_darkness = 0.3,
                    intensity = 0.8,
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
            max_health = 2000,
            inventory_size = 80,
            icon_size = 64,
            name = 'tank',
            energy_per_hit_point = 0.5
        }
    };
    return _;
end
