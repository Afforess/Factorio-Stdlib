do
    local _ = {
        ['cargo-wagon'] = {
            connection_distance = 3,
            pictures = {
                layers = {
                    {
                        height = 205,
                        dice = 4,
                        width = 222,
                        allow_low_quality_rotation = true,
                        shift = {0, -0.796875},
                        line_length = 4,
                        hr_version = {
                            height = 407,
                            dice = 4,
                            width = 442,
                            allow_low_quality_rotation = true,
                            shift = {0, -0.7890625},
                            line_length = 4,
                            scale = 0.5,
                            back_equals_front = true,
                            direction_count = 128,
                            lines_per_file = 8,
                            priority = 'very-low',
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png'
                            }
                        },
                        back_equals_front = true,
                        direction_count = 128,
                        lines_per_file = 8,
                        priority = 'very-low',
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png'
                        }
                    }, {
                        height = 174,
                        shift = {0, -1.125},
                        dice = 4,
                        width = 196,
                        priority = 'very-low',
                        allow_low_quality_rotation = true,
                        lines_per_file = 11,
                        line_length = 4,
                        hr_version = {
                            height = 371,
                            shift = {-0.015625, -0.9453125},
                            dice = 4,
                            width = 406,
                            scale = 0.5,
                            allow_low_quality_rotation = true,
                            priority = 'very-low',
                            line_length = 4,
                            lines_per_file = 11,
                            apply_runtime_tint = true,
                            direction_count = 128,
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png'
                            },
                            flags = {'mask'},
                            back_equals_front = true
                        },
                        apply_runtime_tint = true,
                        direction_count = 128,
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png'
                        },
                        flags = {'mask'},
                        back_equals_front = true
                    }, {
                        draw_as_shadow = true,
                        height = 201,
                        dice = 4,
                        width = 246,
                        shift = {0.8, -0.078125},
                        allow_low_quality_rotation = true,
                        priority = 'very-low',
                        line_length = 4,
                        lines_per_file = 8,
                        back_equals_front = true,
                        direction_count = 128,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 401,
                            dice = 4,
                            width = 490,
                            shift = {1, -0.0703125},
                            allow_low_quality_rotation = true,
                            scale = 0.5,
                            line_length = 4,
                            priority = 'very-low',
                            back_equals_front = true,
                            direction_count = 128,
                            lines_per_file = 8,
                            flags = {'shadow'},
                            filenames = {
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png',
                                '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png'
                            }
                        },
                        flags = {'shadow'},
                        filenames = {
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png',
                            '__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png'
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
            minable = {mining_time = 0.5, result = 'cargo-wagon'},
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
                filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            mined_sound = {filename = '__core__/sound/deconstruct-large.ogg', volume = 0.8},
            close_sound = {{filename = '__base__/sound/cargo-wagon-close.ogg', volume = 0.54}},
            vehicle_impact_sound = 0,
            vertical_selection_shift = -0.796875,
            wheels = 0,
            working_sound = {
                match_volume_to_activity = true,
                sound = {filename = '__base__/sound/train-wheels.ogg', volume = 0.3}
            },
            horizontal_doors = {
                layers = {
                    {
                        frame_count = 8,
                        height = 33,
                        shift = {0, -0.921875},
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png',
                        width = 220,
                        line_length = 1,
                        hr_version = {
                            frame_count = 8,
                            height = 63,
                            shift = {0, -0.9140625},
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png',
                            width = 438,
                            line_length = 1,
                            scale = 0.5
                        }
                    }, {
                        frame_count = 8,
                        height = 38,
                        shift = {0, -0.78125},
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png',
                        width = 186,
                        line_length = 1,
                        hr_version = {
                            frame_count = 8,
                            height = 76,
                            shift = {0, -0.765625},
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png',
                            width = 368,
                            line_length = 1,
                            scale = 0.5
                        }
                    }, {
                        shift = {0, -0.828125},
                        frame_count = 8,
                        height = 35,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png',
                        width = 182,
                        line_length = 1,
                        hr_version = {
                            shift = {0, -0.8203125},
                            frame_count = 8,
                            height = 69,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png',
                            width = 320,
                            line_length = 1,
                            scale = 0.5
                        }
                    }, {
                        frame_count = 8,
                        height = 28,
                        shift = {0.015625, -1.125},
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png',
                        width = 184,
                        line_length = 1,
                        hr_version = {
                            frame_count = 8,
                            height = 54,
                            shift = {0.0234375, -1.109375},
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png',
                            width = 369,
                            line_length = 1,
                            scale = 0.5
                        }
                    }, {
                        shift = {0.015625, -1.17188},
                        frame_count = 8,
                        height = 23,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png',
                        width = 185,
                        line_length = 1,
                        hr_version = {
                            shift = {0.0234375, -1.1796875},
                            frame_count = 8,
                            height = 45,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png',
                            width = 369,
                            line_length = 1,
                            scale = 0.5
                        }
                    }
                }
            },
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
            type = 'cargo-wagon',
            friction_force = 0.5,
            joint_distance = 4,
            energy_per_hit_point = 5,
            max_health = 600,
            vertical_doors = {
                layers = {
                    {
                        frame_count = 8,
                        height = 23,
                        shift = {0, 1.953125},
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png',
                        width = 30,
                        line_length = 8,
                        hr_version = {
                            frame_count = 8,
                            height = 44,
                            shift = {0, 1.953125},
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png',
                            width = 58,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        frame_count = 8,
                        height = 169,
                        shift = {0.015625, -1.01563},
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png',
                        width = 67,
                        line_length = 8,
                        hr_version = {
                            frame_count = 8,
                            height = 337,
                            shift = {0.0078125, -1.0234375},
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png',
                            width = 127,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        shift = {0, -1.10938},
                        frame_count = 8,
                        height = 163,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png',
                        width = 56,
                        line_length = 8,
                        hr_version = {
                            shift = {0, -1.109375},
                            frame_count = 8,
                            height = 326,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png',
                            width = 112,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        frame_count = 8,
                        height = 168,
                        shift = {0, -1.125},
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png',
                        width = 32,
                        line_length = 8,
                        hr_version = {
                            frame_count = 8,
                            height = 337,
                            shift = {0, -1.1171875},
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png',
                            width = 64,
                            line_length = 8,
                            scale = 0.5
                        }
                    }, {
                        shift = {0, -1.15625},
                        frame_count = 8,
                        height = 166,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png',
                        width = 32,
                        line_length = 8,
                        hr_version = {
                            shift = {0, -1.15625},
                            frame_count = 8,
                            height = 332,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png',
                            width = 64,
                            line_length = 8,
                            scale = 0.5
                        }
                    }
                }
            },
            name = 'cargo-wagon',
            tie_distance = 50,
            sound_minimum_speed = 1,
            dying_explosion = 'cargo-wagon-explosion',
            crash_trigger = {sound = {{filename = '__base__/sound/car-crash.ogg', volume = 0}}, type = 'play-sound'},
            selected_minimap_representation = {
                filename = '__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png',
                size = {20, 40},
                flags = {'icon'},
                scale = 0.5
            },
            braking_force = 3,
            resistances = {
                {decrease = 15, percent = 50, type = 'fire'}, {decrease = 15, percent = 30, type = 'physical'},
                {decrease = 50, percent = 60, type = 'impact'}, {decrease = 15, percent = 30, type = 'explosion'},
                {decrease = 3, percent = 20, type = 'acid'}
            },
            icon = '__base__/graphics/icons/cargo-wagon.png',
            open_sound = {{filename = '__base__/sound/cargo-wagon-open.ogg', volume = 0.55}},
            max_speed = 1.5,
            inventory_size = 40,
            weight = 1000,
            flags = {'placeable-neutral', 'player-creation', 'placeable-off-grid'},
            corpse = 'cargo-wagon-remnants'
        }
    };
    return _;
end
