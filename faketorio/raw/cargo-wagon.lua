do
    local _ = {
        ['cargo-wagon'] = {
            icon = '__base__/graphics/icons/cargo-wagon.png',
            connection_distance = 3,
            max_speed = 1.5,
            close_sound = {{filename = '__base__/sound/cargo-wagon-close.ogg', volume = 0.54}},
            braking_force = 3,
            selected_minimap_representation = {
                filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            horizontal_doors = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png',
                        line_length = 1,
                        frame_count = 8,
                        height = 33,
                        width = 220,
                        shift = {0, -0.921875},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png',
                            line_length = 1,
                            frame_count = 8,
                            height = 63,
                            width = 438,
                            shift = {0, -0.9140625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png',
                        line_length = 1,
                        frame_count = 8,
                        height = 38,
                        width = 186,
                        shift = {0, -0.78125},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png',
                            line_length = 1,
                            frame_count = 8,
                            height = 76,
                            width = 368,
                            shift = {0, -0.765625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png',
                        line_length = 1,
                        width = 182,
                        frame_count = 8,
                        height = 35,
                        shift = {0, -0.828125},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png',
                            line_length = 1,
                            width = 320,
                            frame_count = 8,
                            height = 69,
                            shift = {0, -0.8203125},
                            scale = 0.5,
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png',
                        line_length = 1,
                        frame_count = 8,
                        height = 28,
                        width = 184,
                        shift = {0.015625, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png',
                            line_length = 1,
                            frame_count = 8,
                            height = 54,
                            width = 369,
                            shift = {0.0234375, -1.109375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png',
                        line_length = 1,
                        width = 185,
                        frame_count = 8,
                        height = 23,
                        shift = {0.015625, -1.17188},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png',
                            line_length = 1,
                            width = 369,
                            frame_count = 8,
                            height = 45,
                            shift = {0.0234375, -1.1796875},
                            scale = 0.5,
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }
                }
            },
            collision_box = {{-0.6, -2.4}, {0.6, 2.4}},
            corpse = 'cargo-wagon-remnants',
            inventory_size = 40,
            dying_explosion = 'cargo-wagon-explosion',
            icon_mipmaps = 4,
            type = 'cargo-wagon',
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
                filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            color = {a = 0.5, r = 0.43, g = 0.23, b = 0},
            crash_trigger = {type = 'play-sound', sound = {{filename = '__base__/sound/car-crash.ogg', volume = 0}}},
            joint_distance = 4,
            vehicle_impact_sound = 0,
            vertical_doors = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png',
                        line_length = 8,
                        frame_count = 8,
                        height = 23,
                        width = 30,
                        shift = {0, 1.953125},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png',
                            line_length = 8,
                            frame_count = 8,
                            height = 44,
                            width = 58,
                            shift = {0, 1.953125},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png',
                        line_length = 8,
                        frame_count = 8,
                        height = 169,
                        width = 67,
                        shift = {0.015625, -1.01563},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png',
                            line_length = 8,
                            frame_count = 8,
                            height = 337,
                            width = 127,
                            shift = {0.0078125, -1.0234375},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png',
                        line_length = 8,
                        width = 56,
                        frame_count = 8,
                        height = 163,
                        shift = {0, -1.10938},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png',
                            line_length = 8,
                            width = 112,
                            frame_count = 8,
                            height = 326,
                            shift = {0, -1.109375},
                            scale = 0.5,
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png',
                        line_length = 8,
                        frame_count = 8,
                        height = 168,
                        width = 32,
                        shift = {0, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png',
                            line_length = 8,
                            frame_count = 8,
                            height = 337,
                            width = 64,
                            shift = {0, -1.1171875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png',
                        line_length = 8,
                        width = 32,
                        frame_count = 8,
                        height = 166,
                        shift = {0, -1.15625},
                        hr_version = {
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png',
                            line_length = 8,
                            width = 64,
                            frame_count = 8,
                            height = 332,
                            shift = {0, -1.15625},
                            scale = 0.5,
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }
                }
            },
            max_health = 600,
            air_resistance = 0.01,
            weight = 1000,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
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
            sound_minimum_speed = 1,
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
                        width = 222,
                        back_equals_front = true,
                        lines_per_file = 8,
                        hr_version = {
                            dice = 4,
                            line_length = 4,
                            priority = 'very-low',
                            width = 442,
                            back_equals_front = true,
                            lines_per_file = 8,
                            allow_low_quality_rotation = true,
                            direction_count = 128,
                            scale = 0.5,
                            height = 407,
                            shift = {0, -0.7890625},
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png'
                            }
                        },
                        allow_low_quality_rotation = true,
                        direction_count = 128,
                        height = 205,
                        shift = {0, -0.796875},
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png'
                        }
                    }, {
                        dice = 4,
                        line_length = 4,
                        priority = 'very-low',
                        width = 196,
                        back_equals_front = true,
                        lines_per_file = 11,
                        flags = {'mask'},
                        allow_low_quality_rotation = true,
                        direction_count = 128,
                        shift = {0, -1.125},
                        height = 174,
                        hr_version = {
                            dice = 4,
                            line_length = 4,
                            priority = 'very-low',
                            width = 406,
                            back_equals_front = true,
                            lines_per_file = 11,
                            flags = {'mask'},
                            allow_low_quality_rotation = true,
                            direction_count = 128,
                            scale = 0.5,
                            height = 371,
                            shift = {-0.015625, -0.9453125},
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png'
                            },
                            apply_runtime_tint = true
                        },
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png'
                        },
                        apply_runtime_tint = true
                    }, {
                        dice = 4,
                        draw_as_shadow = true,
                        priority = 'very-low',
                        width = 246,
                        back_equals_front = true,
                        lines_per_file = 8,
                        flags = {'shadow'},
                        allow_low_quality_rotation = true,
                        direction_count = 128,
                        shift = {0.8, -0.078125},
                        height = 201,
                        line_length = 4,
                        hr_version = {
                            dice = 4,
                            draw_as_shadow = true,
                            priority = 'very-low',
                            width = 490,
                            back_equals_front = true,
                            lines_per_file = 8,
                            flags = {'shadow'},
                            allow_low_quality_rotation = true,
                            direction_count = 128,
                            scale = 0.5,
                            height = 401,
                            shift = {1, -0.0703125},
                            line_length = 4,
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png'
                            }
                        },
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png'
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
            name = 'cargo-wagon',
            tie_distance = 50,
            selection_box = {{-1, -2.703125}, {1, 3.296875}},
            open_sound = {{filename = '__base__/sound/cargo-wagon-open.ogg', volume = 0.55}},
            energy_per_hit_point = 5,
            minable = {mining_time = 0.5, result = 'cargo-wagon'}
        }
    };
    return _;
end
