do
    local _ = {
        ['fluid-wagon'] = {
            icon = '__base__/graphics/icons/fluid-wagon.png',
            connection_distance = 3,
            max_speed = 1.5,
            braking_force = 3,
            selected_minimap_representation = {
                filename = '__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
            corpse = 'fluid-wagon-remnants',
            dying_explosion = 'fluid-wagon-explosion',
            icon_mipmaps = 4,
            type = 'fluid-wagon',
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
            vertical_selection_shift = -0.796875,
            resistances = {
                {decrease = 15, percent = 50, type = 'fire'}, {decrease = 15, percent = 30, type = 'physical'},
                {decrease = 50, percent = 60, type = 'impact'}, {decrease = 15, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 20, type = 'acid'}
            },
            minimap_representation = {
                filename = '__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            capacity = 25000,
            crash_trigger = {type = 'play-sound', sound = {{filename = '__base__/sound/car-crash.ogg', volume = 0}}},
            vehicle_impact_sound = 0,
            name = 'fluid-wagon',
            joint_distance = 4,
            air_resistance = 0.01,
            weight = 1000,
            max_health = 600,
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
            sound_minimum_speed = 0.1,
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
            pictures = {
                layers = {
                    {
                        dice = 4,
                        line_length = 4,
                        priority = 'very-low',
                        width = 208,
                        back_equals_front = true,
                        lines_per_file = 8,
                        hr_version = {
                            dice = 4,
                            line_length = 4,
                            priority = 'very-low',
                            width = 416,
                            back_equals_front = true,
                            lines_per_file = 4,
                            allow_low_quality_rotation = true,
                            direction_count = 128,
                            scale = 0.5,
                            height = 419,
                            shift = {0.013, -0.923},
                            filenames = {
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-1.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-2.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-3.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-4.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-5.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-6.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-7.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-8.png'
                            }
                        },
                        allow_low_quality_rotation = true,
                        direction_count = 128,
                        height = 210,
                        shift = {0.013, -0.923},
                        filenames = {
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-1.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-2.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-3.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-4.png'
                        }
                    }, {
                        dice = 4,
                        draw_as_shadow = true,
                        priority = 'very-low',
                        width = 251,
                        back_equals_front = true,
                        lines_per_file = 8,
                        flags = {'shadow'},
                        allow_low_quality_rotation = true,
                        direction_count = 128,
                        shift = {0.888, 0.3895},
                        height = 188,
                        line_length = 4,
                        hr_version = {
                            dice = 4,
                            draw_as_shadow = true,
                            priority = 'very-low',
                            width = 501,
                            back_equals_front = true,
                            lines_per_file = 5,
                            flags = {'shadow'},
                            allow_low_quality_rotation = true,
                            direction_count = 128,
                            scale = 0.5,
                            height = 375,
                            shift = {0.888, 0.3895},
                            line_length = 4,
                            filenames = {
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-1.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-2.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-3.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-4.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-5.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-6.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-7.png'
                            }
                        },
                        filenames = {
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-1.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-2.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-3.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-4.png'
                        }
                    }
                }
            },
            friction_force = 0.5,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            working_sound = {
                sound = {filename = '__base__/sound/train-wheels.ogg', volume = 0.3},
                match_volume_to_activity = true
            },
            color = {a = 0.5, r = 0.43, g = 0.23, b = 0},
            tie_distance = 50,
            selection_box = {{-1, -2.703125}, {1, 3.296875}},
            energy_per_hit_point = 6,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.5, result = 'fluid-wagon'}
        }
    };
    return _;
end
