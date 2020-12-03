do
    local _ = {
        ['handheld-flamethrower-fire-stream'] = {
            particle = 0,
            flags = {'not-on-map'},
            particle_fade_out_threshold = 0.9,
            spine_animation = 0,
            particle_horizontal_speed = 0.25,
            particle_spawn_interval = 2,
            particle_buffer_size = 65,
            particle_start_alpha = 0.5,
            action = {
                {
                    type = 'area',
                    radius = 2.5,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {show_in_tooltip = true, type = 'create-sticker', sticker = 'fire-sticker'},
                            {apply_damage_to_trees = false, type = 'damage', damage = {amount = 2, type = 'fire'}}
                        }
                    }
                }, {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                show_in_tooltip = true,
                                type = 'create-fire',
                                entity_name = 'fire-flame',
                                initial_ground_flame_count = 2
                            }
                        }
                    }
                }
            },
            particle_loop_exit_threshold = 0.25,
            shadow = 0,
            particle_horizontal_speed_deviation = 0.0035,
            smoke_sources = {
                {frequency = 0.05, position = {0, 0}, name = 'soft-fire-smoke', starting_frame_deviation = 60}
            },
            particle_loop_frame_count = 3,
            particle_vertical_acceleration = 0.003,
            particle_spawn_timeout = 2,
            particle_start_scale = 0.2,
            type = 'stream',
            name = 'handheld-flamethrower-fire-stream',
            particle_end_alpha = 1
        },
        ['flamethrower-fire-stream'] = {
            particle = {
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png',
                width = 64,
                priority = 'extra-high',
                line_length = 8,
                frame_count = 32,
                height = 64,
                draw_as_glow = true
            },
            flags = {'not-on-map'},
            particle_fade_out_threshold = 0.9,
            spine_animation = {
                direction_count = 1,
                animation_speed = 2,
                width = 32,
                axially_symmetrical = false,
                blend_mode = 'additive',
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png',
                height = 18,
                line_length = 4,
                frame_count = 32,
                shift = {0, 0},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.225,
            particle_spawn_interval = 2,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            action = {
                {
                    type = 'area',
                    radius = 2.5,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {show_in_tooltip = true, type = 'create-sticker', sticker = 'fire-sticker'},
                            {apply_damage_to_trees = false, type = 'damage', damage = {amount = 3, type = 'fire'}}
                        }
                    }
                }, {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{show_in_tooltip = true, type = 'create-fire', entity_name = 'fire-flame'}}
                    }
                }
            },
            particle_loop_exit_threshold = 0.25,
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/projectile-shadow.png',
                width = 28,
                priority = 'high',
                line_length = 5,
                frame_count = 33,
                shift = {-0.09, 0.395},
                height = 16
            },
            particle_horizontal_speed_deviation = 0.0035,
            smoke_sources = {
                {frequency = 0.05, position = {0, 0}, name = 'soft-fire-smoke', starting_frame_deviation = 60}
            },
            particle_loop_frame_count = 3,
            particle_vertical_acceleration = 0.003,
            particle_spawn_timeout = 8,
            particle_start_scale = 0.2,
            type = 'stream',
            name = 'flamethrower-fire-stream',
            particle_end_alpha = 1
        },
        ['acid-stream-spitter-behemoth'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 1.2,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = {a = 1, b = 0.282, g = 1, r = 0.917},
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.6,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.075, 1.1625},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.075, 1.125},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-spitter-behemoth',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1.75,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-behemoth', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 1.2,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.6,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.0375},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.075},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 1.2,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.6,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.075, 1.1625},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.075, 1.125},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-spitter-behemoth',
            particle_end_alpha = 1
        },
        ['acid-stream-worm-medium'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 0.83,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.415,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.051875, 0.8040625},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.051875, 0.778125},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-worm-medium',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1.55,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-medium', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 0.83,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.415,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.0259375},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.051875},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 0.83,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.415,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.051875, 0.8040625},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.051875, 0.778125},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-worm-medium',
            particle_end_alpha = 1
        },
        ['acid-stream-spitter-big'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 1,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.5,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.0625, 0.96875},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.0625, 0.9375},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-spitter-big',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1.35,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-big', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 1,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.5,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.03125},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.0625},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 1,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.5,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.0625, 0.96875},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.0625, 0.9375},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-spitter-big',
            particle_end_alpha = 1
        },
        ['tank-flamethrower-fire-stream'] = {
            particle = 0,
            flags = {'not-on-map'},
            particle_fade_out_threshold = 0.9,
            spine_animation = 0,
            particle_horizontal_speed = 0.45,
            particle_spawn_interval = 2,
            particle_buffer_size = 65,
            particle_start_alpha = 0.5,
            action = {
                {
                    type = 'area',
                    radius = 4,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {apply_damage_to_trees = true, type = 'damage', damage = {amount = 7, type = 'fire'}}
                        }
                    }
                }
            },
            particle_loop_exit_threshold = 0.25,
            shadow = 0,
            particle_horizontal_speed_deviation = 0.0035,
            smoke_sources = {
                {frequency = 0.05, position = {0, 0}, name = 'soft-fire-smoke', starting_frame_deviation = 60}
            },
            particle_loop_frame_count = 3,
            particle_vertical_acceleration = 0.0015,
            particle_spawn_timeout = 2,
            particle_start_scale = 0.5,
            type = 'stream',
            name = 'tank-flamethrower-fire-stream',
            particle_end_alpha = 1
        },
        ['acid-stream-worm-big'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 1,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.5,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.0625, 0.96875},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.0625, 0.9375},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-worm-big',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1.75,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-big', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 1,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.5,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.03125},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.0625},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 1,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.5,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.0625, 0.96875},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.0625, 0.9375},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-worm-big',
            particle_end_alpha = 1
        },
        ['acid-stream-worm-small'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 0.715,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.3575,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.0446875, 0.69265625},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.0446875, 0.6703125},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-worm-small',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1.4,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-small', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 0.715,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.3575,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.02234375},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.0446875},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 0.715,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.3575,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.0446875, 0.69265625},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.0446875, 0.6703125},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-worm-small',
            particle_end_alpha = 1
        },
        ['acid-stream-spitter-small'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 0.55,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.275,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.034375, 0.5328125},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.034375, 0.515625},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-spitter-small',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-small', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 0.55,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.275,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.0171875},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.034375},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 0.55,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.275,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.034375, 0.5328125},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.034375, 0.515625},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-spitter-small',
            particle_end_alpha = 1
        },
        ['acid-stream-spitter-medium'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 0.7,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.35,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.04375, 0.678125},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.04375, 0.65625},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-spitter-medium',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 1.25,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-medium', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 0.7,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.35,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.021875},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.04375},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 0.7,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.35,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.04375, 0.678125},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.04375, 0.65625},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-spitter-medium',
            particle_end_alpha = 1
        },
        ['acid-stream-worm-behemoth'] = {
            particle = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                tint = 0,
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                scale = 1.2,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    scale = 0.6,
                    height = 164,
                    line_length = 5,
                    frame_count = 15,
                    shift = {-0.075, 1.1625},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {-0.075, 1.125},
                draw_as_glow = true
            },
            initial_action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                type = 'play-sound',
                                sound = {
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-1.ogg'},
                                    {volume = 0.65, filename = '__base__/sound/creatures/projectile-acid-burn-2.ogg'},
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-1.ogg'
                                    },
                                    {
                                        volume = 0.6,
                                        filename = '__base__/sound/creatures/projectile-acid-burn-long-2.ogg'
                                    }
                                }
                            }, {
                                show_in_tooltip = true,
                                tile_collision_mask = {'water-tile'},
                                entity_name = 'acid-splash-fire-worm-behemoth',
                                type = 'create-fire'
                            },
                            {
                                tile_collision_mask = {'ground-tile'},
                                entity_name = 'water-splash',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    type = 'area',
                    ignore_collision_condition = true,
                    force = 'enemy',
                    radius = 2,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {sticker = 'acid-sticker-behemoth', type = 'create-sticker'},
                            {type = 'damage', damage = {amount = 1, type = 'acid'}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            particle_alpha_per_part = 0.8,
            spine_animation = {
                animation_speed = 1,
                width = 66,
                priority = 'high',
                tint = 0,
                height = 12,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                scale = 1.2,
                hr_version = {
                    animation_speed = 1,
                    width = 132,
                    priority = 'high',
                    tint = 0,
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    scale = 0.6,
                    height = 20,
                    line_length = 5,
                    frame_count = 15,
                    shift = {0, -0.0375},
                    draw_as_glow = true
                },
                line_length = 5,
                frame_count = 15,
                shift = {0, -0.075},
                draw_as_glow = true
            },
            particle_horizontal_speed = 0.3375,
            particle_spawn_interval = 1,
            particle_buffer_size = 90,
            particle_start_alpha = 0.5,
            particle_loop_exit_threshold = 0.25,
            special_neutral_target_damage = {amount = 1, type = 'acid'},
            particle_scale_per_part = 0.8,
            oriented_particle = true,
            working_sound = {sound = {{volume = 0.4, filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg'}}},
            shadow = {
                animation_speed = 1,
                width = 22,
                priority = 'high',
                height = 84,
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                scale = 1.2,
                hr_version = {
                    animation_speed = 1,
                    width = 42,
                    priority = 'high',
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    scale = 0.6,
                    height = 164,
                    line_length = 15,
                    draw_as_shadow = true,
                    shift = {-0.075, 1.1625},
                    frame_count = 15
                },
                line_length = 15,
                draw_as_shadow = true,
                shift = {-0.075, 1.125},
                frame_count = 15
            },
            particle_fade_out_duration = 2,
            shadow_scale_enabled = true,
            particle_spawn_timeout = 6,
            particle_vertical_acceleration = 0.0045,
            particle_loop_frame_count = 15,
            particle_horizontal_speed_deviation = 0.0035,
            type = 'stream',
            name = 'acid-stream-worm-behemoth',
            particle_end_alpha = 1
        }
    };
    return _;
end
