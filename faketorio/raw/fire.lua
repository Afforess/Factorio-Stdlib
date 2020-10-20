do
    local _ = {
        ['acid-splash-fire-worm-behemoth'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.45, -0.375},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.45, -0.3},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 1.2,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.075, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.6,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.075, 0.075},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.375, -0.675},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.3375, -0.6375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 1.2,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.225, 1.05},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.225, 1.0875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.825, -0.6},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.825, -0.6},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 1.2,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.6, 0.075},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.6375, 0.075},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.6, -0.75},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.6375, -0.7125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.675, -0.6},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.675, -0.6},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-behemoth', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 1.2, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.2925, -0.24375},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.2925, -0.195},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.78,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.04875, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.39,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.04875, 0.04875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.24375, -0.43875},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.219375, -0.414375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.78,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.14625, 0.6825},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.14625, 0.706875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.53625, -0.39},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.53625, -0.39},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.78,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.39, 0.04875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.414375, 0.04875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.39, -0.4875},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.414375, -0.463125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.78,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.43875, -0.39},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.39,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.43875, -0.39},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-worm-behemoth',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['acid-splash-fire-spitter-medium'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 0.7,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.2625, -0.21875},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.35,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.2625, -0.175},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.7,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.04375, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.35,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.04375, 0.04375},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 0.7,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.21875, -0.39375},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.35,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.196875, -0.371875},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.7,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.13125, 0.6125},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.35,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.13125, 0.634375},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 0.7,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.48125, -0.35},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.35,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.48125, -0.35},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.7,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.35, 0.04375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.35,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.371875, 0.04375},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 0.7,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.35, -0.4375},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.35,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.371875, -0.415625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.7,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.39375, -0.35},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.35,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.39375, -0.35},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-medium', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 0.2, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.455,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.170625, -0.1421875},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.2275,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.170625, -0.11375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.455,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.0284375, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.2275,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.0284375, 0.0284375},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.455,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.1421875, -0.2559375},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.2275,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.12796875, -0.24171875},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.455,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.0853125, 0.398125},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.2275,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.0853125, 0.41234375},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.455,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.3128125, -0.2275},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.2275,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.3128125, -0.2275},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.455,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.2275, 0.0284375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.2275,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.24171875, 0.0284375},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.455,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.2275, -0.284375},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.2275,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.24171875, -0.27015625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.455,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.2559375, -0.2275},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.2275,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.2559375, -0.2275},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-spitter-medium',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['acid-splash-fire-spitter-behemoth'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.45, -0.375},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {g = 0.992, r = 1, a = 1, b = 0.512},
                                scale = 0.6,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.45, -0.3},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 1.2,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.075, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.6,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.075, 0.075},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.375, -0.675},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.3375, -0.6375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 1.2,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.225, 1.05},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.225, 1.0875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.825, -0.6},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.825, -0.6},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 1.2,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.6, 0.075},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.6,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.6375, 0.075},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.6, -0.75},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.6375, -0.7125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.675, -0.6},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.675, -0.6},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-behemoth', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 1, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.2925, -0.24375},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.2925, -0.195},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.78,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.04875, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.39,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.04875, 0.04875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.24375, -0.43875},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.219375, -0.414375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.78,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.14625, 0.6825},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.14625, 0.706875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.53625, -0.39},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.53625, -0.39},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.78,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.39, 0.04875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.39,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.414375, 0.04875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.78,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.39, -0.4875},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.39,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.414375, -0.463125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.78,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.43875, -0.39},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.39,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.43875, -0.39},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-spitter-behemoth',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['acid-splash-fire-worm-medium'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.31125, -0.259375},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.415,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.31125, -0.2075},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.83,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.051875, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.415,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.051875, 0.051875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.259375, -0.466875},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.415,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.2334375, -0.4409375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.83,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.155625, 0.72625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.415,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.155625, 0.7521875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.570625, -0.415},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.415,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.570625, -0.415},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.83,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.415, 0.051875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.415,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.4409375, 0.051875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.415, -0.51875},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.415,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.4409375, -0.4928125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.466875, -0.415},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.415,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.466875, -0.415},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-medium', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 0.2, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.5395,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.2023125, -0.16859375},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.26975,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.2023125, -0.134875},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.5395,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.03371875, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.26975,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.03371875, 0.03371875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.5395,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.16859375, -0.30346875},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.26975,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.151734375, -0.286609375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.5395,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.10115625, 0.4720625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.26975,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.10115625, 0.488921875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.5395,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.37090625, -0.26975},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.26975,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.37090625, -0.26975},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.5395,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.26975, 0.03371875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.26975,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.286609375, 0.03371875},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.5395,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.26975, -0.3371875},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.26975,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.286609375, -0.320328125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.5395,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.30346875, -0.26975},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.26975,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.30346875, -0.26975},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-worm-medium',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['acid-splash-fire-worm-big'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.375, -0.3125},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.375, -0.25},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 1,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.0625, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.5,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.0625, 0.0625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.3125, -0.5625},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.28125, -0.53125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 1,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.1875, 0.875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.1875, 0.90625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.6875, -0.5},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.6875, -0.5},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 1,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.5, 0.0625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.53125, 0.0625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.5, -0.625},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.53125, -0.59375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.5625, -0.5},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.5625, -0.5},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-big', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 0.6, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.24375, -0.203125},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.24375, -0.1625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.65,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.040625, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.325,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.040625, 0.040625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.203125, -0.365625},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.1828125, -0.3453125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.65,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.121875, 0.56875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.121875, 0.5890625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.446875, -0.325},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.446875, -0.325},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.65,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.325, 0.040625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.3453125, 0.040625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.325, -0.40625},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.3453125, -0.3859375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.365625, -0.325},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.365625, -0.325},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-worm-big',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['fire-flame'] = {
            working_sound = {
                match_volume_to_activity = true,
                sound = {
                    {filename = '__base__/sound/fire-1.ogg', volume = 0.7},
                    {filename = '__base__/sound/fire-2.ogg', volume = 0.7}
                }
            },
            type = 'fire',
            spread_delay = 300,
            pictures = {
                {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-13.png',
                    tint = {g = 1, r = 1, a = 1, b = 1},
                    scale = 0.5,
                    width = 60,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.01953125, -0.453125},
                    direction_count = 1,
                    line_length = 8,
                    height = 118,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-12.png',
                    tint = 0,
                    scale = 0.5,
                    width = 63,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.0078125, -0.4570325},
                    direction_count = 1,
                    line_length = 8,
                    height = 116,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-11.png',
                    tint = 0,
                    scale = 0.5,
                    width = 61,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.00390625, -0.453125},
                    direction_count = 1,
                    line_length = 8,
                    height = 122,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-10.png',
                    tint = 0,
                    scale = 0.5,
                    width = 65,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.03125, -0.32422},
                    direction_count = 1,
                    line_length = 8,
                    height = 108,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-09.png',
                    tint = 0,
                    scale = 0.5,
                    width = 64,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.015625, -0.3476575},
                    direction_count = 1,
                    line_length = 8,
                    height = 101,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-08.png',
                    tint = 0,
                    scale = 0.5,
                    width = 50,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {-0.02734375, -0.38672},
                    direction_count = 1,
                    line_length = 8,
                    height = 98,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-07.png',
                    tint = 0,
                    scale = 0.5,
                    width = 54,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0078125, -0.3203125},
                    direction_count = 1,
                    line_length = 8,
                    height = 84,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-06.png',
                    tint = 0,
                    scale = 0.5,
                    width = 65,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0, -0.41797},
                    direction_count = 1,
                    line_length = 8,
                    height = 92,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-05.png',
                    tint = 0,
                    scale = 0.5,
                    width = 59,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.015625, -0.4414075},
                    direction_count = 1,
                    line_length = 8,
                    height = 103,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-04.png',
                    tint = 0,
                    scale = 0.5,
                    width = 67,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0078125, -0.5546875},
                    direction_count = 1,
                    line_length = 8,
                    height = 130,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-03.png',
                    tint = 0,
                    scale = 0.5,
                    width = 74,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0234375, -0.4921875},
                    direction_count = 1,
                    line_length = 8,
                    height = 117,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-02.png',
                    tint = 0,
                    scale = 0.5,
                    width = 74,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.00390625, -0.484375},
                    direction_count = 1,
                    line_length = 8,
                    height = 114,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-01.png',
                    tint = 0,
                    scale = 0.5,
                    width = 66,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {-0.03515625, -0.5195325},
                    direction_count = 1,
                    line_length = 8,
                    height = 119,
                    animation_speed = 1
                }
            },
            spread_delay_deviation = 180,
            spawn_entity = 'fire-flame-on-tree',
            burnt_patch_alpha_variations = {{tile = 'stone-path', alpha = 0.26}, {tile = 'concrete', alpha = 0.24}},
            lifetime_increase_by = 150,
            fade_out_duration = 30,
            smoke_source_pictures = {
                {
                    scale = 1,
                    frame_count = 31,
                    height = 138,
                    shift = {-0.109375, -1.1875},
                    filename = '__base__/graphics/entity/fire-flame/fire-smoke-source-1.png',
                    width = 101,
                    line_length = 8,
                    animation_speed = 0.5
                }, {
                    scale = 1,
                    frame_count = 31,
                    height = 138,
                    shift = {-0.203125, -1.21875},
                    filename = '__base__/graphics/entity/fire-flame/fire-smoke-source-2.png',
                    width = 99,
                    line_length = 8,
                    animation_speed = 0.5
                }
            },
            damage_per_tick = {amount = 0.21666666666667, type = 'fire'},
            on_fuel_added_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.01,
                            type = 'create-trivial-smoke',
                            smoke_name = 'fire-smoke-on-adding-fuel'
                        }
                    }
                },
                type = 'direct'
            },
            smoke = {
                {
                    deviation = {0.5, 0.5},
                    name = 'fire-smoke',
                    frequency = 0.125,
                    position = {0, -0.8},
                    vertical_speed_slowdown = 0.99,
                    starting_frame_deviation = 60,
                    starting_vertical_speed = 0.05,
                    height = -0.5,
                    starting_vertical_speed_deviation = 0.005
                }
            },
            burnt_patch_lifetime = 1800,
            flags = {'placeable-off-grid', 'not-on-map'},
            emissions_per_second = 0.005,
            initial_lifetime = 120,
            name = 'fire-flame',
            light = {intensity = 1, size = 20},
            burnt_patch_pictures = {
                {
                    x = 0,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 0,
                    shift = {-0.09375, 0.125}
                },
                {
                    x = 115,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 0,
                    shift = 0
                },
                {
                    x = 230,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 0,
                    shift = 0
                },
                {
                    x = 0,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 56,
                    shift = 0
                }, {
                    x = 115,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 56,
                    shift = 0
                }, {
                    x = 230,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 56,
                    shift = 0
                },
                {
                    x = 0,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 112,
                    shift = 0
                }, {
                    x = 115,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 112,
                    shift = 0
                }, {
                    x = 230,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 112,
                    shift = 0
                }
            },
            maximum_lifetime = 1800,
            damage_multiplier_decrease_per_tick = 0.005,
            maximum_damage_multiplier = 6,
            flame_alpha_deviation = 0.05,
            burnt_patch_alpha_default = 0.4,
            lifetime_increase_cooldown = 4,
            maximum_spread_count = 100,
            fade_in_duration = 30,
            add_fuel_cooldown = 10,
            delay_between_initial_flames = 10,
            flame_alpha = 0.35,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['fire-flame-on-tree'] = {
            tree_dying_factor = 0.8,
            pictures = {
                {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-13.png',
                    tint = {g = 1, r = 1, a = 1, b = 1},
                    scale = 0.625,
                    width = 60,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.0244140625, -0.56640625},
                    direction_count = 1,
                    line_length = 8,
                    height = 118,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-12.png',
                    tint = 0,
                    scale = 0.625,
                    width = 63,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.009765625, -0.571290625},
                    direction_count = 1,
                    line_length = 8,
                    height = 116,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-11.png',
                    tint = 0,
                    scale = 0.625,
                    width = 61,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.0048828125, -0.56640625},
                    direction_count = 1,
                    line_length = 8,
                    height = 122,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-10.png',
                    tint = 0,
                    scale = 0.625,
                    width = 65,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.0390625, -0.405275},
                    direction_count = 1,
                    line_length = 8,
                    height = 108,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-09.png',
                    tint = 0,
                    scale = 0.625,
                    width = 64,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.01953125, -0.434571875},
                    direction_count = 1,
                    line_length = 8,
                    height = 101,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-08.png',
                    tint = 0,
                    scale = 0.625,
                    width = 50,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {-0.0341796875, -0.4834},
                    direction_count = 1,
                    line_length = 8,
                    height = 98,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-07.png',
                    tint = 0,
                    scale = 0.625,
                    width = 54,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.009765625, -0.400390625},
                    direction_count = 1,
                    line_length = 8,
                    height = 84,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-06.png',
                    tint = 0,
                    scale = 0.625,
                    width = 65,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0, -0.5224625},
                    direction_count = 1,
                    line_length = 8,
                    height = 92,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-05.png',
                    tint = 0,
                    scale = 0.625,
                    width = 59,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.01953125, -0.551759375},
                    direction_count = 1,
                    line_length = 8,
                    height = 103,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-04.png',
                    tint = 0,
                    scale = 0.625,
                    width = 67,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.009765625, -0.693359375},
                    direction_count = 1,
                    line_length = 8,
                    height = 130,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-03.png',
                    tint = 0,
                    scale = 0.625,
                    width = 74,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.029296875, -0.615234375},
                    direction_count = 1,
                    line_length = 8,
                    height = 117,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-02.png',
                    tint = 0,
                    scale = 0.625,
                    width = 74,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0048828125, -0.60546875},
                    direction_count = 1,
                    line_length = 8,
                    height = 114,
                    animation_speed = 1
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-01.png',
                    tint = 0,
                    scale = 0.625,
                    width = 66,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {-0.0439453125, -0.649415625},
                    direction_count = 1,
                    line_length = 8,
                    height = 119,
                    animation_speed = 1
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 100,
            smoke_fade_out_duration = 130,
            damage_per_tick = {amount = 0.58333333333333, type = 'fire'},
            smoke = {
                {
                    deviation = {0.5, 0.5},
                    name = 'fire-smoke-without-glow',
                    frequency = 0.125,
                    height = -0.5,
                    starting_vertical_speed = 0.008,
                    position = {0, -0.8},
                    starting_frame_deviation = 60,
                    starting_vertical_speed_deviation = 0.05
                }
            },
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'fire-flame-on-tree',
            light = {intensity = 1, size = 20},
            spawn_entity = 'fire-flame-on-tree',
            type = 'fire',
            working_sound = {max_sounds_per_type = 2, sound = {filename = '__base__/sound/fire-1.ogg'}},
            smoke_fade_in_duration = 100,
            flame_alpha_deviation = 0.05,
            smoke_source_pictures = {
                {
                    height = 138,
                    filename = '__base__/graphics/entity/fire-flame/fire-smoke-source-1.png',
                    tint = {g = 0.75, r = 0.75, a = 0.75, b = 0.75},
                    scale = 0.6,
                    frame_count = 31,
                    shift = {-0.065625, -0.7125},
                    width = 101,
                    line_length = 8,
                    animation_speed = 0.5
                }, {
                    height = 138,
                    filename = '__base__/graphics/entity/fire-flame/fire-smoke-source-2.png',
                    tint = 0,
                    scale = 0.6,
                    frame_count = 31,
                    shift = {-0.121875, -0.73125},
                    width = 99,
                    line_length = 8,
                    animation_speed = 0.5
                }
            },
            localised_name = {'entity-name.fire-flame'},
            maximum_spread_count = 100,
            small_tree_fire_pictures = {
                {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/tree-fire-flame-01-a.png',
                    tint = {g = 1, r = 1, a = 1, b = 1},
                    width = 38,
                    scale = 0.525,
                    shift = {-0.01640625, -0.7875},
                    frame_count = 32,
                    axially_symmetrical = false,
                    line_length = 8,
                    direction_count = 1,
                    height = 110,
                    flags = {'compressed'},
                    animation_speed = 0.5
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/tree-fire-flame-01-b.png',
                    tint = 0,
                    width = 39,
                    scale = 0.525,
                    shift = {-0.041015625, -0.7957005},
                    frame_count = 32,
                    axially_symmetrical = false,
                    line_length = 8,
                    direction_count = 1,
                    height = 111,
                    flags = 0,
                    animation_speed = 0.5
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/tree-fire-flame-01-c.png',
                    tint = 0,
                    width = 44,
                    scale = 0.525,
                    shift = {-0.08203125, -0.7875},
                    frame_count = 32,
                    axially_symmetrical = false,
                    line_length = 8,
                    direction_count = 1,
                    height = 108,
                    flags = 0,
                    animation_speed = 0.5
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/tree-fire-flame-03-a.png',
                    tint = 0,
                    width = 38,
                    scale = 0.525,
                    shift = {-0.01640625, -0.7875},
                    frame_count = 23,
                    axially_symmetrical = false,
                    line_length = 8,
                    direction_count = 1,
                    height = 110,
                    flags = 0,
                    animation_speed = 0.5
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/tree-fire-flame-03-b.png',
                    tint = 0,
                    width = 34,
                    scale = 0.525,
                    shift = {-0.01640625, -0.70546875},
                    frame_count = 23,
                    axially_symmetrical = false,
                    line_length = 8,
                    direction_count = 1,
                    height = 98,
                    flags = 0,
                    animation_speed = 0.5
                }, {
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/fire-flame/tree-fire-flame-03-c.png',
                    tint = 0,
                    width = 39,
                    scale = 0.525,
                    shift = {-0.041015625, -0.7957005},
                    frame_count = 23,
                    axially_symmetrical = false,
                    line_length = 8,
                    direction_count = 1,
                    height = 111,
                    flags = 0,
                    animation_speed = 0.5
                }
            },
            fade_in_duration = 120,
            delay_between_initial_flames = 20,
            flame_alpha = 0.35,
            emissions_per_second = 0.005
        },
        ['acid-splash-fire-spitter-small'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.1875, -0.15625},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.25,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.1875, -0.125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.5,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.03125, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.25,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.03125, 0.03125},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.15625, -0.28125},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.25,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.140625, -0.265625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.5,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.09375, 0.4375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.25,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.09375, 0.453125},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.34375, -0.25},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.25,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.34375, -0.25},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.5,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.25, 0.03125},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.25,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.265625, 0.03125},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 0.5,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.25, -0.3125},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.25,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.265625, -0.296875},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.5,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.28125, -0.25},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.25,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.28125, -0.25},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-small', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 0.1, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.325,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.121875, -0.1015625},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.1625,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.121875, -0.08125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.325,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.0203125, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.1625,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.0203125, 0.0203125},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.325,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.1015625, -0.1828125},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.1625,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.09140625, -0.17265625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.325,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.0609375, 0.284375},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.1625,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.0609375, 0.29453125},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.325,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.2234375, -0.1625},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.1625,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.2234375, -0.1625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.325,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.1625, 0.0203125},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.1625,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.17265625, 0.0203125},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.325,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.1625, -0.203125},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.1625,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.17265625, -0.19296875},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.325,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.1828125, -0.1625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.1625,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.1828125, -0.1625},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-spitter-small',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['acid-splash-fire-worm-small'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.24375, -0.203125},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.325,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.24375, -0.1625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.65,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.040625, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.325,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.040625, 0.040625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.203125, -0.365625},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.1828125, -0.3453125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.65,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.121875, 0.56875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.121875, 0.5890625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.446875, -0.325},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.446875, -0.325},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.65,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.325, 0.040625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.3453125, 0.040625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.325, -0.40625},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.3453125, -0.3859375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.365625, -0.325},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.365625, -0.325},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-small', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 0.1, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.4225,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.1584375, -0.13203125},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.21125,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.1584375, -0.105625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.4225,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.02640625, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.21125,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.02640625, 0.02640625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.4225,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.13203125, -0.23765625},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.21125,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.118828125, -0.224453125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.4225,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.07921875, 0.3696875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.21125,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.07921875, 0.382890625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.4225,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.29046875, -0.21125},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.21125,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.29046875, -0.21125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.4225,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.21125, 0.02640625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.21125,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.224453125, 0.02640625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.4225,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.21125, -0.2640625},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.21125,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.224453125, -0.250859375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.4225,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.23765625, -0.21125},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.21125,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.23765625, -0.21125},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-worm-small',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        },
        ['crash-site-fire-flame'] = {
            working_sound = {
                match_volume_to_activity = true,
                sound = {
                    {filename = '__base__/sound/fire-1.ogg', volume = 0.7},
                    {filename = '__base__/sound/fire-2.ogg', volume = 0.7}
                }
            },
            type = 'fire',
            pictures = {
                {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-13.png',
                    tint = {g = 1, r = 1, a = 1, b = 1},
                    scale = 0.5,
                    width = 60,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.01953125, -0.453125},
                    direction_count = 1,
                    line_length = 8,
                    height = 118,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-12.png',
                    tint = 0,
                    scale = 0.5,
                    width = 63,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.0078125, -0.4570325},
                    direction_count = 1,
                    line_length = 8,
                    height = 116,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-11.png',
                    tint = 0,
                    scale = 0.5,
                    width = 61,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.00390625, -0.453125},
                    direction_count = 1,
                    line_length = 8,
                    height = 122,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-10.png',
                    tint = 0,
                    scale = 0.5,
                    width = 65,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.03125, -0.32422},
                    direction_count = 1,
                    line_length = 8,
                    height = 108,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-09.png',
                    tint = 0,
                    scale = 0.5,
                    width = 64,
                    frame_count = 25,
                    axially_symmetrical = false,
                    shift = {-0.015625, -0.3476575},
                    direction_count = 1,
                    line_length = 8,
                    height = 101,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-08.png',
                    tint = 0,
                    scale = 0.5,
                    width = 50,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {-0.02734375, -0.38672},
                    direction_count = 1,
                    line_length = 8,
                    height = 98,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-07.png',
                    tint = 0,
                    scale = 0.5,
                    width = 54,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0078125, -0.3203125},
                    direction_count = 1,
                    line_length = 8,
                    height = 84,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-06.png',
                    tint = 0,
                    scale = 0.5,
                    width = 65,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0, -0.41797},
                    direction_count = 1,
                    line_length = 8,
                    height = 92,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-05.png',
                    tint = 0,
                    scale = 0.5,
                    width = 59,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.015625, -0.4414075},
                    direction_count = 1,
                    line_length = 8,
                    height = 103,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-04.png',
                    tint = 0,
                    scale = 0.5,
                    width = 67,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0078125, -0.5546875},
                    direction_count = 1,
                    line_length = 8,
                    height = 130,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-03.png',
                    tint = 0,
                    scale = 0.5,
                    width = 74,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.0234375, -0.4921875},
                    direction_count = 1,
                    line_length = 8,
                    height = 117,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-02.png',
                    tint = 0,
                    scale = 0.5,
                    width = 74,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {0.00390625, -0.484375},
                    direction_count = 1,
                    line_length = 8,
                    height = 114,
                    animation_speed = 1
                }, {
                    blend_mode = 'normal',
                    filename = '__base__/graphics/entity/fire-flame/fire-flame-01.png',
                    tint = 0,
                    scale = 0.5,
                    width = 66,
                    frame_count = 32,
                    axially_symmetrical = false,
                    shift = {-0.03515625, -0.5195325},
                    direction_count = 1,
                    line_length = 8,
                    height = 119,
                    animation_speed = 1
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            burnt_patch_alpha_variations = {{tile = 'stone-path', alpha = 0.26}, {tile = 'concrete', alpha = 0.24}},
            lifetime_increase_by = 150,
            fade_out_duration = 30,
            smoke_source_pictures = {
                {
                    scale = 1,
                    frame_count = 31,
                    height = 138,
                    shift = {-0.109375, -1.1875},
                    filename = '__base__/graphics/entity/fire-flame/fire-smoke-source-1.png',
                    width = 101,
                    line_length = 8,
                    animation_speed = 0.5
                }, {
                    scale = 1,
                    frame_count = 31,
                    height = 138,
                    shift = {-0.203125, -1.21875},
                    filename = '__base__/graphics/entity/fire-flame/fire-smoke-source-2.png',
                    width = 99,
                    line_length = 8,
                    animation_speed = 0.5
                }
            },
            damage_per_tick = {amount = 0.016666666666667, type = 'fire'},
            on_fuel_added_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                            speed_from_center = 0.01,
                            type = 'create-trivial-smoke',
                            smoke_name = 'fire-smoke-on-adding-fuel'
                        }
                    }
                },
                type = 'direct'
            },
            smoke = {
                {
                    deviation = {0.5, 0.5},
                    name = 'fire-smoke',
                    frequency = 0.125,
                    position = {0, -0.8},
                    vertical_speed_slowdown = 0.99,
                    starting_frame_deviation = 60,
                    starting_vertical_speed = 0.05,
                    height = -0.5,
                    starting_vertical_speed_deviation = 0.005
                }
            },
            burnt_patch_lifetime = 1800,
            flags = {'placeable-off-grid', 'not-on-map'},
            emissions_per_second = 0,
            initial_lifetime = 300,
            name = 'crash-site-fire-flame',
            light = {intensity = 1, size = 20},
            burnt_patch_pictures = {
                {
                    x = 0,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 0,
                    shift = {-0.09375, 0.125}
                },
                {
                    x = 115,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 0,
                    shift = 0
                },
                {
                    x = 230,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 0,
                    shift = 0
                },
                {
                    x = 0,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 56,
                    shift = 0
                }, {
                    x = 115,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 56,
                    shift = 0
                }, {
                    x = 230,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 56,
                    shift = 0
                },
                {
                    x = 0,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 112,
                    shift = 0
                }, {
                    x = 115,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 112,
                    shift = 0
                }, {
                    x = 230,
                    height = 56,
                    filename = '__base__/graphics/entity/fire-flame/burnt-patch.png',
                    width = 115,
                    y = 112,
                    shift = 0
                }
            },
            maximum_lifetime = 1800,
            damage_multiplier_decrease_per_tick = 0,
            maximum_damage_multiplier = 1,
            flame_alpha_deviation = 0.05,
            burnt_patch_alpha_default = 0.4,
            lifetime_increase_cooldown = 4,
            maximum_spread_count = 100,
            fade_in_duration = 30,
            add_fuel_cooldown = 10,
            delay_between_initial_flames = 10,
            flame_alpha = 0.35,
            damage_multiplier_increase_per_added_fuel = 0
        },
        ['acid-splash-fire-spitter-big'] = {
            initial_render_layer = 'object',
            pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.375, -0.3125},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.375, -0.25},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 1,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.0625, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.5,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.0625, 0.0625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.3125, -0.5625},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.28125, -0.53125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 1,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.1875, 0.875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.1875, 0.90625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.6875, -0.5},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.6875, -0.5},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 1,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.5, 0.0625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.5,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.53125, 0.0625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.5, -0.625},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.53125, -0.59375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.5625, -0.5},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.5625, -0.5},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            spread_delay_deviation = 180,
            spread_delay = 300,
            fade_out_duration = 30,
            secondary_render_layer = 'higher-object-above',
            initial_lifetime = 1920,
            render_layer = 'lower-object-above-shadow',
            damage_multiplier_decrease_per_tick = 0.005,
            localised_name = {'entity-name.acid-splash'},
            type = 'fire',
            add_fuel_cooldown = 10,
            emissions_per_second = 0,
            secondary_picture_fade_out_start = 30,
            particle_alpha = 0.6,
            lifetime_increase_by = 0,
            on_damage_tick_effect = {
                ignore_collision_condition = true,
                trigger_target_mask = {'ground-unit'},
                force = 'enemy',
                filter_enabled = true,
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {sticker = 'acid-sticker-big', show_in_tooltip = true, type = 'create-sticker'},
                        {type = 'damage', apply_damage_to_trees = false, damage = {amount = 0.6, type = 'acid'}}
                    }
                },
                type = 'direct'
            },
            damage_per_tick = {amount = 0, type = 'acid'},
            secondary_pictures = {
                {
                    layers = {
                        {
                            height = 116,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 26,
                            width = 106,
                            direction_count = 1,
                            shift = {-0.24375, -0.203125},
                            line_length = 8,
                            hr_version = {
                                height = 224,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 26,
                                direction_count = 1,
                                width = 210,
                                shift = {-0.24375, -0.1625},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png',
                            width = 134,
                            scale = 0.65,
                            frame_count = 26,
                            direction_count = 1,
                            shift = {0.040625, 0},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 188,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png',
                                width = 266,
                                scale = 0.325,
                                frame_count = 26,
                                direction_count = 1,
                                shift = {0.040625, 0.040625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 76,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 29,
                            width = 88,
                            direction_count = 1,
                            shift = {-0.203125, -0.365625},
                            line_length = 8,
                            hr_version = {
                                height = 150,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                width = 174,
                                shift = {-0.1828125, -0.3453125},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png',
                            width = 120,
                            scale = 0.65,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.121875, 0.56875},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 266,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png',
                                width = 238,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.121875, 0.5890625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 104,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 29,
                            width = 118,
                            direction_count = 1,
                            shift = {0.446875, -0.325},
                            line_length = 8,
                            hr_version = {
                                height = 208,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                width = 236,
                                shift = {0.446875, -0.325},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 70,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png',
                            width = 110,
                            scale = 0.65,
                            frame_count = 29,
                            direction_count = 1,
                            shift = {0.325, 0.040625},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 140,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png',
                                width = 214,
                                scale = 0.325,
                                frame_count = 29,
                                direction_count = 1,
                                shift = {0.3453125, 0.040625},
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4.png',
                            tint = {0.7, 0.6944, 0.3584, 0.7},
                            scale = 0.65,
                            frame_count = 24,
                            width = 128,
                            direction_count = 1,
                            shift = {0.325, -0.40625},
                            line_length = 8,
                            hr_version = {
                                height = 154,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4.png',
                                tint = {0.7, 0.6944, 0.3584, 0.7},
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                width = 252,
                                shift = {0.3453125, -0.3859375},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 80,
                            filename = '__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png',
                            width = 124,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.365625, -0.325},
                            line_length = 8,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png',
                                width = 248,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.365625, -0.325},
                                line_length = 8
                            }
                        }
                    }
                }
            },
            burnt_patch_lifetime = 0,
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'acid-splash-fire-spitter-big',
            fade_in_duration = 1,
            secondary_picture_fade_out_duration = 60,
            maximum_damage_multiplier = 3,
            particle_alpha_blend_duration = 300,
            initial_flame_count = 1,
            uses_alternative_behavior = true,
            maximum_spread_count = 100,
            limit_overlapping_particles = true,
            lifetime_increase_cooldown = 4,
            delay_between_initial_flames = 10,
            maximum_lifetime = 1800,
            damage_multiplier_increase_per_added_fuel = 1
        }
    };
    return _;
end
