do
    local _ = {
        locomotive = {
            minable = {mining_time = 0.5, result = 'locomotive'},
            working_sound = {
                max_sounds_per_type = 2,
                sound = {volume = 0.35, filename = '__base__/sound/train-engine.ogg'},
                deactivate_sound = {volume = 0, filename = '__base__/sound/train-engine-stop.ogg'},
                match_speed_to_activity = true
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-1, -4}, {1, 3}},
            icon = '__base__/graphics/icons/locomotive.png',
            drive_over_tie_trigger = {
                type = 'play-sound',
                sound = {
                    {volume = 0.4, filename = '__base__/sound/train-tie-1.ogg'},
                    {volume = 0.4, filename = '__base__/sound/train-tie-2.ogg'},
                    {volume = 0.4, filename = '__base__/sound/train-tie-3.ogg'},
                    {volume = 0.4, filename = '__base__/sound/train-tie-4.ogg'},
                    {volume = 0.4, filename = '__base__/sound/train-tie-5.ogg'},
                    {volume = 0.4, filename = '__base__/sound/train-tie-6.ogg'}
                }
            },
            pictures = {
                layers = {
                    {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 474,
                            dice = 4,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-1.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-2.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-3.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-4.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-5.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-6.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-7.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-8.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-9.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-10.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-11.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-12.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-13.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-14.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-15.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-16.png'
                            },
                            height = 458,
                            scale = 0.5,
                            line_length = 4,
                            lines_per_file = 4,
                            shift = {0, -0.5}
                        },
                        width = 238,
                        dice = 4,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png'
                        },
                        height = 230,
                        line_length = 4,
                        lines_per_file = 8,
                        shift = {0, -0.5}
                    }, {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 472,
                            dice = 4,
                            allow_low_quality_rotation = true,
                            apply_runtime_tint = true,
                            filenames = {
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png'
                            },
                            height = 456,
                            scale = 0.5,
                            priority = 'very-low',
                            line_length = 4,
                            lines_per_file = 4,
                            shift = {0, -0.5},
                            flags = {'mask'}
                        },
                        width = 236,
                        dice = 4,
                        allow_low_quality_rotation = true,
                        apply_runtime_tint = true,
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png'
                        },
                        height = 228,
                        priority = 'very-low',
                        line_length = 4,
                        lines_per_file = 8,
                        shift = {0, -0.5},
                        flags = {'mask'}
                    }, {
                        direction_count = 256,
                        width = 253,
                        dice = 4,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png'
                        },
                        height = 212,
                        lines_per_file = 8,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {1, 0.3},
                        flags = {'shadow'}
                    }
                }
            },
            weight = 2000,
            corpse = 'locomotive-remnants',
            front_light_pictures = {
                layers = {
                    {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 458,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            blend_mode = 'additive',
                            height = 420,
                            scale = 0.5,
                            filenames = {
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-01.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-02.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-03.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-04.png'
                            },
                            line_length = 8,
                            lines_per_file = 8,
                            shift = {0, -0.78125},
                            draw_as_light = true
                        },
                        width = 230,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        blend_mode = 'additive',
                        height = 212,
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-04.png'
                        },
                        line_length = 8,
                        lines_per_file = 8,
                        shift = {0, -0.8125},
                        draw_as_light = true
                    }, {
                        direction_count = 256,
                        hr_version = {
                            direction_count = 256,
                            width = 258,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            blend_mode = 'additive',
                            height = 220,
                            scale = 0.5,
                            filenames = {
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-01.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-02.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-03.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-04.png'
                            },
                            line_length = 8,
                            lines_per_file = 8,
                            shift = {-0.03125, -1.28125},
                            draw_as_light = true
                        },
                        width = 124,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        blend_mode = 'additive',
                        height = 108,
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-04.png'
                        },
                        line_length = 8,
                        lines_per_file = 8,
                        shift = {0.0625, -1.3125},
                        draw_as_light = true
                    }
                }
            },
            collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
            dying_explosion = 'locomotive-explosion',
            braking_force = 10,
            stand_by_light = {
                {
                    color = {a = 0, b = 1, g = 0.2, r = 0.05},
                    size = 2,
                    shift = {-0.6, -3.5},
                    add_perspective = true,
                    intensity = 0.5,
                    minimum_darkness = 0.3
                }, {
                    color = {a = 0, b = 1, g = 0.2, r = 0.05},
                    size = 2,
                    shift = {0.6, -3.5},
                    add_perspective = true,
                    intensity = 0.5,
                    minimum_darkness = 0.3
                }
            },
            max_power = '600kW',
            icon_mipmaps = 4,
            back_light = {
                {
                    color = {a = 0, b = 0.05, g = 0.1, r = 1},
                    size = 2,
                    shift = {-0.6, 3.5},
                    add_perspective = true,
                    intensity = 0.6,
                    minimum_darkness = 0.3
                }, {
                    color = {a = 0, b = 0.05, g = 0.1, r = 1},
                    size = 2,
                    shift = {0.6, 3.5},
                    add_perspective = true,
                    intensity = 0.6,
                    minimum_darkness = 0.3
                }
            },
            reversing_power_modifier = 0.6,
            front_light = {
                {
                    color = {b = 0.9, g = 0.9, r = 1},
                    type = 'oriented',
                    size = 2,
                    shift = {-0.6, -16},
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
                    color = {b = 0.9, g = 0.9, r = 1},
                    type = 'oriented',
                    size = 2,
                    shift = {0.6, -16},
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
            type = 'locomotive',
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-reflection.png',
                    scale = 5,
                    width = 20,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.25},
                    height = 52
                }
            },
            alert_icon_shift = {0, -0.75},
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            close_sound = {volume = 0.4, filename = '__base__/sound/train-door-close.ogg'},
            burner = {
                fuel_category = 'chemical',
                smoke = {
                    {
                        starting_vertical_speed = 0.2,
                        starting_vertical_speed_deviation = 0.1,
                        starting_frame = 0,
                        frequency = 100,
                        position = {0, 0},
                        starting_frame_deviation = 60,
                        height = 2,
                        height_deviation = 0.5,
                        name = 'train-smoke',
                        deviation = {0.3, 0.3}
                    }
                },
                effectivity = 1,
                fuel_inventory_size = 3
            },
            minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-minimap-representation.png',
                scale = 0.5,
                size = {20, 40}
            },
            wheels = 0,
            energy_per_hit_point = 5,
            vertical_selection_shift = -0.5,
            tie_distance = 50,
            selection_box = {{-1, -3}, {1, 3}},
            air_resistance = 0.0075,
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'},
            sound_scaling_ratio = 0.35,
            icon_size = 64,
            sound_minimum_speed = 0.5,
            stop_trigger = {
                {
                    speed_multiplier_deviation = 1.1,
                    repeat_count = 125,
                    initial_height = 0,
                    speed = {-0.03, 0},
                    speed_multiplier = 0.75,
                    type = 'create-trivial-smoke',
                    offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}},
                    smoke_name = 'smoke-train-stop'
                }, {
                    speed_multiplier_deviation = 1.1,
                    repeat_count = 125,
                    initial_height = 0,
                    speed = {0.03, 0},
                    speed_multiplier = 0.75,
                    type = 'create-trivial-smoke',
                    offset_deviation = {{0.3, -2.7}, {0.75, 2.7}},
                    smoke_name = 'smoke-train-stop'
                }, {type = 'play-sound', sound = {{volume = 0.3, filename = '__base__/sound/train-breaks.ogg'}}}, {
                    type = 'play-sound',
                    sound = {
                        {volume = 0.3, filename = '__base__/sound/train-brake-screech.ogg'},
                        {volume = 0.3, filename = '__base__/sound/train-brake-screech-1.ogg'}
                    }
                }
            },
            resistances = {
                {percent = 50, type = 'fire', decrease = 15}, {percent = 30, type = 'physical', decrease = 15},
                {percent = 60, type = 'impact', decrease = 50}, {percent = 30, type = 'explosion', decrease = 15},
                {percent = 20, type = 'acid', decrease = 3}
            },
            selected_minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-selected-minimap-representation.png',
                scale = 0.5,
                size = {20, 40}
            },
            connection_distance = 3,
            color = {a = 0.5, b = 0, g = 0.07, r = 0.92},
            open_sound = {volume = 0.5, filename = '__base__/sound/train-door-open.ogg'},
            friction_force = 0.5,
            joint_distance = 4,
            max_speed = 1.2,
            max_health = 1000,
            name = 'locomotive',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            }
        }
    };
    return _;
end
