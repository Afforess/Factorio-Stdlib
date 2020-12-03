do
    local _ = {
        ['fluid-wagon'] = {
            minable = {mining_time = 0.5, result = 'fluid-wagon'},
            working_sound = {
                sound = {volume = 0.3, filename = '__base__/sound/train-wheels.ogg'},
                match_volume_to_activity = true
            },
            vehicle_impact_sound = 0,
            crash_trigger = {type = 'play-sound', sound = {{volume = 0, filename = '__base__/sound/car-crash.ogg'}}},
            icon = '__base__/graphics/icons/fluid-wagon.png',
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
                        direction_count = 128,
                        hr_version = {
                            direction_count = 128,
                            width = 416,
                            back_equals_front = true,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-1.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-2.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-3.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-4.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-5.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-6.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-7.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-8.png'
                            },
                            height = 419,
                            scale = 0.5,
                            line_length = 4,
                            lines_per_file = 4,
                            shift = {0.013, -0.923},
                            dice = 4
                        },
                        width = 208,
                        back_equals_front = true,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-1.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-2.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-3.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-4.png'
                        },
                        height = 210,
                        line_length = 4,
                        lines_per_file = 8,
                        shift = {0.013, -0.923},
                        dice = 4
                    }, {
                        direction_count = 128,
                        hr_version = {
                            direction_count = 128,
                            width = 501,
                            back_equals_front = true,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-1.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-2.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-3.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-4.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-5.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-6.png',
                                '__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-7.png'
                            },
                            flags = {'shadow'},
                            height = 375,
                            scale = 0.5,
                            lines_per_file = 5,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {0.888, 0.3895},
                            dice = 4
                        },
                        width = 251,
                        back_equals_front = true,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-1.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-2.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-3.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-4.png'
                        },
                        height = 188,
                        flags = {'shadow'},
                        lines_per_file = 8,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.888, 0.3895},
                        dice = 4
                    }
                }
            },
            weight = 1000,
            corpse = 'fluid-wagon-remnants',
            collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
            dying_explosion = 'fluid-wagon-explosion',
            braking_force = 3,
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
            type = 'fluid-wagon',
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
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            selected_minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png',
                scale = 0.5,
                size = {20, 40}
            },
            friction_force = 0.5,
            minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png',
                scale = 0.5,
                size = {20, 40}
            },
            energy_per_hit_point = 6,
            tie_distance = 50,
            air_resistance = 0.01,
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'},
            icon_size = 64,
            wheels = 0,
            vertical_selection_shift = -0.796875,
            resistances = {
                {percent = 50, type = 'fire', decrease = 15}, {percent = 30, type = 'physical', decrease = 15},
                {percent = 60, type = 'impact', decrease = 50}, {percent = 30, type = 'explosion', decrease = 15},
                {percent = 20, type = 'acid', decrease = 3}
            },
            sound_minimum_speed = 0.1,
            connection_distance = 3,
            color = {a = 0.5, b = 0, g = 0.23, r = 0.43},
            selection_box = {{-1, -2.703125}, {1, 3.296875}},
            joint_distance = 4,
            capacity = 25000,
            max_speed = 1.5,
            max_health = 600,
            name = 'fluid-wagon',
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
