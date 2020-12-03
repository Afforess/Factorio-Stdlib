do
    local _ = {
        ['explosive-rocket'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'big-explosion', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 50, type = 'explosion'}},
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {type = 'invoke-tile-trigger', repeat_count = 1}, {
                            from_render_layer = 'decorative',
                            decoratives_with_trigger_only = false,
                            to_render_layer = 'object',
                            include_soft_decoratives = true,
                            radius = 3.5,
                            type = 'destroy-decoratives',
                            include_decals = false,
                            invoke_decorative_trigger = true
                        }, {
                            action = {
                                type = 'area',
                                radius = 6.5,
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 100, type = 'explosion'}},
                                        {entity_name = 'explosion', type = 'create-entity'}
                                    }
                                }
                            },
                            type = 'nested-result'
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            shadow = {
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                width = 7,
                priority = 'high',
                frame_count = 1,
                shift = {0, 0},
                height = 24
            },
            animation = {
                height = 35,
                filename = '__base__/graphics/entity/rocket/rocket.png',
                width = 9,
                priority = 'high',
                line_length = 8,
                frame_count = 8,
                shift = {0, 0},
                draw_as_glow = true
            },
            acceleration = 0.005,
            smoke = {
                {
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    frequency = 1,
                    position = {0, 1},
                    starting_frame_deviation = 5,
                    slow_down_factor = 1,
                    starting_frame_speed = 0,
                    name = 'smoke-fast',
                    deviation = {0.15, 0.15}
                }
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            type = 'projectile',
            name = 'explosive-rocket',
            turn_speed = 0.003
        },
        ['distractor-capsule'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            show_in_tooltip = true,
                            type = 'create-entity',
                            entity_name = 'distractor',
                            offsets = {{0.5, -0.5}, {-0.5, -0.5}, {0, 0.5}}
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            shadow = {
                filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule-shadow.png',
                width = 40,
                flags = {'no-crop'},
                frame_count = 1,
                priority = 'high',
                height = 26
            },
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png',
                        width = 36,
                        flags = {'no-crop'},
                        frame_count = 1,
                        priority = 'high',
                        height = 30
                    }, {
                        filename = '__base__/graphics/entity/combat-robot-capsule/distractor-capsule-mask.png',
                        width = 36,
                        priority = 'high',
                        flags = {'no-crop'},
                        apply_runtime_tint = true,
                        height = 30,
                        frame_count = 1
                    }
                }
            },
            acceleration = 0.005,
            smoke = 0,
            type = 'projectile',
            name = 'distractor-capsule',
            enable_drawing_with_mask = true
        },
        ['blue-laser'] = {
            acceleration = 0.02,
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'laser-bubble', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 10, type = 'laser'}}
                    }
                }
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'blue-laser',
            animation = {
                filename = '__base__/graphics/entity/blue-laser/blue-laser.png',
                width = 7,
                priority = 'high',
                frame_count = 1,
                height = 14,
                draw_as_glow = true
            }
        },
        ['cluster-grenade'] = {
            acceleration = 0.005,
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {entity_name = 'grenade-explosion', type = 'create-entity'},
                            {
                                check_buildability = true,
                                entity_name = 'small-scorchmark-tintable',
                                type = 'create-entity'
                            }
                        }
                    }
                }, {
                    cluster_count = 7,
                    distance = 4,
                    type = 'cluster',
                    distance_deviation = 3,
                    action_delivery = {
                        projectile = 'grenade',
                        starting_speed_deviation = 0.3,
                        type = 'projectile',
                        direction_deviation = 0.6,
                        starting_speed = 0.25
                    }
                }
            },
            shadow = {
                animation_speed = 0.25,
                width = 26,
                priority = 'high',
                filename = '__base__/graphics/entity/grenade/grenade-shadow.png',
                height = 20,
                hr_version = {
                    animation_speed = 0.25,
                    width = 50,
                    priority = 'high',
                    filename = '__base__/graphics/entity/grenade/hr-grenade-shadow.png',
                    scale = 0.5,
                    height = 40,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = {0.0625, 0.1875},
                    frame_count = 16
                },
                line_length = 8,
                draw_as_shadow = true,
                shift = {0.0625, 0.1875},
                frame_count = 16
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'cluster-grenade',
            animation = {
                animation_speed = 0.25,
                width = 26,
                priority = 'high',
                filename = '__base__/graphics/entity/cluster-grenade/cluster-grenade.png',
                height = 28,
                hr_version = {
                    animation_speed = 0.25,
                    width = 48,
                    priority = 'high',
                    filename = '__base__/graphics/entity/cluster-grenade/hr-cluster-grenade.png',
                    scale = 0.5,
                    height = 54,
                    line_length = 8,
                    frame_count = 16,
                    shift = {0.015625, 0.015625},
                    draw_as_glow = true
                },
                line_length = 8,
                frame_count = 16,
                shift = {0.03125, 0.03125},
                draw_as_glow = true
            }
        },
        ['poison-capsule'] = {
            acceleration = 0.005,
            smoke = {
                {
                    starting_frame_deviation = 5,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    frequency = 1,
                    position = {0, 0},
                    name = 'poison-capsule-smoke',
                    deviation = {0.15, 0.15}
                }
            },
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                show_in_tooltip = true,
                                type = 'create-smoke',
                                entity_name = 'poison-cloud',
                                initial_height = 0
                            }, {
                                initial_vertical_speed_deviation = 0.05,
                                speed_from_center_deviation = 0.01,
                                particle_name = 'poison-capsule-metal-particle',
                                initial_height = 1,
                                type = 'create-particle',
                                speed_from_center = 0.05,
                                initial_vertical_speed = 0.1,
                                offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                                repeat_count = 8
                            }
                        }
                    }
                }
            },
            shadow = {
                animation_speed = 0.25,
                width = 27,
                priority = 'high',
                filename = '__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png',
                height = 21,
                hr_version = {
                    animation_speed = 0.25,
                    width = 54,
                    priority = 'high',
                    filename = '__base__/graphics/entity/poison-capsule/hr-poison-capsule-shadow.png',
                    scale = 0.5,
                    height = 42,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = {0.03125, 0.0625},
                    frame_count = 16
                },
                line_length = 8,
                draw_as_shadow = true,
                shift = {0.03125, 0.0625},
                frame_count = 16
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'poison-capsule',
            animation = {
                animation_speed = 0.25,
                width = 29,
                priority = 'high',
                filename = '__base__/graphics/entity/poison-capsule/poison-capsule.png',
                height = 29,
                hr_version = {
                    animation_speed = 0.25,
                    width = 58,
                    priority = 'high',
                    filename = '__base__/graphics/entity/poison-capsule/hr-poison-capsule.png',
                    scale = 0.5,
                    height = 59,
                    line_length = 8,
                    frame_count = 16,
                    shift = {0.03125, 0.015625},
                    draw_as_glow = true
                },
                line_length = 8,
                frame_count = 16,
                shift = {0.03125, 0.015625},
                draw_as_glow = true
            }
        },
        ['atomic-bomb-wave'] = {
            acceleration = 0,
            type = 'projectile',
            flags = {'not-on-map'},
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave',
            action = {
                {
                    type = 'area',
                    ignore_collision_condition = true,
                    radius = 3,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            lower_distance_threshold = 0,
                            type = 'damage',
                            upper_damage_modifier = 0.1,
                            upper_distance_threshold = 35,
                            lower_damage_modifier = 1,
                            vaporize = false,
                            damage = {amount = 400, type = 'explosion'}
                        }
                    }
                }
            }
        },
        ['atomic-bomb-ground-zero-projectile'] = {
            acceleration = 0,
            type = 'projectile',
            flags = {'not-on-map'},
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-ground-zero-projectile',
            action = {
                {
                    type = 'area',
                    ignore_collision_condition = true,
                    radius = 3,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            lower_distance_threshold = 0,
                            type = 'damage',
                            upper_damage_modifier = 0.01,
                            upper_distance_threshold = 35,
                            lower_damage_modifier = 1,
                            vaporize = true,
                            damage = {amount = 100, type = 'explosion'}
                        }
                    }
                }
            }
        },
        ['piercing-shotgun-pellet'] = {
            acceleration = 0,
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {type = 'damage', damage = {amount = 8, type = 'physical'}}
                }
            },
            name = 'piercing-shotgun-pellet',
            direction_only = true,
            flags = {'not-on-map'},
            type = 'projectile',
            collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
            animation = {
                filename = '__base__/graphics/entity/piercing-bullet/piercing-bullet.png',
                width = 3,
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true
            }
        },
        ['explosive-uranium-cannon-projectile'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 350, type = 'physical'}},
                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                    }
                }
            },
            piercing_damage = 150,
            final_action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'uranium-cannon-shell-explosion', type = 'create-entity'}, {
                            action = {
                                type = 'area',
                                radius = 4.25,
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 315, type = 'explosion'}},
                                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                                    }
                                }
                            },
                            type = 'nested-result'
                        },
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {type = 'invoke-tile-trigger', repeat_count = 1}, {
                            from_render_layer = 'decorative',
                            decoratives_with_trigger_only = false,
                            to_render_layer = 'object',
                            include_soft_decoratives = true,
                            radius = 3.25,
                            type = 'destroy-decoratives',
                            include_decals = false,
                            invoke_decorative_trigger = true
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true
            },
            acceleration = 0,
            type = 'projectile',
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            name = 'explosive-uranium-cannon-projectile'
        },
        ['destroyer-capsule'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        show_in_tooltip = true,
                        type = 'create-entity',
                        entity_name = 'destroyer',
                        offsets = {{-0.7, -0.7}, {-0.7, 0.7}, {0.7, -0.7}, {0.7, 0.7}, {0, 0}}
                    }
                }
            },
            flags = {'not-on-map'},
            shadow = {
                filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png',
                width = 48,
                flags = {'no-crop'},
                frame_count = 1,
                priority = 'high',
                height = 32
            },
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png',
                        width = 42,
                        flags = {'no-crop'},
                        frame_count = 1,
                        priority = 'high',
                        height = 34
                    }, {
                        filename = '__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png',
                        width = 42,
                        priority = 'high',
                        flags = {'no-crop'},
                        apply_runtime_tint = true,
                        height = 34,
                        frame_count = 1
                    }
                }
            },
            acceleration = 0.005,
            smoke = 0,
            type = 'projectile',
            name = 'destroyer-capsule',
            enable_drawing_with_mask = true
        },
        ['atomic-bomb-wave-spawns-cluster-nuke-explosion'] = {
            acceleration = 0.001,
            type = 'projectile',
            flags = {'not-on-map', 'hidden'},
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-cluster-nuke-explosion',
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{entity_name = 'cluster-nuke-explosion', type = 'create-entity'}}
                    }
                }
            }
        },
        ['slowdown-capsule'] = {
            acceleration = 0.005,
            smoke = 0,
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{entity_name = 'slowdown-capsule-explosion', type = 'create-entity'}}
                    }
                }, {
                    type = 'area',
                    force = 'enemy',
                    radius = 9,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {{sticker = 'slowdown-sticker', type = 'create-sticker'}}
                    }
                }
            },
            shadow = {
                animation_speed = 0.25,
                width = 32,
                priority = 'high',
                filename = '__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png',
                height = 24,
                hr_version = {
                    animation_speed = 0.25,
                    width = 64,
                    priority = 'high',
                    filename = '__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule-shadow.png',
                    scale = 0.5,
                    height = 48,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = {0.0625, 0.421875},
                    frame_count = 16
                },
                line_length = 8,
                draw_as_shadow = true,
                shift = {0.0625, 0.40625},
                frame_count = 16
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'slowdown-capsule',
            animation = {
                animation_speed = 0.25,
                width = 32,
                priority = 'high',
                filename = '__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png',
                height = 30,
                hr_version = {
                    animation_speed = 0.25,
                    width = 60,
                    priority = 'high',
                    filename = '__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule.png',
                    scale = 0.5,
                    height = 60,
                    line_length = 8,
                    frame_count = 16,
                    shift = {0.015625, 0.015625},
                    draw_as_glow = true
                },
                line_length = 8,
                frame_count = 16,
                shift = {0.03125, 0},
                draw_as_glow = true
            }
        },
        ['cliff-explosives'] = {
            acceleration = 0.005,
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {entity_name = 'ground-explosion', type = 'create-entity'},
                            {
                                check_buildability = true,
                                entity_name = 'small-scorchmark-tintable',
                                type = 'create-entity'
                            }, {type = 'destroy-cliffs', explosion = 'explosion', radius = 1.5},
                            {type = 'invoke-tile-trigger', repeat_count = 1}, {
                                from_render_layer = 'decorative',
                                decoratives_with_trigger_only = false,
                                to_render_layer = 'object',
                                include_soft_decoratives = true,
                                radius = 2,
                                type = 'destroy-decoratives',
                                include_decals = false,
                                invoke_decorative_trigger = true
                            }
                        }
                    }
                }
            },
            shadow = {
                animation_speed = 0.25,
                width = 38,
                priority = 'high',
                filename = '__base__/graphics/entity/cliff-explosives/cliff-explosives-shadow.png',
                height = 22,
                hr_version = {
                    animation_speed = 0.25,
                    width = 74,
                    priority = 'high',
                    filename = '__base__/graphics/entity/cliff-explosives/hr-cliff-explosives-shadow.png',
                    scale = 0.5,
                    height = 42,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = {-0.109375, 0.125},
                    frame_count = 16
                },
                line_length = 8,
                draw_as_shadow = true,
                shift = {-0.09375, 0.125},
                frame_count = 16
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'cliff-explosives',
            animation = {
                animation_speed = 0.25,
                width = 26,
                priority = 'high',
                filename = '__base__/graphics/entity/cliff-explosives/cliff-explosives.png',
                height = 30,
                hr_version = {
                    animation_speed = 0.25,
                    width = 52,
                    priority = 'high',
                    filename = '__base__/graphics/entity/cliff-explosives/hr-cliff-explosives.png',
                    scale = 0.5,
                    height = 58,
                    line_length = 8,
                    frame_count = 16,
                    shift = {0.015625, -0.140625},
                    draw_as_glow = true
                },
                line_length = 8,
                frame_count = 16,
                shift = {0, -0.125},
                draw_as_glow = true
            }
        },
        ['uranium-cannon-projectile'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 400, type = 'physical'}},
                        {type = 'damage', damage = {amount = 200, type = 'explosion'}},
                        {entity_name = 'uranium-cannon-explosion', type = 'create-entity'}
                    }
                }
            },
            piercing_damage = 600,
            final_action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {check_buildability = true, entity_name = 'small-scorchmark-tintable', type = 'create-entity'}
                    }
                }
            },
            flags = {'not-on-map'},
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true
            },
            acceleration = 0,
            name = 'uranium-cannon-projectile',
            type = 'projectile',
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            direction_only = true
        },
        ['atomic-bomb-wave-spawns-nuclear-smoke'] = {
            acceleration = 0,
            type = 'projectile',
            flags = {'not-on-map'},
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-nuclear-smoke',
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                starting_frame_speed_deviation = 5,
                                starting_frame = 10,
                                speed_from_center = 0.035,
                                starting_frame_deviation = 20,
                                repeat_count = 10,
                                smoke_name = 'nuclear-smoke',
                                type = 'create-trivial-smoke',
                                offset_deviation = {{-2, -2}, {2, 2}},
                                starting_frame_speed = 0
                            }
                        }
                    }
                }
            }
        },
        ['shotgun-pellet'] = {
            acceleration = 0,
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {type = 'damage', damage = {amount = 5, type = 'physical'}}
                }
            },
            name = 'shotgun-pellet',
            direction_only = true,
            flags = {'not-on-map'},
            type = 'projectile',
            collision_box = {{-0.05, -0.25}, {0.05, 0.25}},
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true
            }
        },
        rocket = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'explosion', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 200, type = 'explosion'}},
                        {check_buildability = true, entity_name = 'small-scorchmark-tintable', type = 'create-entity'},
                        {type = 'invoke-tile-trigger', repeat_count = 1}, {
                            from_render_layer = 'decorative',
                            decoratives_with_trigger_only = false,
                            to_render_layer = 'object',
                            include_soft_decoratives = true,
                            radius = 1.5,
                            type = 'destroy-decoratives',
                            include_decals = false,
                            invoke_decorative_trigger = true
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            shadow = {
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                width = 7,
                priority = 'high',
                frame_count = 1,
                shift = {0, 0},
                height = 24
            },
            animation = {
                height = 35,
                filename = '__base__/graphics/entity/rocket/rocket.png',
                width = 9,
                priority = 'high',
                line_length = 8,
                frame_count = 8,
                shift = {0, 0},
                draw_as_glow = true
            },
            acceleration = 0.005,
            smoke = {
                {
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    frequency = 1,
                    position = {0, 1},
                    starting_frame_deviation = 5,
                    slow_down_factor = 1,
                    starting_frame_speed = 0,
                    name = 'smoke-fast',
                    deviation = {0.15, 0.15}
                }
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            type = 'projectile',
            name = 'rocket',
            turn_speed = 0.003
        },
        grenade = {
            acceleration = 0.005,
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {entity_name = 'grenade-explosion', type = 'create-entity'},
                            {
                                check_buildability = true,
                                entity_name = 'small-scorchmark-tintable',
                                type = 'create-entity'
                            }, {type = 'invoke-tile-trigger', repeat_count = 1}, {
                                from_render_layer = 'decorative',
                                decoratives_with_trigger_only = false,
                                to_render_layer = 'object',
                                include_soft_decoratives = true,
                                radius = 2.25,
                                type = 'destroy-decoratives',
                                include_decals = false,
                                invoke_decorative_trigger = true
                            }
                        }
                    }
                }, {
                    type = 'area',
                    radius = 6.5,
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {type = 'damage', damage = {amount = 35, type = 'explosion'}},
                            {entity_name = 'explosion', type = 'create-entity'}
                        }
                    }
                }
            },
            light = {intensity = 0.5, size = 4},
            shadow = {
                animation_speed = 0.25,
                width = 26,
                priority = 'high',
                filename = '__base__/graphics/entity/grenade/grenade-shadow.png',
                height = 20,
                hr_version = {
                    animation_speed = 0.25,
                    width = 50,
                    priority = 'high',
                    filename = '__base__/graphics/entity/grenade/hr-grenade-shadow.png',
                    scale = 0.5,
                    height = 40,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = {0.0625, 0.1875},
                    frame_count = 16
                },
                line_length = 8,
                draw_as_shadow = true,
                shift = {0.0625, 0.1875},
                frame_count = 16
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'grenade',
            animation = {
                animation_speed = 0.25,
                width = 26,
                priority = 'high',
                filename = '__base__/graphics/entity/grenade/grenade.png',
                height = 28,
                hr_version = {
                    animation_speed = 0.25,
                    width = 48,
                    priority = 'high',
                    filename = '__base__/graphics/entity/grenade/hr-grenade.png',
                    scale = 0.5,
                    height = 54,
                    line_length = 8,
                    frame_count = 16,
                    shift = {0.015625, 0.015625},
                    draw_as_glow = true
                },
                line_length = 8,
                frame_count = 16,
                shift = {0.03125, 0.03125},
                draw_as_glow = true
            }
        },
        ['cannon-projectile'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 200, type = 'physical'}},
                        {type = 'damage', damage = {amount = 100, type = 'explosion'}},
                        {entity_name = 'explosion', type = 'create-entity'}
                    }
                }
            },
            piercing_damage = 300,
            final_action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {check_buildability = true, entity_name = 'small-scorchmark-tintable', type = 'create-entity'}
                    }
                }
            },
            flags = {'not-on-map'},
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true
            },
            acceleration = 0,
            name = 'cannon-projectile',
            type = 'projectile',
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            direction_only = true
        },
        laser = {
            acceleration = 0.03,
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'laser-bubble', type = 'create-entity'},
                        {type = 'damage', damage = {amount = 5, type = 'laser'}}
                    }
                }
            },
            flags = {'not-on-map'},
            type = 'projectile',
            name = 'laser',
            animation = {
                tint = {b = 0, g = 0, r = 1},
                filename = '__base__/graphics/entity/laser/laser-to-tint-medium.png',
                width = 12,
                priority = 'high',
                height = 33,
                frame_count = 1,
                draw_as_glow = true,
                blend_mode = 'additive'
            }
        },
        ['explosive-cannon-projectile'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {type = 'damage', damage = {amount = 180, type = 'physical'}},
                        {entity_name = 'explosion', type = 'create-entity'}
                    }
                }
            },
            piercing_damage = 100,
            final_action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {entity_name = 'big-explosion', type = 'create-entity'}, {
                            action = {
                                type = 'area',
                                radius = 4,
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {type = 'damage', damage = {amount = 300, type = 'explosion'}},
                                        {entity_name = 'explosion', type = 'create-entity'}
                                    }
                                }
                            },
                            type = 'nested-result'
                        },
                        {check_buildability = true, entity_name = 'medium-scorchmark-tintable', type = 'create-entity'},
                        {type = 'invoke-tile-trigger', repeat_count = 1}, {
                            from_render_layer = 'decorative',
                            decoratives_with_trigger_only = false,
                            to_render_layer = 'object',
                            include_soft_decoratives = true,
                            radius = 2,
                            type = 'destroy-decoratives',
                            include_decals = false,
                            invoke_decorative_trigger = true
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            animation = {
                filename = '__base__/graphics/entity/bullet/bullet.png',
                width = 3,
                priority = 'high',
                frame_count = 1,
                height = 50,
                draw_as_glow = true
            },
            acceleration = 0,
            type = 'projectile',
            collision_box = {{-0.3, -1.1}, {0.3, 1.1}},
            name = 'explosive-cannon-projectile'
        },
        ['atomic-bomb-wave-spawns-fire-smoke-explosion'] = {
            acceleration = 0,
            type = 'projectile',
            flags = {'not-on-map'},
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-fire-smoke-explosion',
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'atomic-fire-smoke',
                                type = 'create-explosion',
                                max_movement_distance_deviation = 2,
                                inherit_movement_distance_from_projectile = true,
                                max_movement_distance = 19.333333333333,
                                cycle_while_moving = true
                            }
                        }
                    }
                }
            }
        },
        ['atomic-rocket'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {
                        {
                            apply_projection = true,
                            type = 'set-tile',
                            tile_collision_mask = {'water-tile'},
                            radius = 12,
                            tile_name = 'nuclear-ground'
                        }, {type = 'destroy-cliffs', explosion = 'explosion', radius = 9},
                        {entity_name = 'nuke-explosion', type = 'create-entity'}, {
                            full_strength_max_distance = 200,
                            delay = 0,
                            max_distance = 800,
                            duration = 60,
                            effect = 'screen-burn',
                            ease_in_duration = 5,
                            type = 'camera-effect',
                            strength = 6,
                            ease_out_duration = 60
                        }, {
                            type = 'play-sound',
                            max_distance = 1000,
                            sound = {
                                aggregation = {remove = true, max_count = 1},
                                variations = {
                                    {volume = 0.9, filename = '__base__/sound/fight/nuclear-explosion-1.ogg'},
                                    {volume = 0.9, filename = '__base__/sound/fight/nuclear-explosion-2.ogg'},
                                    {volume = 0.9, filename = '__base__/sound/fight/nuclear-explosion-3.ogg'}
                                }
                            },
                            audible_distance_modifier = 3,
                            play_on_target_position = false
                        }, {
                            type = 'play-sound',
                            max_distance = 1000,
                            sound = {
                                aggregation = {remove = true, max_count = 1},
                                variations = {
                                    {volume = 0.4, filename = '__base__/sound/fight/nuclear-explosion-aftershock.ogg'}
                                }
                            },
                            audible_distance_modifier = 3,
                            play_on_target_position = false
                        }, {type = 'damage', damage = {amount = 400, type = 'explosion'}},
                        {
                            type = 'create-entity',
                            check_buildability = true,
                            entity_name = 'huge-scorchmark',
                            offsets = {{0, -0.5}}
                        }, {type = 'invoke-tile-trigger', repeat_count = 1}, {
                            decoratives_with_trigger_only = false,
                            include_soft_decoratives = true,
                            radius = 14,
                            type = 'destroy-decoratives',
                            include_decals = true,
                            invoke_decorative_trigger = true
                        }, {
                            spawn_max_radius = 12.5,
                            spread_evenly = true,
                            spawn_min = 30,
                            apply_projection = true,
                            spawn_min_radius = 11.5,
                            type = 'create-decorative',
                            decorative = 'nuclear-ground-patch',
                            spawn_max = 40
                        }, {
                            action = {
                                repeat_count = 1000,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 7,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    projectile = 'atomic-bomb-ground-zero-projectile',
                                    starting_speed = 0.48
                                }
                            },
                            type = 'nested-result'
                        }, {
                            action = {
                                repeat_count = 1000,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 35,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    projectile = 'atomic-bomb-wave',
                                    starting_speed = 0.35
                                }
                            },
                            type = 'nested-result'
                        }, {
                            action = {
                                show_in_tooltip = false,
                                repeat_count = 1000,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 26,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    projectile = 'atomic-bomb-wave-spawns-cluster-nuke-explosion',
                                    starting_speed = 0.35
                                }
                            },
                            type = 'nested-result'
                        }, {
                            action = {
                                show_in_tooltip = false,
                                repeat_count = 700,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 4,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    projectile = 'atomic-bomb-wave-spawns-fire-smoke-explosion',
                                    starting_speed = 0.325
                                }
                            },
                            type = 'nested-result'
                        }, {
                            action = {
                                show_in_tooltip = false,
                                repeat_count = 1000,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 8,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    projectile = 'atomic-bomb-wave-spawns-nuke-shockwave-explosion',
                                    starting_speed = 0.325
                                }
                            },
                            type = 'nested-result'
                        }, {
                            action = {
                                show_in_tooltip = false,
                                repeat_count = 300,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 26,
                                action_delivery = {
                                    starting_speed_deviation = 0.075,
                                    type = 'projectile',
                                    projectile = 'atomic-bomb-wave-spawns-nuclear-smoke',
                                    starting_speed = 0.325
                                }
                            },
                            type = 'nested-result'
                        }, {
                            action = {
                                show_in_tooltip = false,
                                repeat_count = 10,
                                trigger_from_target = true,
                                type = 'area',
                                target_entities = false,
                                radius = 8,
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {
                                            tile_collision_mask = {'water-tile'},
                                            entity_name = 'nuclear-smouldering-smoke-source',
                                            type = 'create-entity'
                                        }
                                    }
                                }
                            },
                            type = 'nested-result'
                        }
                    }
                }
            },
            flags = {'not-on-map'},
            shadow = {
                filename = '__base__/graphics/entity/rocket/rocket-shadow.png',
                width = 7,
                priority = 'high',
                frame_count = 1,
                shift = {0, 0},
                height = 24
            },
            animation = {
                height = 35,
                filename = '__base__/graphics/entity/rocket/rocket.png',
                width = 9,
                priority = 'high',
                line_length = 8,
                frame_count = 8,
                shift = {0, 0},
                draw_as_glow = true
            },
            acceleration = 0.005,
            smoke = {
                {
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    frequency = 1,
                    position = {0, 1},
                    starting_frame_deviation = 5,
                    slow_down_factor = 1,
                    starting_frame_speed = 0,
                    name = 'smoke-fast',
                    deviation = {0.15, 0.15}
                }
            },
            turning_speed_increases_exponentially_with_projectile_speed = true,
            type = 'projectile',
            name = 'atomic-rocket',
            turn_speed = 0.003
        },
        ['atomic-bomb-wave-spawns-nuke-shockwave-explosion'] = {
            acceleration = 0,
            type = 'projectile',
            flags = {'not-on-map'},
            speed_modifier = {1, 0.707},
            name = 'atomic-bomb-wave-spawns-nuke-shockwave-explosion',
            action = {
                {
                    type = 'direct',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'atomic-nuke-shockwave',
                                type = 'create-explosion',
                                max_movement_distance_deviation = 2,
                                inherit_movement_distance_from_projectile = true,
                                max_movement_distance = 19.333333333333,
                                cycle_while_moving = true
                            }
                        }
                    }
                }
            }
        },
        ['defender-capsule'] = {
            action = {
                type = 'direct',
                action_delivery = {
                    type = 'instant',
                    target_effects = {{show_in_tooltip = true, type = 'create-entity', entity_name = 'defender'}}
                }
            },
            light = {intensity = 0.5, size = 4},
            flags = {'not-on-map'},
            shadow = {
                filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png',
                width = 26,
                flags = {'no-crop'},
                frame_count = 1,
                priority = 'high',
                height = 20
            },
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule.png',
                        width = 28,
                        flags = {'no-crop'},
                        frame_count = 1,
                        priority = 'high',
                        height = 20
                    }, {
                        filename = '__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png',
                        width = 28,
                        priority = 'high',
                        flags = {'no-crop'},
                        apply_runtime_tint = true,
                        height = 20,
                        frame_count = 1
                    }
                }
            },
            acceleration = 0.005,
            smoke = {
                {
                    starting_frame_deviation = 5,
                    starting_frame_speed_deviation = 5,
                    starting_frame = 3,
                    frequency = 1,
                    position = {0, 0},
                    name = 'smoke-fast',
                    deviation = {0.15, 0.15}
                }
            },
            type = 'projectile',
            name = 'defender-capsule',
            enable_drawing_with_mask = true
        }
    };
    return _;
end
