do
    local _ = {
        beacon = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            icon_size = 64,
            energy_source = {type = 'electric', usage_priority = 'secondary-input'},
            minable = {mining_time = 0.2, result = 'beacon'},
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/beacon/beacon-radius-visualization.png',
                width = 10,
                height = 10,
                priority = 'extra-high-no-scale'
            },
            icon_mipmaps = 4,
            working_sound = {
                audible_distance_modifier = 0.33,
                max_sounds_per_type = 3,
                sound = {
                    {filename = '__base__/sound/beacon-1.ogg', volume = 0.2},
                    {filename = '__base__/sound/beacon-2.ogg', volume = 0.2}
                }
            },
            water_reflection = {
                rotate = false,
                orientation_to_variation = false,
                pictures = {
                    shift = {0, 1.71875},
                    height = 28,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/beacon/beacon-reflection.png',
                    width = 24,
                    priority = 'extra-high',
                    scale = 5
                }
            },
            flags = {'placeable-player', 'player-creation'},
            max_health = 200,
            supply_area_distance = 3,
            name = 'beacon',
            type = 'beacon',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'beacon-explosion',
            energy_usage = '480kW',
            icon = '__base__/graphics/icons/beacon.png',
            open_sound = 0,
            module_specification = {
                module_info_max_icons_per_row = 2,
                module_info_multi_row_initial_height_modifier = -0.3,
                module_info_icon_shift = {0, 0},
                module_slots = 2
            },
            drawing_box = {{-1.5, -2.2}, {1.5, 1.3}},
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            graphics_set = {
                animation_list = {
                    {
                        animation = {
                            layers = {
                                {
                                    height = 96,
                                    filename = '__base__/graphics/entity/beacon/beacon-bottom.png',
                                    width = 106,
                                    shift = {0, 0.03125},
                                    hr_version = {
                                        height = 192,
                                        filename = '__base__/graphics/entity/beacon/hr-beacon-bottom.png',
                                        width = 212,
                                        shift = {0.015625, 0.03125},
                                        scale = 0.5
                                    }
                                }, {
                                    draw_as_shadow = true,
                                    height = 90,
                                    filename = '__base__/graphics/entity/beacon/beacon-shadow.png',
                                    width = 122,
                                    shift = {0.375, 0.03125},
                                    hr_version = {
                                        draw_as_shadow = true,
                                        height = 176,
                                        filename = '__base__/graphics/entity/beacon/hr-beacon-shadow.png',
                                        width = 244,
                                        shift = {0.390625, 0.015625},
                                        scale = 0.5
                                    }
                                }
                            }
                        },
                        render_layer = 'floor-mechanics',
                        always_draw = true
                    }, {
                        animation = {
                            repeat_count = 45,
                            height = 70,
                            shift = {0.09375, -0.59375},
                            filename = '__base__/graphics/entity/beacon/beacon-top.png',
                            width = 48,
                            hr_version = {
                                scale = 0.5,
                                height = 140,
                                shift = {0.09375, -0.59375},
                                filename = '__base__/graphics/entity/beacon/hr-beacon-top.png',
                                width = 96,
                                repeat_count = 45,
                                animation_speed = 0.5
                            },
                            animation_speed = 0.5
                        },
                        render_layer = 'object',
                        always_draw = true
                    }, {
                        render_layer = 'object',
                        always_draw = false,
                        animation = {
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/beacon/beacon-light.png',
                            width = 56,
                            frame_count = 45,
                            line_length = 9,
                            shift = {0.03125, -0.5625},
                            hr_version = {
                                blend_mode = 'additive',
                                filename = '__base__/graphics/entity/beacon/hr-beacon-light.png',
                                width = 110,
                                scale = 0.5,
                                frame_count = 45,
                                shift = {0.015625, -0.5625},
                                line_length = 9,
                                height = 186,
                                animation_speed = 0.5
                            },
                            height = 94,
                            animation_speed = 0.5
                        },
                        apply_tint = true,
                        draw_as_sprite = true,
                        draw_as_light = true
                    }
                },
                animation_progress = 1,
                module_tint_mode = 'mix',
                apply_module_tint_to_light = 'none',
                no_modules_tint = {1, 0, 0},
                random_animation_offset = true,
                apply_module_tint = 'secondary',
                module_icons_suppressed = true,
                min_animation_progress = 0,
                module_visualisations = {
                    {
                        art_style = 'vanilla',
                        slots = {
                            {
                                {
                                    has_empty_slot = true,
                                    render_layer = 'lower-object',
                                    pictures = {
                                        line_length = 4,
                                        height = 34,
                                        hr_version = {
                                            line_length = 4,
                                            height = 66,
                                            variation_count = 4,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-slot-1.png',
                                            width = 50,
                                            shift = {-0.5, 0.453125},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-slot-1.png',
                                        width = 26,
                                        shift = {-0.5, 0.46875},
                                        variation_count = 4
                                    }
                                }, {
                                    apply_module_tint = 'primary',
                                    render_layer = 'lower-object',
                                    pictures = {
                                        line_length = 3,
                                        height = 16,
                                        hr_version = {
                                            line_length = 3,
                                            height = 32,
                                            variation_count = 3,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-box-1.png',
                                            width = 36,
                                            shift = {-0.53125, 0.46875},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-box-1.png',
                                        width = 18,
                                        shift = {-0.53125, 0.46875},
                                        variation_count = 3
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    render_layer = 'lower-object-above-shadow',
                                    pictures = {
                                        line_length = 3,
                                        height = 6,
                                        hr_version = {
                                            line_length = 3,
                                            height = 12,
                                            variation_count = 3,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-1.png',
                                            width = 26,
                                            shift = {-0.578125, 0.40625},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-lights-1.png',
                                        width = 14,
                                        shift = {-0.5625, 0.40625},
                                        variation_count = 3
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    pictures = {
                                        line_length = 3,
                                        height = 22,
                                        hr_version = {
                                            line_length = 3,
                                            height = 42,
                                            variation_count = 3,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-lights-1.png',
                                            width = 56,
                                            shift = {-0.5625, 0.40625},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-lights-1.png',
                                        width = 28,
                                        shift = {-0.5625, 0.40625},
                                        variation_count = 3
                                    },
                                    draw_as_sprite = false,
                                    draw_as_light = true
                                }
                            }, {
                                {
                                    has_empty_slot = true,
                                    render_layer = 'lower-object',
                                    pictures = {
                                        line_length = 4,
                                        height = 22,
                                        hr_version = {
                                            line_length = 4,
                                            height = 44,
                                            variation_count = 4,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-slot-2.png',
                                            width = 46,
                                            shift = {0.59375, -0.375},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-slot-2.png',
                                        width = 24,
                                        shift = {0.59375, -0.375},
                                        variation_count = 4
                                    }
                                }, {
                                    apply_module_tint = 'primary',
                                    render_layer = 'lower-object',
                                    pictures = {
                                        line_length = 3,
                                        height = 14,
                                        hr_version = {
                                            line_length = 3,
                                            height = 26,
                                            variation_count = 3,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-box-2.png',
                                            width = 36,
                                            shift = {0.640625, -0.375},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-box-2.png',
                                        width = 18,
                                        shift = {0.625, -0.375},
                                        variation_count = 3
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    render_layer = 'lower-object-above-shadow',
                                    pictures = {
                                        line_length = 3,
                                        height = 8,
                                        hr_version = {
                                            line_length = 3,
                                            height = 14,
                                            variation_count = 3,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-2.png',
                                            width = 24,
                                            shift = {0.6875, -0.484375},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-lights-2.png',
                                        width = 12,
                                        shift = {0.6875, -0.46875},
                                        variation_count = 3
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    pictures = {
                                        line_length = 3,
                                        height = 24,
                                        hr_version = {
                                            line_length = 3,
                                            height = 46,
                                            variation_count = 3,
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-lights-2.png',
                                            width = 66,
                                            shift = {0.6875, -0.5},
                                            scale = 0.5
                                        },
                                        filename = '__base__/graphics/entity/beacon/beacon-module-lights-2.png',
                                        width = 34,
                                        shift = {0.6875, -0.5},
                                        variation_count = 3
                                    },
                                    draw_as_sprite = false,
                                    draw_as_light = true
                                }
                            }
                        },
                        tier_offset = 0,
                        use_for_empty_slots = true
                    }
                }
            },
            distribution_effectivity = 0.5,
            corpse = 'beacon-remnants',
            allowed_effects = {'consumption', 'speed', 'pollution'}
        }
    };
    return _;
end
