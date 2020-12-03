do
    local _ = {
        ['cargo-wagon'] = {
            minable = {mining_time = 0.5, result = 'cargo-wagon'},
            working_sound = {
                sound = {volume = 0.3, filename = '__base__/sound/train-wheels.ogg'},
                match_volume_to_activity = true
            },
            vehicle_impact_sound = 0,
            crash_trigger = {type = 'play-sound', sound = {{volume = 0, filename = '__base__/sound/car-crash.ogg'}}},
            icon = '__base__/graphics/icons/cargo-wagon.png',
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
                            width = 442,
                            back_equals_front = true,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png'
                            },
                            height = 407,
                            scale = 0.5,
                            line_length = 4,
                            lines_per_file = 8,
                            shift = {0, -0.7890625},
                            dice = 4
                        },
                        width = 222,
                        back_equals_front = true,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png'
                        },
                        height = 205,
                        line_length = 4,
                        lines_per_file = 8,
                        shift = {0, -0.796875},
                        dice = 4
                    }, {
                        direction_count = 128,
                        hr_version = {
                            direction_count = 128,
                            width = 406,
                            back_equals_front = true,
                            allow_low_quality_rotation = true,
                            apply_runtime_tint = true,
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png'
                            },
                            flags = {'mask'},
                            height = 371,
                            scale = 0.5,
                            priority = 'very-low',
                            line_length = 4,
                            lines_per_file = 11,
                            shift = {-0.015625, -0.9453125},
                            dice = 4
                        },
                        width = 196,
                        back_equals_front = true,
                        allow_low_quality_rotation = true,
                        apply_runtime_tint = true,
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png'
                        },
                        height = 174,
                        flags = {'mask'},
                        priority = 'very-low',
                        line_length = 4,
                        lines_per_file = 11,
                        shift = {0, -1.125},
                        dice = 4
                    }, {
                        direction_count = 128,
                        hr_version = {
                            direction_count = 128,
                            width = 490,
                            back_equals_front = true,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png'
                            },
                            flags = {'shadow'},
                            height = 401,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 4,
                            draw_as_shadow = true,
                            shift = {1, -0.0703125},
                            dice = 4
                        },
                        width = 246,
                        back_equals_front = true,
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png'
                        },
                        height = 201,
                        flags = {'shadow'},
                        lines_per_file = 8,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.8, -0.078125},
                        dice = 4
                    }
                }
            },
            weight = 1000,
            corpse = 'cargo-wagon-remnants',
            collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
            dying_explosion = 'cargo-wagon-explosion',
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
            open_sound = {{volume = 0.55, filename = '__base__/sound/cargo-wagon-open.ogg'}},
            type = 'cargo-wagon',
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
            close_sound = {{volume = 0.54, filename = '__base__/sound/cargo-wagon-close.ogg'}},
            friction_force = 0.5,
            minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png',
                scale = 0.5,
                size = {20, 40}
            },
            energy_per_hit_point = 5,
            wheels = 0,
            tie_distance = 50,
            vertical_selection_shift = -0.796875,
            air_resistance = 0.01,
            mined_sound = {volume = 0.8, filename = '__core__/sound/deconstruct-large.ogg'},
            vertical_doors = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png',
                        width = 30,
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png',
                            scale = 0.5,
                            width = 58,
                            line_length = 8,
                            frame_count = 8,
                            shift = {0, 1.953125},
                            height = 44
                        },
                        line_length = 8,
                        frame_count = 8,
                        shift = {0, 1.953125},
                        height = 23
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png',
                        width = 67,
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png',
                            scale = 0.5,
                            width = 127,
                            line_length = 8,
                            frame_count = 8,
                            shift = {0.0078125, -1.0234375},
                            height = 337
                        },
                        line_length = 8,
                        frame_count = 8,
                        shift = {0.015625, -1.01563},
                        height = 169
                    }, {
                        height = 163,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png',
                        width = 56,
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png',
                            scale = 0.5,
                            height = 326,
                            line_length = 8,
                            apply_runtime_tint = true,
                            shift = {0, -1.109375},
                            frame_count = 8
                        },
                        line_length = 8,
                        apply_runtime_tint = true,
                        shift = {0, -1.10938},
                        frame_count = 8
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png',
                            scale = 0.5,
                            width = 64,
                            line_length = 8,
                            frame_count = 8,
                            shift = {0, -1.1171875},
                            height = 337
                        },
                        line_length = 8,
                        frame_count = 8,
                        shift = {0, -1.125},
                        height = 168
                    }, {
                        height = 166,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png',
                        width = 32,
                        hr_version = {
                            width = 64,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png',
                            scale = 0.5,
                            height = 332,
                            line_length = 8,
                            apply_runtime_tint = true,
                            shift = {0, -1.15625},
                            frame_count = 8
                        },
                        line_length = 8,
                        apply_runtime_tint = true,
                        shift = {0, -1.15625},
                        frame_count = 8
                    }
                }
            },
            icon_size = 64,
            sound_minimum_speed = 1,
            selection_box = {{-1, -2.703125}, {1, 3.296875}},
            resistances = {
                {percent = 50, type = 'fire', decrease = 15}, {percent = 30, type = 'physical', decrease = 15},
                {percent = 60, type = 'impact', decrease = 50}, {percent = 30, type = 'explosion', decrease = 15},
                {percent = 20, type = 'acid', decrease = 3}
            },
            selected_minimap_representation = {
                flags = {'icon'},
                filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png',
                scale = 0.5,
                size = {20, 40}
            },
            connection_distance = 3,
            color = {a = 0.5, b = 0, g = 0.23, r = 0.43},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            max_speed = 1.5,
            joint_distance = 4,
            inventory_size = 40,
            max_health = 600,
            name = 'cargo-wagon',
            horizontal_doors = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png',
                        width = 220,
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png',
                            scale = 0.5,
                            width = 438,
                            line_length = 1,
                            frame_count = 8,
                            shift = {0, -0.9140625},
                            height = 63
                        },
                        line_length = 1,
                        frame_count = 8,
                        shift = {0, -0.921875},
                        height = 33
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png',
                        width = 186,
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png',
                            scale = 0.5,
                            width = 368,
                            line_length = 1,
                            frame_count = 8,
                            shift = {0, -0.765625},
                            height = 76
                        },
                        line_length = 1,
                        frame_count = 8,
                        shift = {0, -0.78125},
                        height = 38
                    }, {
                        height = 35,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png',
                        width = 182,
                        hr_version = {
                            width = 320,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png',
                            scale = 0.5,
                            height = 69,
                            line_length = 1,
                            apply_runtime_tint = true,
                            shift = {0, -0.8203125},
                            frame_count = 8
                        },
                        line_length = 1,
                        apply_runtime_tint = true,
                        shift = {0, -0.828125},
                        frame_count = 8
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png',
                        width = 184,
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png',
                            scale = 0.5,
                            width = 369,
                            line_length = 1,
                            frame_count = 8,
                            shift = {0.0234375, -1.109375},
                            height = 54
                        },
                        line_length = 1,
                        frame_count = 8,
                        shift = {0.015625, -1.125},
                        height = 28
                    }, {
                        height = 23,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png',
                        width = 185,
                        hr_version = {
                            width = 369,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png',
                            scale = 0.5,
                            height = 45,
                            line_length = 1,
                            apply_runtime_tint = true,
                            shift = {0.0234375, -1.1796875},
                            frame_count = 8
                        },
                        line_length = 1,
                        apply_runtime_tint = true,
                        shift = {0.015625, -1.17188},
                        frame_count = 8
                    }
                }
            }
        }
    };
    return _;
end
