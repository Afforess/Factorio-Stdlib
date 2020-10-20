do
    local _ = {
        ['fluid-wagon'] = {
            connection_distance = 3,
            pictures = {
                layers = {
                    {
                        height = 210,
                        dice = 4,
                        width = 208,
                        allow_low_quality_rotation = true,
                        shift = {0.013, -0.923},
                        line_length = 4,
                        hr_version = {
                            height = 419,
                            dice = 4,
                            width = 416,
                            allow_low_quality_rotation = true,
                            shift = {0.013, -0.923},
                            line_length = 4,
                            scale = 0.5,
                            back_equals_front = true,
                            direction_count = 128,
                            lines_per_file = 4,
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
                            }
                        },
                        back_equals_front = true,
                        direction_count = 128,
                        lines_per_file = 8,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-1.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-2.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-3.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-4.png'
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 188,
                        dice = 4,
                        width = 251,
                        shift = {0.888, 0.3895},
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        line_length = 4,
                        lines_per_file = 8,
                        back_equals_front = true,
                        direction_count = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 375,
                            dice = 4,
                            width = 501,
                            shift = {0.888, 0.3895},
                            allow_low_quality_rotation = true,
                            scale = 0.5,
                            line_length = 4,
                            priority = 'very-low',
                            back_equals_front = true,
                            direction_count = 128,
                            lines_per_file = 5,
                            flags = {'shadow'},
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
                        flags = {'shadow'},
                        filenames = {
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-1.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-2.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-3.png',
                            '__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-4.png'
                        }
                    }
                }
            },
            icon_size = 64,
            back_light = {
                {
                    color = {g = 0.1, r = 1, a = 0, b = 0.05},
                    minimum_darkness = 0.3,
                    shift = {-0.6, 3.5},
                    size = 2,
                    intensity = 0.6,
                    add_perspective = true
                }, {
                    color = {g = 0.1, r = 1, a = 0, b = 0.05},
                    minimum_darkness = 0.3,
                    shift = {0.6, 3.5},
                    size = 2,
                    intensity = 0.6,
                    add_perspective = true
                }
            },
            drive_over_tie_trigger = {
                sound = {
                    {filename = '__base__/sound/train-tie-1.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-2.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-3.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-4.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-5.ogg', volume = 0.4},
                    {filename = '__base__/sound/train-tie-6.ogg', volume = 0.4}
                },
                type = 'play-sound'
            },
            minable = {mining_time = 0.5, result = 'fluid-wagon'},
            air_resistance = 0.01,
            icon_mipmaps = 4,
            color = {g = 0.23, r = 0.43, a = 0.5, b = 0},
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            stand_by_light = {
                {
                    color = {g = 0.2, r = 0.05, a = 0, b = 1},
                    minimum_darkness = 0.3,
                    shift = {-0.6, -3.5},
                    size = 2,
                    intensity = 0.5,
                    add_perspective = true
                }, {
                    color = {g = 0.2, r = 0.05, a = 0, b = 1},
                    minimum_darkness = 0.3,
                    shift = {0.6, -3.5},
                    size = 2,
                    intensity = 0.5,
                    add_perspective = true
                }
            },
            collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
            selection_box = {{-1, -2.703125}, {1, 3.296875}},
            minimap_representation = {
                filename = '__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            mined_sound = {filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8},
            vehicle_impact_sound = 0,
            vertical_selection_shift = -0.796875,
            wheels = 0,
            working_sound = {
                match_volume_to_activity = true,
                sound = {filename = '__base__/sound/train-wheels.ogg', volume = 0.3}
            },
            friction_force = 0.5,
            joint_distance = 4,
            energy_per_hit_point = 6,
            max_health = 600,
            max_speed = 1.5,
            name = 'fluid-wagon',
            water_reflection = {
                rotate = true,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.25},
                    height = 52,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/diesel-locomotive/diesel-locomotive-reflection.png',
                    width = 20,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            type = 'fluid-wagon',
            dying_explosion = 'fluid-wagon-explosion',
            crash_trigger = {sound = {{filename = '__base__/sound/car-crash.ogg', volume = 0}}, type = 'play-sound'},
            tie_distance = 50,
            braking_force = 3,
            sound_minimum_speed = 0.1,
            icon = '__base__/graphics/icons/fluid-wagon.png',
            selected_minimap_representation = {
                filename = '__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            resistances = {
                {decrease = 15, percent = 50, type = 'fire'}, {decrease = 15, percent = 30, type = 'physical'},
                {decrease = 50, percent = 60, type = 'impact'}, {decrease = 15, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 20, type = 'acid'}
            },
            capacity = 25000,
            weight = 1000,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            corpse = 'fluid-wagon-remnants'
        }
    };
    return _;
end
