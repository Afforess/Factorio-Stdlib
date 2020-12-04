do
    local _ = {
        locomotive = {
            icon = '__base__/graphics/icons/locomotive.png',
            connection_distance = 3,
            max_speed = 1.2,
            close_sound = {filename = '__base__/sound/train-door-close.ogg', volume = 0.4},
            braking_force = 10,
            burner = {
                smoke = {
                    {
                        starting_frame = 0,
                        name = 'train-smoke',
                        frequency = 100,
                        starting_vertical_speed = 0.2,
                        starting_vertical_speed_deviation = 0.1,
                        deviation = {0.3, 0.3},
                        height = 2,
                        starting_frame_deviation = 60,
                        height_deviation = 0.5,
                        position = {0, 0}
                    }
                },
                fuel_inventory_size = 3,
                fuel_category = 'chemical',
                effectivity = 1
            },
            selected_minimap_representation = {
                filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-selected-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
            corpse = 'locomotive-remnants',
            alert_icon_shift = {0, -0.75},
            dying_explosion = 'locomotive-explosion',
            icon_mipmaps = 4,
            drawing_box = {{-1, -4}, {1, 3}},
            wheels = 0,
            back_light = {
                {
                    add_perspective = true,
                    size = 2,
                    intensity = 0.6,
                    color = {a = 0, r = 1, g = 0.1, b = 0.05},
                    minimum_darkness = 0.3,
                    shift = {-0.6, 3.5}
                }, {
                    add_perspective = true,
                    size = 2,
                    intensity = 0.6,
                    color = {a = 0, r = 1, g = 0.1, b = 0.05},
                    minimum_darkness = 0.3,
                    shift = {0.6, 3.5}
                }
            },
            mined_sound = {filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8},
            vertical_selection_shift = -0.5,
            resistances = {
                {decrease = 15, percent = 50, type = 'fire'}, {decrease = 15, percent = 30, type = 'physical'},
                {decrease = 50, percent = 60, type = 'impact'}, {decrease = 15, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 20, type = 'acid'}
            },
            minimap_representation = {
                filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            name = 'locomotive',
            reversing_power_modifier = 0.6,
            color = {a = 0.5, r = 0.92, g = 0.07, b = 0},
            sound_scaling_ratio = 0.35,
            pictures = {
                layers = {
                    {
                        dice = 4,
                        line_length = 4,
                        priority = 'very-low',
                        width = 238,
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
                        lines_per_file = 8,
                        hr_version = {
                            dice = 4,
                            line_length = 4,
                            priority = 'very-low',
                            width = 474,
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
                            lines_per_file = 4,
                            allow_low_quality_rotation = true,
                            direction_count = 256,
                            scale = 0.5,
                            height = 458,
                            shift = {0, -0.5}
                        },
                        allow_low_quality_rotation = true,
                        direction_count = 256,
                        height = 230,
                        shift = {0, -0.5}
                    }, {
                        dice = 4,
                        line_length = 4,
                        priority = 'very-low',
                        width = 236,
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
                        lines_per_file = 8,
                        flags = {'mask'},
                        allow_low_quality_rotation = true,
                        direction_count = 256,
                        height = 228,
                        shift = {0, -0.5},
                        hr_version = {
                            dice = 4,
                            line_length = 4,
                            priority = 'very-low',
                            width = 472,
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
                            lines_per_file = 4,
                            flags = {'mask'},
                            allow_low_quality_rotation = true,
                            direction_count = 256,
                            scale = 0.5,
                            height = 456,
                            shift = {0, -0.5},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        dice = 4,
                        draw_as_shadow = true,
                        priority = 'very-low',
                        width = 253,
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
                        lines_per_file = 8,
                        flags = {'shadow'},
                        allow_low_quality_rotation = true,
                        direction_count = 256,
                        height = 212,
                        shift = {1, 0.3},
                        line_length = 4
                    }
                }
            },
            stop_trigger = {
                {
                    speed_multiplier_deviation = 1.1,
                    offset_deviation = {{-0.75, -2.7}, {-0.3, 2.7}},
                    speed_multiplier = 0.75,
                    smoke_name = 'smoke-train-stop',
                    speed = {-0.03, 0},
                    type = 'create-trivial-smoke',
                    repeat_count = 125,
                    initial_height = 0
                }, {
                    speed_multiplier_deviation = 1.1,
                    offset_deviation = {{0.3, -2.7}, {0.75, 2.7}},
                    speed_multiplier = 0.75,
                    smoke_name = 'smoke-train-stop',
                    speed = {0.03, 0},
                    type = 'create-trivial-smoke',
                    repeat_count = 125,
                    initial_height = 0
                }, {type = 'play-sound', sound = {{filename = '__base__/sound/train-breaks.ogg', volume = 0.3}}}, {
                    type = 'play-sound',
                    sound = {
                        {filename = '__base__/sound/train-brake-screech.ogg', volume = 0.3},
                        {filename = '__base__/sound/train-brake-screech-1.ogg', volume = 0.3}
                    }
                }
            },
            type = 'locomotive',
            max_health = 1000,
            vehicle_impact_sound = 0,
            max_power = '600kW',
            stand_by_light = {
                {
                    add_perspective = true,
                    size = 2,
                    intensity = 0.5,
                    color = {a = 0, r = 0.05, g = 0.2, b = 1},
                    minimum_darkness = 0.3,
                    shift = {-0.6, -3.5}
                }, {
                    add_perspective = true,
                    size = 2,
                    intensity = 0.5,
                    color = {a = 0, r = 0.05, g = 0.2, b = 1},
                    minimum_darkness = 0.3,
                    shift = {0.6, -3.5}
                }
            },
            air_resistance = 0.0075,
            weight = 2000,
            joint_distance = 4,
            drive_over_tie_trigger = {
                type = 'play-sound',
                sound = {
                    {filename = '__base__/sound/train-tie-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-5.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-6.ogg', volume = 0.4}
                }
            },
            icon_size = 64,
            front_light = {
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
                    color = {r = 1, g = 0.9, b = 0.9},
                    minimum_darkness = 0.3,
                    shift = {-0.6, -16}
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
                    color = {r = 1, g = 0.9, b = 0.9},
                    minimum_darkness = 0.3,
                    shift = {0.6, -16}
                }
            },
            sound_minimum_speed = 0.5,
            water_reflection = {
                rotate = true,
                pictures = {
                    filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 52,
                    variation_count = 1,
                    width = 20,
                    shift = {0, 1.25}
                },
                orientation_to_variation = false
            },
            front_light_pictures = {
                layers = {
                    {
                        line_length = 8,
                        blend_mode = 'additive',
                        width = 230,
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            blend_mode = 'additive',
                            width = 458,
                            filenames = {
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-01.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-02.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-03.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-04.png'
                            },
                            lines_per_file = 8,
                            allow_low_quality_rotation = true,
                            direction_count = 256,
                            scale = 0.5,
                            height = 420,
                            shift = {0, -0.78125},
                            priority = 'very-low',
                            draw_as_light = true
                        },
                        allow_low_quality_rotation = true,
                        direction_count = 256,
                        height = 212,
                        shift = {0, -0.8125},
                        priority = 'very-low',
                        draw_as_light = true
                    }, {
                        line_length = 8,
                        blend_mode = 'additive',
                        width = 124,
                        filenames = {
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-01.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-02.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-03.png',
                            '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 8,
                            blend_mode = 'additive',
                            width = 258,
                            filenames = {
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-01.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-02.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-03.png',
                                '__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-04.png'
                            },
                            lines_per_file = 8,
                            allow_low_quality_rotation = true,
                            direction_count = 256,
                            scale = 0.5,
                            height = 220,
                            shift = {-0.03125, -1.28125},
                            priority = 'very-low',
                            draw_as_light = true
                        },
                        allow_low_quality_rotation = true,
                        direction_count = 256,
                        height = 108,
                        shift = {0.0625, -1.3125},
                        priority = 'very-low',
                        draw_as_light = true
                    }
                }
            },
            friction_force = 0.5,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            working_sound = {
                sound = {filename = '__base__/sound/train-engine.ogg', volume = 0.35},
                max_sounds_per_type = 2,
                deactivate_sound = {filename = '__base__/sound/train-engine-stop.ogg', volume = 0},
                match_speed_to_activity = true
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            tie_distance = 50,
            selection_box = {{-1, -3}, {1, 3}},
            open_sound = {filename = '__base__/sound/train-door-open.ogg', volume = 0.5},
            energy_per_hit_point = 5,
            minable = {mining_time = 0.5, result = 'locomotive'}
        }
    };
    return _;
end
