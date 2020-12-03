do
    local _ = {
        beacon = {
            minable = {mining_time = 0.2, result = 'beacon'},
            working_sound = {
                max_sounds_per_type = 3,
                sound = {
                    {volume = 0.2, filename = '__base__/sound/beacon-1.ogg'},
                    {volume = 0.2, filename = '__base__/sound/beacon-2.ogg'}
                },
                audible_distance_modifier = 0.33
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-1.5, -2.2}, {1.5, 1.3}},
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/beacon.png',
            close_sound = 0,
            supply_area_distance = 3,
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            corpse = 'beacon-remnants',
            allowed_effects = {'consumption', 'speed', 'pollution'},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    filename = '__base__/graphics/entity/beacon/beacon-reflection.png',
                    scale = 5,
                    width = 24,
                    variation_count = 1,
                    priority = 'extra-high',
                    shift = {0, 1.71875},
                    height = 28
                }
            },
            icon_size = 64,
            radius_visualisation_picture = {
                priority = 'extra-high-no-scale',
                filename = '__base__/graphics/entity/beacon/beacon-radius-visualization.png',
                width = 10,
                height = 10
            },
            dying_explosion = 'beacon-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            graphics_set = {
                animation_progress = 1,
                random_animation_offset = true,
                animation_list = {
                    {
                        render_layer = 'floor-mechanics',
                        animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/beacon/beacon-bottom.png',
                                    width = 106,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/beacon/hr-beacon-bottom.png',
                                        scale = 0.5,
                                        width = 212,
                                        shift = {0.015625, 0.03125},
                                        height = 192
                                    },
                                    shift = {0, 0.03125},
                                    height = 96
                                }, {
                                    filename = '__base__/graphics/entity/beacon/beacon-shadow.png',
                                    width = 122,
                                    hr_version = {
                                        filename = '__base__/graphics/entity/beacon/hr-beacon-shadow.png',
                                        scale = 0.5,
                                        width = 244,
                                        draw_as_shadow = true,
                                        shift = {0.390625, 0.015625},
                                        height = 176
                                    },
                                    draw_as_shadow = true,
                                    shift = {0.375, 0.03125},
                                    height = 90
                                }
                            }
                        },
                        always_draw = true
                    }, {
                        render_layer = 'object',
                        animation = {
                            animation_speed = 0.5,
                            width = 48,
                            height = 70,
                            repeat_count = 45,
                            hr_version = {
                                animation_speed = 0.5,
                                scale = 0.5,
                                width = 96,
                                height = 140,
                                repeat_count = 45,
                                shift = {0.09375, -0.59375},
                                filename = '__base__/graphics/entity/beacon/hr-beacon-top.png'
                            },
                            shift = {0.09375, -0.59375},
                            filename = '__base__/graphics/entity/beacon/beacon-top.png'
                        },
                        always_draw = true
                    }, {
                        apply_tint = true,
                        draw_as_sprite = true,
                        draw_as_light = true,
                        render_layer = 'object',
                        animation = {
                            animation_speed = 0.5,
                            width = 56,
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/beacon/beacon-light.png',
                            hr_version = {
                                animation_speed = 0.5,
                                width = 110,
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/beacon/hr-beacon-light.png',
                                scale = 0.5,
                                line_length = 9,
                                frame_count = 45,
                                shift = {0.015625, -0.5625},
                                height = 186
                            },
                            line_length = 9,
                            frame_count = 45,
                            shift = {0.03125, -0.5625},
                            height = 94
                        },
                        always_draw = false
                    }
                },
                module_visualisations = {
                    {
                        art_style = 'vanilla',
                        use_for_empty_slots = true,
                        tier_offset = 0,
                        slots = {
                            {
                                {
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-slot-1.png',
                                        width = 26,
                                        variation_count = 4,
                                        line_length = 4,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-slot-1.png',
                                            scale = 0.5,
                                            width = 50,
                                            line_length = 4,
                                            variation_count = 4,
                                            shift = {-0.5, 0.453125},
                                            height = 66
                                        },
                                        shift = {-0.5, 0.46875},
                                        height = 34
                                    },
                                    render_layer = 'lower-object',
                                    has_empty_slot = true
                                }, {
                                    apply_module_tint = 'primary',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-box-1.png',
                                        width = 18,
                                        variation_count = 3,
                                        line_length = 3,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-box-1.png',
                                            scale = 0.5,
                                            width = 36,
                                            line_length = 3,
                                            variation_count = 3,
                                            shift = {-0.53125, 0.46875},
                                            height = 32
                                        },
                                        shift = {-0.53125, 0.46875},
                                        height = 16
                                    },
                                    render_layer = 'lower-object'
                                }, {
                                    apply_module_tint = 'secondary',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-lights-1.png',
                                        width = 14,
                                        variation_count = 3,
                                        line_length = 3,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-1.png',
                                            scale = 0.5,
                                            width = 26,
                                            line_length = 3,
                                            variation_count = 3,
                                            shift = {-0.578125, 0.40625},
                                            height = 12
                                        },
                                        shift = {-0.5625, 0.40625},
                                        height = 6
                                    },
                                    render_layer = 'lower-object-above-shadow'
                                }, {
                                    apply_module_tint = 'secondary',
                                    draw_as_sprite = false,
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-lights-1.png',
                                        width = 28,
                                        variation_count = 3,
                                        line_length = 3,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-lights-1.png',
                                            scale = 0.5,
                                            width = 56,
                                            line_length = 3,
                                            variation_count = 3,
                                            shift = {-0.5625, 0.40625},
                                            height = 42
                                        },
                                        shift = {-0.5625, 0.40625},
                                        height = 22
                                    },
                                    draw_as_light = true
                                }
                            }, {
                                {
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-slot-2.png',
                                        width = 24,
                                        variation_count = 4,
                                        line_length = 4,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-slot-2.png',
                                            scale = 0.5,
                                            width = 46,
                                            line_length = 4,
                                            variation_count = 4,
                                            shift = {0.59375, -0.375},
                                            height = 44
                                        },
                                        shift = {0.59375, -0.375},
                                        height = 22
                                    },
                                    render_layer = 'lower-object',
                                    has_empty_slot = true
                                }, {
                                    apply_module_tint = 'primary',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-box-2.png',
                                        width = 18,
                                        variation_count = 3,
                                        line_length = 3,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-box-2.png',
                                            scale = 0.5,
                                            width = 36,
                                            line_length = 3,
                                            variation_count = 3,
                                            shift = {0.640625, -0.375},
                                            height = 26
                                        },
                                        shift = {0.625, -0.375},
                                        height = 14
                                    },
                                    render_layer = 'lower-object'
                                }, {
                                    apply_module_tint = 'secondary',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-lights-2.png',
                                        width = 12,
                                        variation_count = 3,
                                        line_length = 3,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-2.png',
                                            scale = 0.5,
                                            width = 24,
                                            line_length = 3,
                                            variation_count = 3,
                                            shift = {0.6875, -0.484375},
                                            height = 14
                                        },
                                        shift = {0.6875, -0.46875},
                                        height = 8
                                    },
                                    render_layer = 'lower-object-above-shadow'
                                }, {
                                    apply_module_tint = 'secondary',
                                    draw_as_sprite = false,
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-lights-2.png',
                                        width = 34,
                                        variation_count = 3,
                                        line_length = 3,
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-lights-2.png',
                                            scale = 0.5,
                                            width = 66,
                                            line_length = 3,
                                            variation_count = 3,
                                            shift = {0.6875, -0.5},
                                            height = 46
                                        },
                                        shift = {0.6875, -0.5},
                                        height = 24
                                    },
                                    draw_as_light = true
                                }
                            }
                        }
                    }
                },
                no_modules_tint = {1, 0, 0},
                module_tint_mode = 'mix',
                min_animation_progress = 0,
                module_icons_suppressed = true,
                apply_module_tint_to_light = 'none',
                apply_module_tint = 'secondary'
            },
            distribution_effectivity = 0.5,
            energy_usage = '480kW',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            max_health = 200,
            open_sound = 0,
            type = 'beacon',
            module_specification = {
                module_info_icon_shift = {0, 0},
                module_info_max_icons_per_row = 2,
                module_slots = 2,
                module_info_multi_row_initial_height_modifier = -0.3
            },
            name = 'beacon'
        }
    };
    return _;
end
