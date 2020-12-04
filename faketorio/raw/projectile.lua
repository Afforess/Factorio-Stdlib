do
    local _ = {
        ['cannon-projectile'] = {
            direction_only = true,
            action = {
                action_delivery = {
                    target_effects = {
                        {damage = {type = 'physical', amount = 200}, type = 'damage'},
                        {damage = {type = 'explosion', amount = 100}, type = 'damage'},
                        {entity_name = 'explosion', type = 'create-entity'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            final_action = {
                action_delivery = {
                    target_effects = {
                        {check_buildability = true, entity_name = 'small-scorchmark-tintable', type = 'create-entity'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true,
                width = 3
            },
            flags = {'not-on-map'},
            acceleration = 0,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            piercing_damage = 300,
            name = 'cannon-projectile'
        },
        ['explosive-cannon-projectile'] = {
            name = 'explosive-cannon-projectile',
            action = {
                action_delivery = {
                    target_effects = {
                        {damage = {type = 'physical', amount = 180}, type = 'damage'},
                        {entity_name = 'explosion', type = 'create-entity'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            final_action = {
                action_delivery = {
                    target_effects = {
                        {entity_name = 'big-explosion', type = 'create-entity'}, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    target_effects = {
                                        {damage = {type = 'explosion', amount = 300}, type = 'damage'},
                                        {entity_name = 'explosion', type = 'create-entity'}
                                    },
                                    type = 'instant'
                                },
                                radius = 4
                            }
                        },
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            invoke_decorative_trigger = true,
                            type = 'destroy-decoratives',
                            radius = 2,
                            include_decals = false,
                            from_render_layer = 'decorative',
                            to_render_layer = 'object'
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true,
                width = 3
            },
            flags = {'not-on-map'},
            acceleration = 0,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            piercing_damage = 100
        },
        ['shotgun-pellet'] = {
            flags = {'not-on-map'},
            direction_only = true,
            type = 'projectile',
            acceleration = 0,
            name = 'shotgun-pellet',
            collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true,
                width = 3
            },
            action = {
                action_delivery = {
                    target_effects = {damage = {type = 'physical', amount = 5}, type = 'damage'},
                    type = 'instant'
                },
                type = 'direct'
            }
        },
        ['uranium-cannon-projectile'] = {
            direction_only = true,
            action = {
                action_delivery = {
                    target_effects = {
                        {damage = {type = 'physical', amount = 400}, type = 'damage'},
                        {damage = {type = 'explosion', amount = 200}, type = 'damage'},
                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            final_action = {
                action_delivery = {
                    target_effects = {
                        {check_buildability = true, entity_name = 'small-scorchmark-tintable', type = 'create-entity'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true,
                width = 3
            },
            flags = {'not-on-map'},
            acceleration = 0,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            piercing_damage = 600,
            name = 'uranium-cannon-projectile'
        },
        ['atomic-bomb-wave-spawns-fire-smoke-explosion'] = {
            flags = {'not-on-map'},
            name = 'atomic-bomb-wave-spawns-fire-smoke-explosion',
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                inherit_movement_distance_from_projectile = true,
                                entity_name = 'atomic-fire-smoke',
                                cycle_while_moving = true,
                                type = 'create-explosion',
                                max_movement_distance_deviation = 2,
                                max_movement_distance = 19.333333333333
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }
            }
        },
        ['blue-laser'] = {
            flags = {'not-on-map'},
            name = 'blue-laser',
            acceleration = 0.02,
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/blue-laser/blue-laser.png',
                priority = 'high',
                frame_count = 1,
                height = 14,
                draw_as_glow = true,
                width = 7
            },
            action = {
                action_delivery = {
                    target_effects = {
                        {entity_name = 'laser-bubble', type = 'create-entity'},
                        {damage = {type = 'laser', amount = 10}, type = 'damage'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            }
        },
        laser = {
            flags = {'not-on-map'},
            name = 'laser',
            acceleration = 0.03,
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/laser/laser-to-tint-medium.png',
                width = 12,
                blend_mode = 'additive',
                frame_count = 1,
                height = 33,
                tint = {r = 1, g = 0, b = 0},
                draw_as_glow = true,
                priority = 'high'
            },
            action = {
                action_delivery = {
                    target_effects = {
                        {entity_name = 'laser-bubble', type = 'create-entity'},
                        {damage = {type = 'laser', amount = 5}, type = 'damage'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            }
        },
        ['atomic-bomb-wave-spawns-nuclear-smoke'] = {
            flags = {'not-on-map'},
            name = 'atomic-bomb-wave-spawns-nuclear-smoke',
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                starting_frame = 10,
                                offset_deviation = {{-2, -2}, {2, 2}},
                                type = 'create-trivial-smoke',
                                repeat_count = 10,
                                starting_frame_speed_deviation = 5,
                                starting_frame_speed = 0,
                                smoke_name = 'nuclear-smoke',
                                speed_from_center = 0.035,
                                starting_frame_deviation = 20
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }
            }
        },
        ['piercing-shotgun-pellet'] = {
            flags = {'not-on-map'},
            direction_only = true,
            type = 'projectile',
            acceleration = 0,
            name = 'piercing-shotgun-pellet',
            collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
            animation = {
                filename = '__base__/graphics/entity/piercing-bullet/piercing-bullet.png',
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true,
                width = 3
            },
            action = {
                action_delivery = {
                    target_effects = {damage = {type = 'physical', amount = 8}, type = 'damage'},
                    type = 'instant'
                },
                type = 'direct'
            }
        },
        ['atomic-rocket'] = {
            turn_speed = 0.003,
            name = 'atomic-rocket',
            smoke = {
                {
                    starting_frame = 3,
                    name = 'smoke-fast',
                    slow_down_factor = 1,
                    frequency = 1,
                    deviation = {0.15, 0.15},
                    starting_frame_speed = 0,
                    position = {0, 1},
                    starting_frame_speed_deviation = 5,
                    starting_frame_deviation = 5
                }
            },
            action = {
                action_delivery = {
                    target_effects = {
                        {
                            radius = 12,
                            tile_collision_mask = {'water-tile'},
                            tile_name = 'nuclear-ground',
                            type = 'set-tile',
                            apply_projection = true
                        }, {type = 'destroy-cliffs', explosion = 'explosion', radius = 9},
                        {entity_name = 'nuke-explosion', type = 'create-entity'}, {
                            duration = 60,
                            full_strength_max_distance = 200,
                            delay = 0,
                            ease_in_duration = 5,
                            type = 'camera-effect',
                            strength = 6,
                            max_distance = 800,
                            ease_out_duration = 60,
                            effect = 'screen-burn'
                        }, {
                            play_on_target_position = false,
                            audible_distance_modifier = 3,
                            type = 'play-sound',
                            max_distance = 1000,
                            sound = {
                                variations = {
                                    {filename = '__base__/sound/fight/nuclear-explosion-1.ogg', volume = 0.9},
                                    {filename = '__base__/sound/fight/nuclear-explosion-2.ogg', volume = 0.9},
                                    {filename = '__base__/sound/fight/nuclear-explosion-3.ogg', volume = 0.9}
                                },
                                aggregation = {max_count = 1, remove = true}
                            }
                        }, {
                            play_on_target_position = false,
                            audible_distance_modifier = 3,
                            type = 'play-sound',
                            max_distance = 1000,
                            sound = {
                                variations = {
                                    {filename = '__base__/sound/fight/nuclear-explosion-aftershock.ogg', volume = 0.4}
                                },
                                aggregation = {max_count = 1, remove = true}
                            }
                        }, {damage = {type = 'explosion', amount = 400}, type = 'damage'},
                        {
                            type = 'create-entity',
                            check_buildability = true,
                            entity_name = 'huge-scorchmark',
                            offsets = {{0, -0.5}}
                        }, {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            invoke_decorative_trigger = true,
                            include_decals = true,
                            type = 'destroy-decoratives',
                            radius = 14
                        }, {
                            spawn_max_radius = 12.5,
                            spawn_min_radius = 11.5,
                            spawn_max = 40,
                            spawn_min = 30,
                            spread_evenly = true,
                            type = 'create-decorative',
                            apply_projection = true,
                            decorative = 'nuclear-ground-patch'
                        }, {
                            type = 'nested-result',
                            action = {
                                action_delivery = {
                                    projectile = 'atomic-bomb-ground-zero-projectile',
                                    starting_speed = 0.48,
                                    type = 'projectile',
                                    starting_speed_deviation = 0.075
                                },
                                type = 'area',
                                target_entities = false,
                                trigger_from_target = true,
                                repeat_count = 1000,
                                radius = 7
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                action_delivery = {
                                    projectile = 'atomic-bomb-wave',
                                    starting_speed = 0.35,
                                    type = 'projectile',
                                    starting_speed_deviation = 0.075
                                },
                                type = 'area',
                                target_entities = false,
                                trigger_from_target = true,
                                repeat_count = 1000,
                                radius = 35
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    projectile = 'atomic-bomb-wave-spawns-cluster-nuke-explosion',
                                    starting_speed = 0.35,
                                    type = 'projectile',
                                    starting_speed_deviation = 0.075
                                },
                                trigger_from_target = true,
                                target_entities = false,
                                show_in_tooltip = false,
                                repeat_count = 1000,
                                radius = 26
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    projectile = 'atomic-bomb-wave-spawns-fire-smoke-explosion',
                                    starting_speed = 0.325,
                                    type = 'projectile',
                                    starting_speed_deviation = 0.075
                                },
                                trigger_from_target = true,
                                target_entities = false,
                                show_in_tooltip = false,
                                repeat_count = 700,
                                radius = 4
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    projectile = 'atomic-bomb-wave-spawns-nuke-shockwave-explosion',
                                    starting_speed = 0.325,
                                    type = 'projectile',
                                    starting_speed_deviation = 0.075
                                },
                                trigger_from_target = true,
                                target_entities = false,
                                show_in_tooltip = false,
                                repeat_count = 1000,
                                radius = 8
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    projectile = 'atomic-bomb-wave-spawns-nuclear-smoke',
                                    starting_speed = 0.325,
                                    type = 'projectile',
                                    starting_speed_deviation = 0.075
                                },
                                trigger_from_target = true,
                                target_entities = false,
                                show_in_tooltip = false,
                                repeat_count = 300,
                                radius = 26
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    target_effects = {
                                        {
                                            type = 'create-entity',
                                            entity_name = 'nuclear-smouldering-smoke-source',
                                            tile_collision_mask = {'water-tile'}
                                        }
                                    },
                                    type = 'instant'
                                },
                                trigger_from_target = true,
                                target_entities = false,
                                show_in_tooltip = false,
                                repeat_count = 10,
                                radius = 8
                            }
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/rocket/rocket.png',
                line_length = 8,
                priority = 'high',
                frame_count = 8,
                height = 35,
                width = 9,
                draw_as_glow = true,
                shift = {0, 0}
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            flags = {'not-on-map'},
            acceleration = 0.005,
            shadow = {
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                priority = 'high',
                frame_count = 1,
                height = 24,
                width = 7,
                shift = {0, 0}
            }
        },
        ['atomic-bomb-wave'] = {
            flags = {'not-on-map'},
            name = 'atomic-bomb-wave',
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            action = {
                {
                    radius = 3,
                    type = 'area',
                    action_delivery = {
                        target_effects = {
                            lower_distance_threshold = 0,
                            upper_damage_modifier = 0.1,
                            upper_distance_threshold = 35,
                            type = 'damage',
                            lower_damage_modifier = 1,
                            damage = {type = 'explosion', amount = 400},
                            vaporize = false
                        },
                        type = 'instant'
                    },
                    ignore_collision_condition = true
                }
            }
        },
        ['atomic-bomb-wave-spawns-nuke-shockwave-explosion'] = {
            flags = {'not-on-map'},
            name = 'atomic-bomb-wave-spawns-nuke-shockwave-explosion',
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                inherit_movement_distance_from_projectile = true,
                                entity_name = 'atomic-nuke-shockwave',
                                cycle_while_moving = true,
                                type = 'create-explosion',
                                max_movement_distance_deviation = 2,
                                max_movement_distance = 19.333333333333
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }
            }
        },
        ['poison-capsule'] = {
            flags = {'not-on-map'},
            name = 'poison-capsule',
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'poison-capsule-smoke',
                    starting_frame_speed_deviation = 5,
                    frequency = 1,
                    starting_frame_deviation = 5,
                    starting_frame = 3,
                    position = {0, 0}
                }
            },
            acceleration = 0.005,
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'create-smoke',
                                show_in_tooltip = true,
                                entity_name = 'poison-cloud',
                                initial_height = 0
                            }, {
                                initial_vertical_speed = 0.1,
                                type = 'create-particle',
                                repeat_count = 8,
                                speed_from_center_deviation = 0.01,
                                initial_vertical_speed_deviation = 0.05,
                                offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                                speed_from_center = 0.05,
                                particle_name = 'poison-capsule-metal-particle',
                                initial_height = 1
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/poison-capsule/poison-capsule.png',
                line_length = 8,
                priority = 'high',
                frame_count = 16,
                width = 29,
                hr_version = {
                    filename = '__base__/graphics/entity/poison-capsule/hr-poison-capsule.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 16,
                    width = 58,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 59,
                    draw_as_glow = true,
                    shift = {0.03125, 0.015625}
                },
                animation_speed = 0.25,
                height = 29,
                draw_as_glow = true,
                shift = {0.03125, 0.015625}
            },
            shadow = {
                filename = '__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 16,
                width = 27,
                hr_version = {
                    filename = '__base__/graphics/entity/poison-capsule/hr-poison-capsule-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 16,
                    width = 54,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 42,
                    shift = {0.03125, 0.0625},
                    line_length = 8
                },
                animation_speed = 0.25,
                height = 21,
                shift = {0.03125, 0.0625},
                line_length = 8
            }
        },
        ['slowdown-capsule'] = {
            flags = {'not-on-map'},
            name = 'slowdown-capsule',
            smoke = 0,
            acceleration = 0.005,
            action = {
                {
                    action_delivery = {
                        target_effects = {{entity_name = 'slowdown-capsule-explosion', type = 'create-entity'}},
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    force = 'enemy',
                    type = 'area',
                    action_delivery = {
                        target_effects = {{sticker = 'slowdown-sticker', type = 'create-sticker'}},
                        type = 'instant'
                    },
                    radius = 9
                }
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png',
                line_length = 8,
                priority = 'high',
                frame_count = 16,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 16,
                    width = 60,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 60,
                    draw_as_glow = true,
                    shift = {0.015625, 0.015625}
                },
                animation_speed = 0.25,
                height = 30,
                draw_as_glow = true,
                shift = {0.03125, 0}
            },
            shadow = {
                filename = '__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 16,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 16,
                    width = 64,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 48,
                    shift = {0.0625, 0.421875},
                    line_length = 8
                },
                animation_speed = 0.25,
                height = 24,
                shift = {0.0625, 0.40625},
                line_length = 8
            }
        },
        rocket = {
            turn_speed = 0.003,
            name = 'rocket',
            smoke = {
                {
                    starting_frame = 3,
                    name = 'smoke-fast',
                    slow_down_factor = 1,
                    frequency = 1,
                    deviation = {0.15, 0.15},
                    starting_frame_speed = 0,
                    position = {0, 1},
                    starting_frame_speed_deviation = 5,
                    starting_frame_deviation = 5
                }
            },
            action = {
                action_delivery = {
                    target_effects = {
                        {entity_name = 'explosion', type = 'create-entity'},
                        {damage = {type = 'explosion', amount = 200}, type = 'damage'},
                        {check_buildability = true, entity_name = 'small-scorchmark-tintable', type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            invoke_decorative_trigger = true,
                            type = 'destroy-decoratives',
                            radius = 1.5,
                            include_decals = false,
                            from_render_layer = 'decorative',
                            to_render_layer = 'object'
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/rocket/rocket.png',
                line_length = 8,
                priority = 'high',
                frame_count = 8,
                height = 35,
                width = 9,
                draw_as_glow = true,
                shift = {0, 0}
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            flags = {'not-on-map'},
            acceleration = 0.005,
            shadow = {
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                priority = 'high',
                frame_count = 1,
                height = 24,
                width = 7,
                shift = {0, 0}
            }
        },
        grenade = {
            flags = {'not-on-map'},
            light = {intensity = 0.5, size = 4},
            name = 'grenade',
            acceleration = 0.005,
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {entity_name = 'grenade-explosion', type = 'create-entity'},
                            {
                                check_buildability = true,
                                entity_name = 'small-scorchmark-tintable',
                                type = 'create-entity'
                            }, {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                                decoratives_with_trigger_only = false,
                                include_soft_decoratives = true,
                                invoke_decorative_trigger = true,
                                type = 'destroy-decoratives',
                                radius = 2.25,
                                include_decals = false,
                                from_render_layer = 'decorative',
                                to_render_layer = 'object'
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    type = 'area',
                    action_delivery = {
                        target_effects = {
                            {damage = {type = 'explosion', amount = 35}, type = 'damage'},
                            {entity_name = 'explosion', type = 'create-entity'}
                        },
                        type = 'instant'
                    },
                    radius = 6.5
                }
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/grenade/grenade.png',
                line_length = 8,
                priority = 'high',
                frame_count = 16,
                width = 26,
                hr_version = {
                    filename = '__base__/graphics/entity/grenade/hr-grenade.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 16,
                    width = 48,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 54,
                    draw_as_glow = true,
                    shift = {0.015625, 0.015625}
                },
                animation_speed = 0.25,
                height = 28,
                draw_as_glow = true,
                shift = {0.03125, 0.03125}
            },
            shadow = {
                filename = '__base__/graphics/entity/grenade/grenade-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 16,
                width = 26,
                hr_version = {
                    filename = '__base__/graphics/entity/grenade/hr-grenade-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 16,
                    width = 50,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 40,
                    shift = {0.0625, 0.1875},
                    line_length = 8
                },
                animation_speed = 0.25,
                height = 20,
                shift = {0.0625, 0.1875},
                line_length = 8
            }
        },
        ['explosive-uranium-cannon-projectile'] = {
            name = 'explosive-uranium-cannon-projectile',
            action = {
                action_delivery = {
                    target_effects = {
                        {damage = {type = 'physical', amount = 350}, type = 'damage'},
                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            final_action = {
                action_delivery = {
                    target_effects = {
                        {entity_name = 'uranium-cannon-shell-explosion', type = 'create-entity'}, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    target_effects = {
                                        {damage = {type = 'explosion', amount = 315}, type = 'damage'},
                                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                                    },
                                    type = 'instant'
                                },
                                radius = 4.25
                            }
                        },
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            invoke_decorative_trigger = true,
                            type = 'destroy-decoratives',
                            radius = 3.25,
                            include_decals = false,
                            from_render_layer = 'decorative',
                            to_render_layer = 'object'
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true,
                width = 3
            },
            flags = {'not-on-map'},
            acceleration = 0,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            piercing_damage = 150
        },
        ['atomic-bomb-wave-spawns-cluster-nuke-explosion'] = {
            flags = {'not-on-map', 'hidden'},
            name = 'atomic-bomb-wave-spawns-cluster-nuke-explosion',
            acceleration = 0.001,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            action = {
                {
                    action_delivery = {
                        target_effects = {{entity_name = 'cluster-nuke-explosion', type = 'create-entity'}},
                        type = 'instant'
                    },
                    type = 'direct'
                }
            }
        },
        ['explosive-rocket'] = {
            turn_speed = 0.003,
            name = 'explosive-rocket',
            smoke = {
                {
                    starting_frame = 3,
                    name = 'smoke-fast',
                    slow_down_factor = 1,
                    frequency = 1,
                    deviation = {0.15, 0.15},
                    starting_frame_speed = 0,
                    position = {0, 1},
                    starting_frame_speed_deviation = 5,
                    starting_frame_deviation = 5
                }
            },
            action = {
                action_delivery = {
                    target_effects = {
                        {entity_name = 'big-explosion', type = 'create-entity'},
                        {damage = {type = 'explosion', amount = 50}, type = 'damage'},
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            invoke_decorative_trigger = true,
                            type = 'destroy-decoratives',
                            radius = 3.5,
                            include_decals = false,
                            from_render_layer = 'decorative',
                            to_render_layer = 'object'
                        }, {
                            type = 'nested-result',
                            action = {
                                type = 'area',
                                action_delivery = {
                                    target_effects = {
                                        {damage = {type = 'explosion', amount = 100}, type = 'damage'},
                                        {entity_name = 'explosion', type = 'create-entity'}
                                    },
                                    type = 'instant'
                                },
                                radius = 6.5
                            }
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/rocket/rocket.png',
                line_length = 8,
                priority = 'high',
                frame_count = 8,
                height = 35,
                width = 9,
                draw_as_glow = true,
                shift = {0, 0}
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            flags = {'not-on-map'},
            acceleration = 0.005,
            shadow = {
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                priority = 'high',
                frame_count = 1,
                height = 24,
                width = 7,
                shift = {0, 0}
            }
        },
        ['atomic-bomb-ground-zero-projectile'] = {
            flags = {'not-on-map'},
            name = 'atomic-bomb-ground-zero-projectile',
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            action = {
                {
                    radius = 3,
                    type = 'area',
                    action_delivery = {
                        target_effects = {
                            lower_distance_threshold = 0,
                            upper_damage_modifier = 0.01,
                            upper_distance_threshold = 35,
                            type = 'damage',
                            lower_damage_modifier = 1,
                            damage = {type = 'explosion', amount = 100},
                            vaporize = true
                        },
                        type = 'instant'
                    },
                    ignore_collision_condition = true
                }
            }
        },
        ['distractor-capsule'] = {
            name = 'distractor-capsule',
            smoke = 0,
            action = {
                action_delivery = {
                    target_effects = {
                        {
                            type = 'create-entity',
                            offsets = {{0.5, -0.5}, {-0.5, -0.5}, {0, 0.5}},
                            entity_name = 'distractor',
                            show_in_tooltip = true
                        }
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 30,
                        width = 36,
                        flags = {'no-crop'}
                    }, {
                        filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule-mask.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 30,
                        width = 36,
                        flags = {'no-crop'},
                        apply_runtime_tint = true
                    }
                }
            },
            flags = {'not-on-map'},
            acceleration = 0.005,
            enable_drawing_with_mask = true,
            shadow = {
                filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule-shadow.png',
                priority = 'high',
                frame_count = 1,
                height = 26,
                width = 40,
                flags = {'no-crop'}
            }
        },
        ['destroyer-capsule'] = {
            name = 'destroyer-capsule',
            smoke = 0,
            action = {
                action_delivery = {
                    target_effects = {
                        type = 'create-entity',
                        offsets = {{-0.7, -0.7}, {-0.7, 0.7}, {0.7, -0.7}, {0.7, 0.7}, {0, 0}},
                        entity_name = 'destroyer',
                        show_in_tooltip = true
                    },
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 34,
                        width = 42,
                        flags = {'no-crop'}
                    }, {
                        filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 34,
                        width = 42,
                        flags = {'no-crop'},
                        apply_runtime_tint = true
                    }
                }
            },
            flags = {'not-on-map'},
            acceleration = 0.005,
            enable_drawing_with_mask = true,
            shadow = {
                filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png',
                priority = 'high',
                frame_count = 1,
                height = 32,
                width = 48,
                flags = {'no-crop'}
            }
        },
        ['cluster-grenade'] = {
            flags = {'not-on-map'},
            name = 'cluster-grenade',
            acceleration = 0.005,
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {entity_name = 'grenade-explosion', type = 'create-entity'},
                            {
                                check_buildability = true,
                                entity_name = 'small-scorchmark-tintable',
                                type = 'create-entity'
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }, {
                    distance_deviation = 3,
                    action_delivery = {
                        starting_speed = 0.25,
                        direction_deviation = 0.6,
                        type = 'projectile',
                        projectile = 'grenade',
                        starting_speed_deviation = 0.3
                    },
                    cluster_count = 7,
                    type = 'cluster',
                    distance = 4
                }
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/cluster-grenade/cluster-grenade.png',
                line_length = 8,
                priority = 'high',
                frame_count = 16,
                width = 26,
                hr_version = {
                    filename = '__base__/graphics/entity/cluster-grenade/hr-cluster-grenade.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 16,
                    width = 48,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 54,
                    draw_as_glow = true,
                    shift = {0.015625, 0.015625}
                },
                animation_speed = 0.25,
                height = 28,
                draw_as_glow = true,
                shift = {0.03125, 0.03125}
            },
            shadow = {
                filename = '__base__/graphics/entity/grenade/grenade-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 16,
                width = 26,
                hr_version = {
                    filename = '__base__/graphics/entity/grenade/hr-grenade-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 16,
                    width = 50,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 40,
                    shift = {0.0625, 0.1875},
                    line_length = 8
                },
                animation_speed = 0.25,
                height = 20,
                shift = {0.0625, 0.1875},
                line_length = 8
            }
        },
        ['defender-capsule'] = {
            light = {intensity = 0.5, size = 4},
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'smoke-fast',
                    starting_frame_speed_deviation = 5,
                    frequency = 1,
                    starting_frame_deviation = 5,
                    starting_frame = 3,
                    position = {0, 0}
                }
            },
            action = {
                action_delivery = {
                    target_effects = {{show_in_tooltip = true, entity_name = 'defender', type = 'create-entity'}},
                    type = 'instant'
                },
                type = 'direct'
            },
            type = 'projectile',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 20,
                        width = 28,
                        flags = {'no-crop'}
                    }, {
                        filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png',
                        priority = 'high',
                        frame_count = 1,
                        height = 20,
                        width = 28,
                        flags = {'no-crop'},
                        apply_runtime_tint = true
                    }
                }
            },
            flags = {'not-on-map'},
            acceleration = 0.005,
            enable_drawing_with_mask = true,
            name = 'defender-capsule',
            shadow = {
                filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png',
                priority = 'high',
                frame_count = 1,
                height = 20,
                width = 26,
                flags = {'no-crop'}
            }
        },
        ['cliff-explosives'] = {
            flags = {'not-on-map'},
            name = 'cliff-explosives',
            acceleration = 0.005,
            action = {
                {
                    action_delivery = {
                        target_effects = {
                            {entity_name = 'ground-explosion', type = 'create-entity'},
                            {
                                check_buildability = true,
                                entity_name = 'small-scorchmark-tintable',
                                type = 'create-entity'
                            }, {type = 'destroy-cliffs', explosion = 'explosion', radius = 1.5},
                            {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                                decoratives_with_trigger_only = false,
                                include_soft_decoratives = true,
                                invoke_decorative_trigger = true,
                                type = 'destroy-decoratives',
                                radius = 2,
                                include_decals = false,
                                from_render_layer = 'decorative',
                                to_render_layer = 'object'
                            }
                        },
                        type = 'instant'
                    },
                    type = 'direct'
                }
            },
            type = 'projectile',
            animation = {
                filename = '__base__/graphics/entity/cliff-explosives/cliff-explosives.png',
                line_length = 8,
                priority = 'high',
                frame_count = 16,
                width = 26,
                hr_version = {
                    filename = '__base__/graphics/entity/cliff-explosives/hr-cliff-explosives.png',
                    line_length = 8,
                    priority = 'high',
                    frame_count = 16,
                    width = 52,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 58,
                    draw_as_glow = true,
                    shift = {0.015625, -0.140625}
                },
                animation_speed = 0.25,
                height = 30,
                draw_as_glow = true,
                shift = {0, -0.125}
            },
            shadow = {
                filename = '__base__/graphics/entity/cliff-explosives/cliff-explosives-shadow.png',
                draw_as_shadow = true,
                priority = 'high',
                frame_count = 16,
                width = 38,
                hr_version = {
                    filename = '__base__/graphics/entity/cliff-explosives/hr-cliff-explosives-shadow.png',
                    draw_as_shadow = true,
                    priority = 'high',
                    frame_count = 16,
                    width = 74,
                    animation_speed = 0.25,
                    scale = 0.5,
                    height = 42,
                    shift = {-0.109375, 0.125},
                    line_length = 8
                },
                animation_speed = 0.25,
                height = 22,
                shift = {-0.09375, 0.125},
                line_length = 8
            }
        }
    };
    return _;
end
