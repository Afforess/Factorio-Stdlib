do
    local _ = {
        ['slowdown-capsule'] = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            smoke = 0,
            type = 'projectile',
            shadow = {
                draw_as_shadow = true,
                height = 24,
                filename = '__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png',
                width = 32,
                frame_count = 16,
                hr_version = {
                    draw_as_shadow = true,
                    height = 48,
                    filename = '__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule-shadow.png',
                    width = 64,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.0625, 0.421875},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.0625, 0.40625},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            animation = {
                height = 30,
                filename = '__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png',
                width = 32,
                frame_count = 16,
                hr_version = {
                    height = 60,
                    filename = '__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule.png',
                    width = 60,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.015625, 0.015625},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.03125, 0},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            name = 'slowdown-capsule',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{entity_name = 'slowdown-capsule-explosion', type = 'create-entity'}}
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{sticker = 'slowdown-sticker', type = 'create-sticker'}}
                    },
                    type = 'area',
                    force = 'enemy',
                    radius = 9
                }
            }
        },
        grenade = {
            type = 'projectile',
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            shadow = {
                draw_as_shadow = true,
                height = 20,
                filename = '__base__/graphics/entity/grenade/grenade-shadow.png',
                width = 26,
                frame_count = 16,
                hr_version = {
                    draw_as_shadow = true,
                    height = 40,
                    filename = '__base__/graphics/entity/grenade/hr-grenade-shadow.png',
                    width = 50,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.0625, 0.1875},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.0625, 0.1875},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            animation = {
                height = 28,
                filename = '__base__/graphics/entity/grenade/grenade.png',
                width = 26,
                frame_count = 16,
                hr_version = {
                    height = 54,
                    filename = '__base__/graphics/entity/grenade/hr-grenade.png',
                    width = 48,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.015625, 0.015625},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.03125, 0.03125},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            name = 'grenade',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {entity_name = 'grenade-explosion', type = 'create-entity'},
                            {
                                entity_name = 'small-scorchmark-tintable',
                                check_buildability = true,
                                type = 'create-entity'
                            }, {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                                include_decals = false,
                                decoratives_with_trigger_only = false,
                                type = 'destroy-decoratives',
                                to_render_layer = 'object',
                                invoke_decorative_trigger = true,
                                from_render_layer = 'decorative',
                                include_soft_decoratives = true,
                                radius = 2.25
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {type = 'damage', damage = {amount = 35, type = 'explosion'}},
                            {entity_name = 'explosion', type = 'create-entity'}
                        }
                    },
                    type = 'area',
                    radius = 6.5
                }
            }
        },
        ['blue-laser'] = {
            acceleration = 0.02,
            light = {intensity = 0.5, size = 10},
            type = 'projectile',
            animation = {
                frame_count = 1,
                height = 14,
                filename = '__base__/graphics/entity/blue-laser/blue-laser.png',
                width = 7,
                priority = 'high'
            },
            name = 'blue-laser',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'laser-bubble', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 10, type = 'laser'}}
                    }
                },
                type = 'direct'
            }
        },
        ['cluster-grenade'] = {
            type = 'projectile',
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            shadow = {
                draw_as_shadow = true,
                height = 20,
                filename = '__base__/graphics/entity/grenade/grenade-shadow.png',
                width = 26,
                frame_count = 16,
                hr_version = {
                    draw_as_shadow = true,
                    height = 40,
                    filename = '__base__/graphics/entity/grenade/hr-grenade-shadow.png',
                    width = 50,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.0625, 0.1875},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.0625, 0.1875},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            animation = {
                height = 28,
                filename = '__base__/graphics/entity/cluster-grenade/cluster-grenade.png',
                width = 26,
                frame_count = 16,
                hr_version = {
                    height = 54,
                    filename = '__base__/graphics/entity/cluster-grenade/hr-cluster-grenade.png',
                    width = 48,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.015625, 0.015625},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.03125, 0.03125},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            name = 'cluster-grenade',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {entity_name = 'grenade-explosion', type = 'create-entity'},
                            {
                                entity_name = 'small-scorchmark-tintable',
                                check_buildability = true,
                                type = 'create-entity'
                            }
                        }
                    },
                    type = 'direct'
                }, {
                    type = 'cluster',
                    distance = 4,
                    action_delivery = {
                        direction_deviation = 0.6,
                        type = 'projectile',
                        starting_speed_deviation = 0.3,
                        starting_speed = 0.25,
                        projectile = 'grenade'
                    },
                    distance_deviation = 3,
                    cluster_count = 7
                }
            }
        },
        ['atomic-bomb-wave-spawns-nuclear-smoke'] = {
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-nuclear-smoke',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                starting_frame_speed_deviation = 5,
                                starting_frame = 10,
                                starting_frame_speed = 0,
                                offset_deviation = {{-2, -2}, {2, 2}},
                                repeat_count = 10,
                                speed_from_center = 0.035,
                                type = 'create-trivial-smoke',
                                starting_frame_deviation = 20,
                                smoke_name = 'nuclear-smoke'
                            }
                        }
                    },
                    type = 'direct'
                }
            }
        },
        ['atomic-bomb-wave-spawns-fire-smoke-explosion'] = {
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-fire-smoke-explosion',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'atomic-fire-smoke',
                                cycle_while_moving = true,
                                type = 'create-explosion',
                                max_movement_distance_deviation = 2,
                                inherit_movement_distance_from_projectile = true,
                                max_movement_distance = 19.333333333333
                            }
                        }
                    },
                    type = 'direct'
                }
            }
        },
        ['cannon-projectile'] = {
            acceleration = 0,
            direction_only = true,
            type = 'projectile',
            piercing_damage = 300,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            name = 'cannon-projectile',
            animation = {
                frame_count = 1,
                height = 50,
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high'
            },
            final_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'small-scorchmark-tintable', check_buildability = true, type = 'create-entity'}
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 200, type = 'physical'}},
                        {type = 'damage', damage = {amount = 100, type = 'explosion'}},
                        {entity_name = 'explosion', type = 'create-entity'}
                    }
                },
                type = 'direct'
            }
        },
        ['explosive-uranium-cannon-projectile'] = {
            acceleration = 0,
            type = 'projectile',
            piercing_damage = 150,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            name = 'explosive-uranium-cannon-projectile',
            animation = {
                frame_count = 1,
                height = 50,
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high'
            },
            final_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'uranium-cannon-shell-explosion', type = 'create-entity'}, {
                            type = 'nested-result',
                            action = {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 315, type = 'explosion'}},
                                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                                    }
                                },
                                type = 'area',
                                radius = 4.25
                            }
                        },
                        {entity_name = 'medium-scorchmark-tintable', check_buildability = true, type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            include_decals = false,
                            decoratives_with_trigger_only = false,
                            type = 'destroy-decoratives',
                            to_render_layer = 'object',
                            invoke_decorative_trigger = true,
                            from_render_layer = 'decorative',
                            include_soft_decoratives = true,
                            radius = 3.25
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 350, type = 'physical'}},
                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                    }
                },
                type = 'direct'
            }
        },
        ['atomic-bomb-wave-spawns-cluster-nuke-explosion'] = {
            acceleration = 0.001,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-cluster-nuke-explosion',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{entity_name = 'cluster-nuke-explosion', type = 'create-entity'}}
                    },
                    type = 'direct'
                }
            }
        },
        ['atomic-bomb-ground-zero-projectile'] = {
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-ground-zero-projectile',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            lower_damage_modifier = 1,
                            lower_distance_threshold = 0,
                            type = 'damage',
                            damage = {amount = 100, type = 'explosion'},
                            vaporize = true,
                            upper_damage_modifier = 0.01,
                            upper_distance_threshold = 35
                        }
                    },
                    radius = 3,
                    type = 'area',
                    ignore_collision_condition = true
                }
            }
        },
        ['cliff-explosives'] = {
            type = 'projectile',
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            shadow = {
                draw_as_shadow = true,
                height = 22,
                filename = '__base__/graphics/entity/cliff-explosives/cliff-explosives-shadow.png',
                width = 38,
                frame_count = 16,
                hr_version = {
                    draw_as_shadow = true,
                    height = 42,
                    filename = '__base__/graphics/entity/cliff-explosives/hr-cliff-explosives-shadow.png',
                    width = 74,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {-0.109375, 0.125},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {-0.09375, 0.125},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            animation = {
                height = 30,
                filename = '__base__/graphics/entity/cliff-explosives/cliff-explosives.png',
                width = 26,
                frame_count = 16,
                hr_version = {
                    height = 58,
                    filename = '__base__/graphics/entity/cliff-explosives/hr-cliff-explosives.png',
                    width = 52,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.015625, -0.140625},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0, -0.125},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            name = 'cliff-explosives',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {entity_name = 'ground-explosion', type = 'create-entity'},
                            {
                                entity_name = 'small-scorchmark-tintable',
                                check_buildability = true,
                                type = 'create-entity'
                            }, {radius = 1.5, explosion = 'explosion', type = 'destroy-cliffs'},
                            {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                                include_decals = false,
                                decoratives_with_trigger_only = false,
                                type = 'destroy-decoratives',
                                to_render_layer = 'object',
                                invoke_decorative_trigger = true,
                                from_render_layer = 'decorative',
                                include_soft_decoratives = true,
                                radius = 2
                            }
                        }
                    },
                    type = 'direct'
                }
            }
        },
        ['atomic-bomb-wave-spawns-nuke-shockwave-explosion'] = {
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-nuke-shockwave-explosion',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'atomic-nuke-shockwave',
                                cycle_while_moving = true,
                                type = 'create-explosion',
                                max_movement_distance_deviation = 2,
                                inherit_movement_distance_from_projectile = true,
                                max_movement_distance = 19.333333333333
                            }
                        }
                    },
                    type = 'direct'
                }
            }
        },
        ['uranium-cannon-projectile'] = {
            acceleration = 0,
            direction_only = true,
            type = 'projectile',
            piercing_damage = 600,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            name = 'uranium-cannon-projectile',
            animation = {
                frame_count = 1,
                height = 50,
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high'
            },
            final_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'small-scorchmark-tintable', check_buildability = true, type = 'create-entity'}
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 400, type = 'physical'}},
                        {type = 'damage', damage = {amount = 200, type = 'explosion'}},
                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                    }
                },
                type = 'direct'
            }
        },
        rocket = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            type = 'projectile',
            name = 'rocket',
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'smoke-fast',
                    frequency = 1,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    position = {0, 1},
                    starting_frame_speed = 0,
                    slow_down_factor = 1,
                    starting_frame_deviation = 5
                }
            },
            turn_speed = 0.003,
            shadow = {
                frame_count = 1,
                height = 24,
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                width = 7,
                priority = 'high',
                shift = {0, 0}
            },
            animation = {
                frame_count = 8,
                height = 35,
                shift = {0, 0},
                filename = '__base__/graphics/entity/rocket/rocket.png',
                width = 9,
                priority = 'high',
                line_length = 8
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'explosion', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 200, type = 'explosion'}},
                        {entity_name = 'small-scorchmark-tintable', check_buildability = true, type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            include_decals = false,
                            decoratives_with_trigger_only = false,
                            type = 'destroy-decoratives',
                            to_render_layer = 'object',
                            invoke_decorative_trigger = true,
                            from_render_layer = 'decorative',
                            include_soft_decoratives = true,
                            radius = 1.5
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['distractor-capsule'] = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            shadow = {
                frame_count = 1,
                height = 26,
                filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule-shadow.png',
                width = 40,
                flags = {'no-crop'},
                priority = 'high'
            },
            smoke = 0,
            type = 'projectile',
            enable_drawing_with_mask = true,
            animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 30,
                        filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png',
                        width = 36,
                        flags = {'no-crop'},
                        priority = 'high'
                    }, {
                        frame_count = 1,
                        height = 30,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule-mask.png',
                        width = 36,
                        flags = {'no-crop'},
                        priority = 'high'
                    }
                }
            },
            name = 'distractor-capsule',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            entity_name = 'distractor',
                            show_in_tooltip = true,
                            offsets = {{0.5, -0.5}, {-0.5, -0.5}, {0, 0.5}},
                            type = 'create-entity'
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['atomic-bomb-wave'] = {
            acceleration = 0,
            type = 'projectile',
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            lower_damage_modifier = 1,
                            lower_distance_threshold = 0,
                            type = 'damage',
                            damage = {amount = 400, type = 'explosion'},
                            vaporize = false,
                            upper_damage_modifier = 0.1,
                            upper_distance_threshold = 35
                        }
                    },
                    radius = 3,
                    type = 'area',
                    ignore_collision_condition = true
                }
            }
        },
        ['explosive-rocket'] = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            type = 'projectile',
            name = 'explosive-rocket',
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'smoke-fast',
                    frequency = 1,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    position = {0, 1},
                    starting_frame_speed = 0,
                    slow_down_factor = 1,
                    starting_frame_deviation = 5
                }
            },
            turn_speed = 0.003,
            shadow = {
                frame_count = 1,
                height = 24,
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                width = 7,
                priority = 'high',
                shift = {0, 0}
            },
            animation = {
                frame_count = 8,
                height = 35,
                shift = {0, 0},
                filename = '__base__/graphics/entity/rocket/rocket.png',
                width = 9,
                priority = 'high',
                line_length = 8
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'big-explosion', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 50, type = 'explosion'}},
                        {entity_name = 'medium-scorchmark-tintable', check_buildability = true, type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            include_decals = false,
                            decoratives_with_trigger_only = false,
                            type = 'destroy-decoratives',
                            to_render_layer = 'object',
                            invoke_decorative_trigger = true,
                            from_render_layer = 'decorative',
                            include_soft_decoratives = true,
                            radius = 3.5
                        }, {
                            type = 'nested-result',
                            action = {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 100, type = 'explosion'}},
                                        {entity_name = 'explosion', type = 'create-entity'}
                                    }
                                },
                                type = 'area',
                                radius = 6.5
                            }
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['destroyer-capsule'] = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            shadow = {
                frame_count = 1,
                height = 32,
                filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png',
                width = 48,
                flags = {'no-crop'},
                priority = 'high'
            },
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'smoke-fast',
                    frequency = 1,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    position = {0, 0},
                    starting_frame_deviation = 5
                }
            },
            type = 'projectile',
            enable_drawing_with_mask = true,
            animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 34,
                        filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png',
                        width = 42,
                        flags = {'no-crop'},
                        priority = 'high'
                    }, {
                        frame_count = 1,
                        height = 34,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png',
                        width = 42,
                        flags = {'no-crop'},
                        priority = 'high'
                    }
                }
            },
            name = 'destroyer-capsule',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        entity_name = 'destroyer',
                        show_in_tooltip = true,
                        offsets = {{-0.7, -0.7}, {-0.7, 0.7}, {0.7, -0.7}, {0.7, 0.7}, {0, 0}},
                        type = 'create-entity'
                    }
                },
                type = 'direct'
            }
        },
        ['piercing-shotgun-pellet'] = {
            type = 'projectile',
            acceleration = 0,
            collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
            direction_only = true,
            animation = {
                frame_count = 1,
                height = 50,
                filename = '__base__/graphics/entity/piercing-bullet/piercing-bullet.png',
                width = 3,
                priority = 'high'
            },
            name = 'piercing-shotgun-pellet',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {type = 'damage', damage = {amount = 8, type = 'physical'}}
                },
                type = 'direct'
            }
        },
        laser = {
            acceleration = 0.03,
            light = {intensity = 0.5, size = 10},
            type = 'projectile',
            animation = {
                frame_count = 1,
                blend_mode = 'additive',
                width = 12,
                filename = '__base__/graphics/entity/laser/laser-to-tint-medium.png',
                tint = {g = 0, r = 1, b = 0},
                priority = 'high',
                height = 33
            },
            name = 'laser',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'laser-bubble', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 5, type = 'laser'}}
                    }
                },
                type = 'direct'
            }
        },
        ['atomic-rocket'] = {
            acceleration = 0.005,
            light = {intensity = 0.8, size = 15},
            type = 'projectile',
            name = 'atomic-rocket',
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'smoke-fast',
                    frequency = 1,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    position = {0, 1},
                    starting_frame_speed = 0,
                    slow_down_factor = 1,
                    starting_frame_deviation = 5
                }
            },
            turn_speed = 0.003,
            shadow = {
                frame_count = 1,
                height = 24,
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                width = 7,
                priority = 'high',
                shift = {0, 0}
            },
            animation = {
                frame_count = 8,
                height = 35,
                shift = {0, 0},
                filename = '__base__/graphics/entity/rocket/rocket.png',
                width = 9,
                priority = 'high',
                line_length = 8
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            tile_collision_mask = {'water-tile'},
                            tile_name = 'nuclear-ground',
                            radius = 12,
                            apply_projection = true,
                            type = 'set-tile'
                        }, {radius = 9, explosion = 'explosion', type = 'destroy-cliffs'},
                        {entity_name = 'nuke-explosion', type = 'create-entity'}, {
                            effect = 'screen-burn',
                            full_strength_max_distance = 200,
                            max_distance = 800,
                            duration = 60,
                            ease_out_duration = 60,
                            type = 'camera-effect',
                            strength = 6,
                            delay = 0,
                            ease_in_duration = 5
                        }, {
                            audible_distance_modifier = 3,
                            type = 'play-sound',
                            sound = {
                                aggregation = {remove = true, max_count = 1},
                                variations = {
                                    {filename = '__base__/sound/fight/nuclear-explosion-1.ogg', volume = 0.9},
                                    {filename = '__base__/sound/fight/nuclear-explosion-2.ogg', volume = 0.9},
                                    {filename = '__base__/sound/fight/nuclear-explosion-3.ogg', volume = 0.9}
                                }
                            },
                            play_on_target_position = false,
                            max_distance = 1000
                        }, {
                            audible_distance_modifier = 3,
                            type = 'play-sound',
                            sound = {
                                aggregation = {remove = true, max_count = 1},
                                variations = {
                                    {filename = '__base__/sound/fight/nuclear-explosion-aftershock.ogg', volume = 0.4}
                                }
                            },
                            play_on_target_position = false,
                            max_distance = 1000
                        }, {type = 'damage', damage = {amount = 400, type = 'explosion'}},
                        {entity_name = 'huge-scorchmark', check_buildability = true, type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            include_decals = true,
                            decoratives_with_trigger_only = false,
                            type = 'destroy-decoratives',
                            invoke_decorative_trigger = true,
                            include_soft_decoratives = true,
                            radius = 14
                        }, {
                            spawn_max_radius = 12.5,
                            decorative = 'nuclear-ground-patch',
                            spawn_max = 40,
                            type = 'create-decorative',
                            spawn_min_radius = 11.5,
                            apply_projection = true,
                            spread_evenly = true,
                            spawn_min = 30
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 1000,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    starting_speed = 0.48,
                                    projectile = 'atomic-bomb-ground-zero-projectile'
                                },
                                type = 'area',
                                radius = 7,
                                trigger_from_target = true
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 1000,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    starting_speed = 0.35,
                                    projectile = 'atomic-bomb-wave'
                                },
                                type = 'area',
                                radius = 35,
                                trigger_from_target = true
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 1000,
                                type = 'area',
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    starting_speed = 0.35,
                                    projectile = 'atomic-bomb-wave-spawns-cluster-nuke-explosion'
                                },
                                show_in_tooltip = false,
                                radius = 26,
                                trigger_from_target = true
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 700,
                                type = 'area',
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    starting_speed = 0.325,
                                    projectile = 'atomic-bomb-wave-spawns-fire-smoke-explosion'
                                },
                                show_in_tooltip = false,
                                radius = 4,
                                trigger_from_target = true
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 1000,
                                type = 'area',
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    starting_speed = 0.325,
                                    projectile = 'atomic-bomb-wave-spawns-nuke-shockwave-explosion'
                                },
                                show_in_tooltip = false,
                                radius = 8,
                                trigger_from_target = true
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 300,
                                type = 'area',
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    starting_speed = 0.325,
                                    projectile = 'atomic-bomb-wave-spawns-nuclear-smoke'
                                },
                                show_in_tooltip = false,
                                radius = 26,
                                trigger_from_target = true
                            }
                        }, {
                            type = 'nested-result',
                            action = {
                                target_entities = false,
                                repeat_count = 10,
                                type = 'area',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {
                                            entity_name = 'nuclear-smouldering-smoke-source',
                                            type = 'create-entity',
                                            tile_collision_mask = {'water-tile'}
                                        }
                                    }
                                },
                                show_in_tooltip = false,
                                radius = 8,
                                trigger_from_target = true
                            }
                        }
                    }
                },
                type = 'direct'
            }
        },
        ['explosive-cannon-projectile'] = {
            acceleration = 0,
            type = 'projectile',
            piercing_damage = 100,
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            name = 'explosive-cannon-projectile',
            animation = {
                frame_count = 1,
                height = 50,
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high'
            },
            final_action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'big-explosion', type = 'create-entity'}, {
                            type = 'nested-result',
                            action = {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 300, type = 'explosion'}},
                                        {entity_name = 'explosion', type = 'create-entity'}
                                    }
                                },
                                type = 'area',
                                radius = 4
                            }
                        },
                        {entity_name = 'medium-scorchmark-tintable', check_buildability = true, type = 'create-entity'},
                        {repeat_count = 1, type = 'invoke-tile-trigger'}, {
                            include_decals = false,
                            decoratives_with_trigger_only = false,
                            type = 'destroy-decoratives',
                            to_render_layer = 'object',
                            invoke_decorative_trigger = true,
                            from_render_layer = 'decorative',
                            include_soft_decoratives = true,
                            radius = 2
                        }
                    }
                },
                type = 'direct'
            },
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 180, type = 'physical'}},
                        {entity_name = 'explosion', type = 'create-entity'}
                    }
                },
                type = 'direct'
            }
        },
        ['poison-capsule'] = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            smoke = {
                {
                    deviation = {0.15, 0.15},
                    name = 'poison-capsule-smoke',
                    frequency = 1,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    position = {0, 0},
                    starting_frame_deviation = 5
                }
            },
            type = 'projectile',
            shadow = {
                draw_as_shadow = true,
                height = 21,
                filename = '__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png',
                width = 27,
                frame_count = 16,
                hr_version = {
                    draw_as_shadow = true,
                    height = 42,
                    filename = '__base__/graphics/entity/poison-capsule/hr-poison-capsule-shadow.png',
                    width = 54,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.03125, 0.0625},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.03125, 0.0625},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            animation = {
                height = 29,
                filename = '__base__/graphics/entity/poison-capsule/poison-capsule.png',
                width = 29,
                frame_count = 16,
                hr_version = {
                    height = 59,
                    filename = '__base__/graphics/entity/poison-capsule/hr-poison-capsule.png',
                    width = 58,
                    scale = 0.5,
                    frame_count = 16,
                    shift = {0.03125, 0.015625},
                    line_length = 8,
                    priority = 'high',
                    animation_speed = 0.25
                },
                shift = {0.03125, 0.015625},
                line_length = 8,
                priority = 'high',
                animation_speed = 0.25
            },
            name = 'poison-capsule',
            flags = {'not-on-map'},
            action = {
                {
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'poison-cloud',
                                show_in_tooltip = true,
                                type = 'create-smoke',
                                initial_height = 0
                            }, {
                                initial_vertical_speed_deviation = 0.05,
                                speed_from_center_deviation = 0.01,
                                offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                                repeat_count = 8,
                                type = 'create-particle',
                                initial_height = 1,
                                speed_from_center = 0.05,
                                particle_name = 'poison-capsule-metal-particle',
                                initial_vertical_speed = 0.1
                            }
                        }
                    },
                    type = 'direct'
                }
            }
        },
        ['defender-capsule'] = {
            acceleration = 0.005,
            light = {intensity = 0.5, size = 4},
            shadow = {
                frame_count = 1,
                height = 20,
                filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png',
                width = 26,
                flags = {'no-crop'},
                priority = 'high'
            },
            type = 'projectile',
            enable_drawing_with_mask = true,
            animation = {
                layers = {
                    {
                        frame_count = 1,
                        height = 20,
                        filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule.png',
                        width = 28,
                        flags = {'no-crop'},
                        priority = 'high'
                    }, {
                        frame_count = 1,
                        height = 20,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png',
                        width = 28,
                        flags = {'no-crop'},
                        priority = 'high'
                    }
                }
            },
            name = 'defender-capsule',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {{entity_name = 'defender', show_in_tooltip = true, type = 'create-entity'}}
                },
                type = 'direct'
            }
        },
        ['shotgun-pellet'] = {
            type = 'projectile',
            acceleration = 0,
            collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
            direction_only = true,
            animation = {
                frame_count = 1,
                height = 50,
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high'
            },
            name = 'shotgun-pellet',
            flags = {'not-on-map'},
            action = {
                action_delivery = {
                    type = 'instant',
                    target_effects = {type = 'damage', damage = {amount = 5, type = 'physical'}}
                },
                type = 'direct'
            }
        }
    };
    return _;
end
