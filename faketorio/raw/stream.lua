do
    local _ = {
        ['acid-stream-worm-small'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-worm-small',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.3575,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.02234375}
                },
                animation_speed = 1,
                scale = 0.715,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.0446875}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.3575,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.0446875, 0.69265625}
                },
                animation_speed = 1,
                scale = 0.715,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.0446875, 0.6703125}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-worm-small',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-small', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1.4,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.3575,
                    height = 164,
                    shift = {-0.0446875, 0.69265625},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 0.715,
                height = 84,
                shift = {-0.0446875, 0.6703125},
                line_length = 15
            }
        },
        ['acid-stream-spitter-behemoth'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-spitter-behemoth',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.6,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.0375}
                },
                animation_speed = 1,
                scale = 1.2,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.075}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = {a = 1, r = 0.917, g = 1, b = 0.282},
                    animation_speed = 1,
                    scale = 0.6,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.075, 1.1625}
                },
                animation_speed = 1,
                scale = 1.2,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.075, 1.125}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-spitter-behemoth',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-behemoth', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1.75,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.6,
                    height = 164,
                    shift = {-0.075, 1.1625},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 1.2,
                height = 84,
                shift = {-0.075, 1.125},
                line_length = 15
            }
        },
        ['acid-stream-spitter-big'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-spitter-big',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.03125}
                },
                animation_speed = 1,
                scale = 1,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.0625}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.0625, 0.96875}
                },
                animation_speed = 1,
                scale = 1,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.0625, 0.9375}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-spitter-big',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-big', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1.35,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 164,
                    shift = {-0.0625, 0.96875},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 1,
                height = 84,
                shift = {-0.0625, 0.9375},
                line_length = 15
            }
        },
        ['acid-stream-worm-medium'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-worm-medium',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.415,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.0259375}
                },
                animation_speed = 1,
                scale = 0.83,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.051875}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.415,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.051875, 0.8040625}
                },
                animation_speed = 1,
                scale = 0.83,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.051875, 0.778125}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-worm-medium',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-medium', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1.55,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.415,
                    height = 164,
                    shift = {-0.051875, 0.8040625},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 0.83,
                height = 84,
                shift = {-0.051875, 0.778125},
                line_length = 15
            }
        },
        ['acid-stream-spitter-medium'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-spitter-medium',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.35,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.021875}
                },
                animation_speed = 1,
                scale = 0.7,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.04375}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.35,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.04375, 0.678125}
                },
                animation_speed = 1,
                scale = 0.7,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.04375, 0.65625}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-spitter-medium',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-medium', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1.25,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.35,
                    height = 164,
                    shift = {-0.04375, 0.678125},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 0.7,
                height = 84,
                shift = {-0.04375, 0.65625},
                line_length = 15
            }
        },
        ['acid-stream-spitter-small'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-spitter-small',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.275,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.0171875}
                },
                animation_speed = 1,
                scale = 0.55,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.034375}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.275,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.034375, 0.5328125}
                },
                animation_speed = 1,
                scale = 0.55,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.034375, 0.515625}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-spitter-small',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-small', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.275,
                    height = 164,
                    shift = {-0.034375, 0.5328125},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 0.55,
                height = 84,
                shift = {-0.034375, 0.515625},
                line_length = 15
            }
        },
        ['tank-flamethrower-fire-stream'] = {
            particle_spawn_timeout = 2,
            action = {
                {
                    type = 'area',
                    action_delivery = {
                        target_effects = {
                            {apply_damage_to_trees = true, type = 'damage', damage = {type = 'fire', amount = 7}}
                        },
                        type = 'instant'
                    },
                    radius = 4
                }
            },
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 2,
            particle_buffer_size = 65,
            particle_horizontal_speed = 0.45,
            name = 'tank-flamethrower-fire-stream',
            particle_end_alpha = 1,
            spine_animation = 0,
            type = 'stream',
            smoke_sources = {
                {frequency = 0.05, name = 'soft-fire-smoke', starting_frame_deviation = 60, position = {0, 0}}
            },
            particle_fade_out_threshold = 0.9,
            flags = {'not-on-map'},
            particle_start_scale = 0.5,
            particle = 0,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_frame_count = 3,
            particle_vertical_acceleration = 0.0015,
            particle_start_alpha = 0.5,
            shadow = 0
        },
        ['handheld-flamethrower-fire-stream'] = {
            particle_spawn_timeout = 2,
            action = {
                {
                    type = 'area',
                    action_delivery = {
                        target_effects = {
                            {show_in_tooltip = true, sticker = 'fire-sticker', type = 'create-sticker'},
                            {apply_damage_to_trees = false, type = 'damage', damage = {type = 'fire', amount = 2}}
                        },
                        type = 'instant'
                    },
                    radius = 2.5
                }, {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'create-fire',
                                initial_ground_flame_count = 2,
                                entity_name = 'fire-flame',
                                show_in_tooltip = true
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }
            },
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 2,
            particle_buffer_size = 65,
            particle_horizontal_speed = 0.25,
            name = 'handheld-flamethrower-fire-stream',
            particle_end_alpha = 1,
            spine_animation = 0,
            type = 'stream',
            smoke_sources = {
                {frequency = 0.05, name = 'soft-fire-smoke', starting_frame_deviation = 60, position = {0, 0}}
            },
            particle_fade_out_threshold = 0.9,
            flags = {'not-on-map'},
            particle_start_scale = 0.2,
            particle = 0,
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_frame_count = 3,
            particle_vertical_acceleration = 0.003,
            particle_start_alpha = 0.5,
            shadow = 0
        },
        ['acid-stream-worm-behemoth'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-worm-behemoth',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.6,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.0375}
                },
                animation_speed = 1,
                scale = 1.2,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.075}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.6,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.075, 1.1625}
                },
                animation_speed = 1,
                scale = 1.2,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.075, 1.125}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-worm-behemoth',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-behemoth', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 2,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.6,
                    height = 164,
                    shift = {-0.075, 1.1625},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 1.2,
                height = 84,
                shift = {-0.075, 1.125},
                line_length = 15
            }
        },
        ['acid-stream-worm-big'] = {
            special_neutral_target_damage = {type = 'acid', amount = 1},
            particle_spawn_timeout = 6,
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 1,
            particle_alpha_per_part = 0.8,
            particle_fade_out_duration = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.3375,
            particle_start_alpha = 0.5,
            name = 'acid-stream-worm-big',
            shadow_scale_enabled = true,
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-tail.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 66,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 132,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 20,
                    draw_as_glow = true,
                    shift = {0, -0.03125}
                },
                animation_speed = 1,
                scale = 1,
                height = 12,
                tint = 0,
                draw_as_glow = true,
                shift = {0, -0.0625}
            },
            type = 'stream',
            particle_loop_frame_count = 15,
            particle_scale_per_part = 0.8,
            flags = {'not-on-map'},
            working_sound = {sound = {{filename = '__base__/sound/fight/projectile-acid-burn-loop.ogg', volume = 0.4}}},
            particle = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-head.png',
                line_length = 5,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png',
                    line_length = 5,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    tint = 0,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 164,
                    draw_as_glow = true,
                    shift = {-0.0625, 0.96875}
                },
                animation_speed = 1,
                scale = 1,
                height = 84,
                tint = 0,
                draw_as_glow = true,
                shift = {-0.0625, 0.9375}
            },
            particle_horizontal_speed_deviation = 0.0035,
            oriented_particle = true,
            particle_vertical_acceleration = 0.0045,
            initial_action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'play-sound',
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
                                }
                            }, {
                                type = 'create-fire',
                                show_in_tooltip = true,
                                entity_name = 'acid-splash-fire-worm-big',
                                tile_collision_mask = {'water-tile'}
                            },
                            {
                                type = 'create-entity',
                                entity_name = 'water-splash',
                                tile_collision_mask = {'ground-tile'}
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        target_effects = {
                            {sticker = 'acid-sticker-big', type = 'create-sticker'},
                            {damage = {type = 'acid', amount = 1}, type = 'damage'}
                        },
                        type = 'instant'
                    },
                    force = 'enemy',
                    type = 'area',
                    radius = 1.75,
                    ignore_collision_condition = true
                }
            },
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 15,
                width = 22,
                hr_version = {
                    filename = '__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 15,
                    width = 42,
                    animation_speed = 1,
                    scale = 0.5,
                    height = 164,
                    shift = {-0.0625, 0.96875},
                    line_length = 15
                },
                animation_speed = 1,
                scale = 1,
                height = 84,
                shift = {-0.0625, 0.9375},
                line_length = 15
            }
        },
        ['flamethrower-fire-stream'] = {
            particle_spawn_timeout = 8,
            action = {
                {
                    type = 'area',
                    action_delivery = {
                        target_effects = {
                            {show_in_tooltip = true, sticker = 'fire-sticker', type = 'create-sticker'},
                            {apply_damage_to_trees = false, type = 'damage', damage = {type = 'fire', amount = 3}}
                        },
                        type = 'instant'
                    },
                    radius = 2.5
                }, {
                    action_delivery = {
                        target_effects = {{show_in_tooltip = true, entity_name = 'fire-flame', type = 'create-fire'}},
                        type = 'instant'
                    },
                    type = 'direct'
                }
            },
            particle_loop_exit_threshold = 0.25,
            particle_spawn_interval = 2,
            particle_buffer_size = 90,
            particle_horizontal_speed = 0.225,
            name = 'flamethrower-fire-stream',
            particle_end_alpha = 1,
            spine_animation = {
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png',
                line_length = 4,
                blend_mode = 'additive',
                frame_count = 32,
                width = 32,
                axially_symmetrical = false,
                animation_speed = 2,
                height = 18,
                shift = {0, 0},
                draw_as_glow = true,
                direction_count = 1
            },
            type = 'stream',
            smoke_sources = {
                {frequency = 0.05, name = 'soft-fire-smoke', starting_frame_deviation = 60, position = {0, 0}}
            },
            particle_fade_out_threshold = 0.9,
            flags = {'not-on-map'},
            particle_start_scale = 0.2,
            particle = {
                filename = '__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png',
                line_length = 8,
                priority = 'extra-high',
                frame_count = 32,
                height = 64,
                draw_as_glow = true,
                width = 64
            },
            particle_horizontal_speed_deviation = 0.0035,
            particle_loop_frame_count = 3,
            particle_vertical_acceleration = 0.003,
            particle_start_alpha = 0.5,
            shadow = {
                filename = '__base__/graphics/entity/acid-projectile/projectile-shadow.png',
                line_length = 5,
                priority = 'high',
                frame_count = 33,
                height = 16,
                width = 28,
                shift = {-0.09, 0.395}
            }
        }
    };
    return _;
end
