do
    local _ = {
        beacon = {
            icon = '__base__/graphics/icons/beacon.png',
            close_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            water_reflection = {
                rotate = false,
                pictures = {
                    filename = '__base__/graphics/entity/beacon/beacon-reflection.png',
                    priority = 'extra-high',
                    scale = 5,
                    height = 28,
                    variation_count = 1,
                    width = 24,
                    shift = {0, 1.71875}
                },
                orientation_to_variation = false
            },
            supply_area_distance = 3,
            type = 'beacon',
            vehicle_impact_sound = 0,
            energy_usage = '480kW',
            collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
            corpse = 'beacon-remnants',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            radius_visualisation_picture = {
                filename = '__base__/graphics/entity/beacon/beacon-radius-visualization.png',
                width = 10,
                priority = 'extra-high-no-scale',
                height = 10
            },
            dying_explosion = 'beacon-explosion',
            icon_mipmaps = 4,
            open_sound = 0,
            name = 'beacon',
            drawing_box = {{-1.5, -2.2}, {1.5, 1.3}},
            allowed_effects = {'consumption', 'speed', 'pollution'},
            module_specification = {
                module_slots = 2,
                module_info_multi_row_initial_height_modifier = -0.3,
                module_info_icon_shift = {0, 0},
                module_info_max_icons_per_row = 2
            },
            flags = {'placeable-player', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.33,
                sound = {
                    {filename = '__base__/sound/beacon-1.ogg', volume = 0.2},
                    {filename = '__base__/sound/beacon-2.ogg', volume = 0.2}
                },
                max_sounds_per_type = 3
            },
            max_health = 200,
            icon_size = 64,
            distribution_effectivity = 0.5,
            energy_source = {usage_priority = 'secondary-input', type = 'electric'},
            graphics_set = {
                animation_list = {
                    {
                        render_layer = 'floor-mechanics',
                        always_draw = true,
                        animation = {
                            layers = {
                                {
                                    filename = '__base__/graphics/entity/beacon/beacon-bottom.png',
                                    height = 96,
                                    width = 106,
                                    shift = {0, 0.03125},
                                    hr_version = {
                                        filename = '__base__/graphics/entity/beacon/hr-beacon-bottom.png',
                                        scale = 0.5,
                                        height = 192,
                                        width = 212,
                                        shift = {0.015625, 0.03125}
                                    }
                                }, {
                                    filename = '__base__/graphics/entity/beacon/beacon-shadow.png',
                                    draw_as_shadow = true,
                                    height = 90,
                                    width = 122,
                                    shift = {0.375, 0.03125},
                                    hr_version = {
                                        filename = '__base__/graphics/entity/beacon/hr-beacon-shadow.png',
                                        draw_as_shadow = true,
                                        scale = 0.5,
                                        height = 176,
                                        width = 244,
                                        shift = {0.390625, 0.015625}
                                    }
                                }
                            }
                        }
                    }, {
                        render_layer = 'object',
                        always_draw = true,
                        animation = {
                            filename = '__base__/graphics/entity/beacon/beacon-top.png',
                            animation_speed = 0.5,
                            width = 48,
                            height = 70,
                            shift = {0.09375, -0.59375},
                            repeat_count = 45,
                            hr_version = {
                                filename = '__base__/graphics/entity/beacon/hr-beacon-top.png',
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 140,
                                width = 96,
                                repeat_count = 45,
                                shift = {0.09375, -0.59375}
                            }
                        }
                    }, {
                        render_layer = 'object',
                        draw_as_sprite = true,
                        apply_tint = true,
                        animation = {
                            filename = '__base__/graphics/entity/beacon/beacon-light.png',
                            line_length = 9,
                            blend_mode = 'additive',
                            frame_count = 45,
                            width = 56,
                            hr_version = {
                                filename = '__base__/graphics/entity/beacon/hr-beacon-light.png',
                                line_length = 9,
                                blend_mode = 'additive',
                                frame_count = 45,
                                width = 110,
                                animation_speed = 0.5,
                                scale = 0.5,
                                height = 186,
                                shift = {0.015625, -0.5625}
                            },
                            animation_speed = 0.5,
                            height = 94,
                            shift = {0.03125, -0.5625}
                        },
                        always_draw = false,
                        draw_as_light = true
                    }
                },
                module_visualisations = {
                    {
                        slots = {
                            {
                                {
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-slot-1.png',
                                        line_length = 4,
                                        width = 26,
                                        height = 34,
                                        variation_count = 4,
                                        shift = {-0.5, 0.46875},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-slot-1.png',
                                            line_length = 4,
                                            scale = 0.5,
                                            height = 66,
                                            variation_count = 4,
                                            width = 50,
                                            shift = {-0.5, 0.453125}
                                        }
                                    },
                                    render_layer = 'lower-object',
                                    has_empty_slot = true
                                }, {
                                    apply_module_tint = 'primary',
                                    render_layer = 'lower-object',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-box-1.png',
                                        line_length = 3,
                                        width = 18,
                                        height = 16,
                                        variation_count = 3,
                                        shift = {-0.53125, 0.46875},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-box-1.png',
                                            line_length = 3,
                                            scale = 0.5,
                                            height = 32,
                                            variation_count = 3,
                                            width = 36,
                                            shift = {-0.53125, 0.46875}
                                        }
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    render_layer = 'lower-object-above-shadow',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-lights-1.png',
                                        line_length = 3,
                                        width = 14,
                                        height = 6,
                                        variation_count = 3,
                                        shift = {-0.5625, 0.40625},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-1.png',
                                            line_length = 3,
                                            scale = 0.5,
                                            height = 12,
                                            variation_count = 3,
                                            width = 26,
                                            shift = {-0.578125, 0.40625}
                                        }
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-lights-1.png',
                                        line_length = 3,
                                        width = 28,
                                        height = 22,
                                        variation_count = 3,
                                        shift = {-0.5625, 0.40625},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-lights-1.png',
                                            line_length = 3,
                                            scale = 0.5,
                                            height = 42,
                                            variation_count = 3,
                                            width = 56,
                                            shift = {-0.5625, 0.40625}
                                        }
                                    },
                                    draw_as_sprite = false,
                                    draw_as_light = true
                                }
                            }, {
                                {
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-slot-2.png',
                                        line_length = 4,
                                        width = 24,
                                        height = 22,
                                        variation_count = 4,
                                        shift = {0.59375, -0.375},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-slot-2.png',
                                            line_length = 4,
                                            scale = 0.5,
                                            height = 44,
                                            variation_count = 4,
                                            width = 46,
                                            shift = {0.59375, -0.375}
                                        }
                                    },
                                    render_layer = 'lower-object',
                                    has_empty_slot = true
                                }, {
                                    apply_module_tint = 'primary',
                                    render_layer = 'lower-object',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-box-2.png',
                                        line_length = 3,
                                        width = 18,
                                        height = 14,
                                        variation_count = 3,
                                        shift = {0.625, -0.375},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-box-2.png',
                                            line_length = 3,
                                            scale = 0.5,
                                            height = 26,
                                            variation_count = 3,
                                            width = 36,
                                            shift = {0.640625, -0.375}
                                        }
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    render_layer = 'lower-object-above-shadow',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-mask-lights-2.png',
                                        line_length = 3,
                                        width = 12,
                                        height = 8,
                                        variation_count = 3,
                                        shift = {0.6875, -0.46875},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-2.png',
                                            line_length = 3,
                                            scale = 0.5,
                                            height = 14,
                                            variation_count = 3,
                                            width = 24,
                                            shift = {0.6875, -0.484375}
                                        }
                                    }
                                }, {
                                    apply_module_tint = 'secondary',
                                    pictures = {
                                        filename = '__base__/graphics/entity/beacon/beacon-module-lights-2.png',
                                        line_length = 3,
                                        width = 34,
                                        height = 24,
                                        variation_count = 3,
                                        shift = {0.6875, -0.5},
                                        hr_version = {
                                            filename = '__base__/graphics/entity/beacon/hr-beacon-module-lights-2.png',
                                            line_length = 3,
                                            scale = 0.5,
                                            height = 46,
                                            variation_count = 3,
                                            width = 66,
                                            shift = {0.6875, -0.5}
                                        }
                                    },
                                    draw_as_sprite = false,
                                    draw_as_light = true
                                }
                            }
                        },
                        tier_offset = 0,
                        art_style = 'vanilla',
                        use_for_empty_slots = true
                    }
                },
                animation_progress = 1,
                module_icons_suppressed = true,
                apply_module_tint_to_light = 'none',
                module_tint_mode = 'mix',
                no_modules_tint = {1, 0, 0},
                random_animation_offset = true,
                min_animation_progress = 0,
                apply_module_tint = 'secondary'
            },
            minable = {mining_time = 0.2, result = 'beacon'}
        }
    };
    return _;
end
