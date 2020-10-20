do
    local _ = {
        ['acid-stream-spitter-behemoth'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-spitter-behemoth',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-spitter-behemoth',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-behemoth', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1.75
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 1.2,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.6,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.0375},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.075},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 1.2,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.6,
                    frame_count = 15,
                    shift = {-0.075, 1.1625},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.075, 1.125},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 1.2,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = {g = 1, r = 0.917, a = 1, b = 0.282},
                    scale = 0.6,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.075, 1.1625},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.075, 1.125},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-worm-behemoth'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-worm-behemoth',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-worm-behemoth',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-behemoth', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 2
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 1.2,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.6,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.0375},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.075},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 1.2,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.6,
                    frame_count = 15,
                    shift = {-0.075, 1.1625},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.075, 1.125},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 1.2,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.6,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.075, 1.1625},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.075, 1.125},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-worm-medium'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-worm-medium',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-worm-medium',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-medium', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1.55
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 0.83,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.415,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.0259375},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.051875},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 0.83,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.415,
                    frame_count = 15,
                    shift = {-0.051875, 0.8040625},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.051875, 0.778125},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 0.83,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.415,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.051875, 0.8040625},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.051875, 0.778125},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-spitter-small'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-spitter-small',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-spitter-small',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-small', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 0.55,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.275,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.0171875},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.034375},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 0.55,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.275,
                    frame_count = 15,
                    shift = {-0.034375, 0.5328125},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.034375, 0.515625},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 0.55,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.275,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.034375, 0.5328125},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.034375, 0.515625},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['handheld-flamethrower-fire-stream'] = {
            particle_loop_frame_count = 3,
            smoke_sources = {
                {starting_frame_deviation = 60, name = 'soft-fire-smoke', frequency = 0.05, position = {0, 0}}
            },
            spine_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png',
                width = 32,
                scale = 0.75,
                frame_count = 32,
                axially_symmetrical = false,
                shift = {0, 0},
                direction_count = 1,
                line_length = 4,
                height = 18,
                animation_speed = 2
            },
            particle_horizontal_speed = 0.25,
            ground_light = {intensity = 0.8, size = 3.2},
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_start_scale = 0.2,
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'fire-sticker', show_in_tooltip = true, type = 'create-sticker'},
                            {type = 'damage', apply_damage_to_trees = false, damage = {amount = 2, type = 'fire'}}
                        }
                    },
                    type = 'area',
                    radius = 2.5
                }, {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'fire-flame',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                initial_ground_flame_count = 2
                            }
                        }
                    },
                    type = 'direct'
                }
            },
            particle_buffer_size = 65,
            particle_spawn_interval = 2,
            stream_light = {intensity = 1, size = 3.2},
            shadow = {
                line_length = 5,
                frame_count = 33,
                height = 16,
                shift = {-0.045, 0.1975},
                filename = '__base__/graphics/entity/acid-projectile/projectile-shadow.png',
                width = 28,
                priority = 'high',
                scale = 0.5
            },
            particle_vertical_acceleration = 0.003,
            particle_spawn_timeout = 2,
            type = 'stream',
            particle = {
                frame_count = 32,
                height = 64,
                line_length = 8,
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png',
                width = 64,
                priority = 'extra-high',
                scale = 0.8
            },
            name = 'handheld-flamethrower-fire-stream',
            particle_fade_out_threshold = 0.9,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['tank-flamethrower-fire-stream'] = {
            particle_loop_frame_count = 3,
            smoke_sources = {
                {starting_frame_deviation = 60, name = 'soft-fire-smoke', frequency = 0.05, position = {0, 0}}
            },
            spine_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png',
                width = 32,
                scale = 1.40625,
                frame_count = 32,
                axially_symmetrical = false,
                shift = {0, 0},
                direction_count = 1,
                line_length = 4,
                height = 18,
                animation_speed = 2
            },
            particle_horizontal_speed = 0.45,
            ground_light = {intensity = 0.8, size = 3.2},
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_start_scale = 0.5,
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {type = 'damage', apply_damage_to_trees = true, damage = {amount = 7, type = 'fire'}}
                        }
                    },
                    type = 'area',
                    radius = 4
                }
            },
            particle_buffer_size = 65,
            particle_spawn_interval = 2,
            stream_light = {intensity = 1, size = 3.2},
            shadow = {
                line_length = 5,
                frame_count = 33,
                height = 16,
                shift = {-0.045, 0.1975},
                filename = '__base__/graphics/entity/acid-projectile/projectile-shadow.png',
                width = 28,
                priority = 'high',
                scale = 0.9375
            },
            particle_vertical_acceleration = 0.0015,
            particle_spawn_timeout = 2,
            type = 'stream',
            particle = {
                frame_count = 32,
                height = 64,
                line_length = 8,
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png',
                width = 64,
                priority = 'extra-high',
                scale = 1.5
            },
            name = 'tank-flamethrower-fire-stream',
            particle_fade_out_threshold = 0.9,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-spitter-medium'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-spitter-medium',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-spitter-medium',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-medium', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1.25
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 0.7,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.35,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.021875},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.04375},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 0.7,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.35,
                    frame_count = 15,
                    shift = {-0.04375, 0.678125},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.04375, 0.65625},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 0.7,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.35,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.04375, 0.678125},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.04375, 0.65625},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-worm-big'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-worm-big',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-worm-big',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-big', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1.75
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 1,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.5,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.03125},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.0625},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 1,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.5,
                    frame_count = 15,
                    shift = {-0.0625, 0.96875},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.0625, 0.9375},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 1,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.5,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.0625, 0.96875},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.0625, 0.9375},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-worm-small'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-worm-small',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-worm-small',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-small', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1.4
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 0.715,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.3575,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.02234375},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.0446875},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 0.715,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.3575,
                    frame_count = 15,
                    shift = {-0.0446875, 0.69265625},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.0446875, 0.6703125},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 0.715,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.3575,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.0446875, 0.69265625},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.0446875, 0.6703125},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['flamethrower-fire-stream'] = {
            particle_loop_frame_count = 3,
            smoke_sources = {
                {starting_frame_deviation = 60, name = 'soft-fire-smoke', frequency = 0.05, position = {0, 0}}
            },
            spine_animation = {
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png',
                width = 32,
                frame_count = 32,
                axially_symmetrical = false,
                shift = {0, 0},
                direction_count = 1,
                line_length = 4,
                height = 18,
                animation_speed = 2
            },
            particle_horizontal_speed = 0.225,
            ground_light = {intensity = 0.8, size = 4},
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_start_scale = 0.2,
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'fire-sticker', show_in_tooltip = true, type = 'create-sticker'},
                            {type = 'damage', apply_damage_to_trees = false, damage = {amount = 3, type = 'fire'}}
                        }
                    },
                    type = 'area',
                    radius = 2.5
                }, {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{entity_name = 'fire-flame', show_in_tooltip = true, type = 'create-fire'}}
                    },
                    type = 'direct'
                }
            },
            particle_buffer_size = 90,
            particle_spawn_interval = 2,
            stream_light = {intensity = 1, size = 4},
            shadow = {
                frame_count = 33,
                height = 16,
                shift = {-0.09, 0.395},
                filename = '__base__/graphics/entity/acid-projectile/projectile-shadow.png',
                width = 28,
                priority = 'high',
                line_length = 5
            },
            particle_vertical_acceleration = 0.003,
            particle_spawn_timeout = 8,
            type = 'stream',
            particle = {
                frame_count = 32,
                height = 64,
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png',
                width = 64,
                priority = 'extra-high',
                line_length = 8
            },
            name = 'flamethrower-fire-stream',
            particle_fade_out_threshold = 0.9,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        },
        ['acid-stream-spitter-big'] = {
            particle_alpha_per_part = 0.8,
            shadow_scale_enabled = true,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_horizontal_speed = 0.3375,
            particle_end_alpha = 1,
            particle_start_alpha = 0.5,
            flags = {'not-on-map'},
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            name = 'acid-stream-spitter-big',
            initial_action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                sound = {
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg', volume = 0.65},
                                    {filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg', volume = 0.65},
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg',
                                        volume = 0.6
                                    },
                                    {
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg',
                                        volume = 0.6
                                    }
                                },
                                type = 'play-sound'
                            }, {
                                entity_name = 'acid-splash-fire-spitter-big',
                                show_in_tooltip = true,
                                type = 'create-fire',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                entity_name = 'water-splash',
                                type = 'create-entity',
                                tile_collision_mask = {'ground-tile'}
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    ignore_collision_condition = true,
                    force = 'enemy',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-big', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    },
                    type = 'area',
                    radius = 1.35
                }
            },
            spine_animation = {
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                tint = 0,
                scale = 1,
                frame_count = 15,
                width = 66,
                hr_version = {
                    height = 20,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    tint = 0,
                    scale = 0.5,
                    frame_count = 15,
                    width = 132,
                    shift = {0, -0.03125},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {0, -0.0625},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            shadow = {
                draw_as_shadow = true,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                width = 22,
                scale = 1,
                frame_count = 15,
                hr_version = {
                    draw_as_shadow = true,
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    width = 42,
                    scale = 0.5,
                    frame_count = 15,
                    shift = {-0.0625, 0.96875},
                    line_length = 15,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.0625, 0.9375},
                line_length = 15,
                priority = 'high',
                animation_speed = 1
            },
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            oriented_particle = true,
            particle_spawn_timeout = 6,
            particle_spawn_interval = 1,
            particle_scale_per_part = 0.8,
            type = 'stream',
            particle = {
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                tint = 0,
                scale = 1,
                frame_count = 15,
                width = 22,
                hr_version = {
                    height = 164,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    tint = 0,
                    scale = 0.5,
                    frame_count = 15,
                    width = 42,
                    shift = {-0.0625, 0.96875},
                    line_length = 5,
                    priority = 'high',
                    animation_speed = 1
                },
                shift = {-0.0625, 0.9375},
                line_length = 5,
                priority = 'high',
                animation_speed = 1
            },
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_exit_threshold = 0.25
        }
    };
    return _;
end
