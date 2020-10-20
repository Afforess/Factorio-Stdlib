do
    local _ = {
        ['cliff-explosives'] = {
            name = 'cliff-explosives',
            subgroup = 'terrain',
            order = 'd[cliff-explosives]',
            icon_size = 64,
            icon = '__base__/graphics/icons/cliff-explosives.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 10,
                    type = 'projectile',
                    ammo_type = {
                        category = 'grenade',
                        action = {
                            action_delivery = {
                                type = 'projectile',
                                starting_speed = 0.3,
                                projectile = 'cliff-explosives'
                            },
                            type = 'direct'
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'grenade',
                    projectile_creation_distance = 0.6
                },
                type = 'destroy-cliffs',
                radius = 1.5
            },
            stack_size = 20,
            flags = {'hide-from-bonus-gui'},
            type = 'capsule'
        },
        ['slowdown-capsule'] = {
            name = 'slowdown-capsule',
            subgroup = 'capsule',
            order = 'c[slowdown-capsule]',
            icon_size = 64,
            icon = '__base__/graphics/icons/slowdown-capsule.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 25,
                    type = 'projectile',
                    ammo_type = {
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    type = 'projectile',
                                    starting_speed = 0.3,
                                    projectile = 'slowdown-capsule'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{sound = 0, type = 'play-sound'}}
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        grenade = {
            name = 'grenade',
            subgroup = 'capsule',
            order = 'a[grenade]-a[normal]',
            icon_size = 64,
            icon = '__base__/graphics/icons/grenade.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 15,
                    type = 'projectile',
                    ammo_type = {
                        category = 'grenade',
                        action = {
                            {
                                action_delivery = {type = 'projectile', starting_speed = 0.3, projectile = 'grenade'},
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{sound = 0, type = 'play-sound'}}
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'grenade',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['cluster-grenade'] = {
            name = 'cluster-grenade',
            subgroup = 'capsule',
            order = 'a[grenade]-b[cluster]',
            icon_size = 64,
            icon = '__base__/graphics/icons/cluster-grenade.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 20,
                    type = 'projectile',
                    ammo_type = {
                        category = 'grenade',
                        action = {
                            {
                                action_delivery = {
                                    type = 'projectile',
                                    starting_speed = 0.3,
                                    projectile = 'cluster-grenade'
                                },
                                type = 'direct'
                            }, {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {
                                            sound = {
                                                {filename = '__base__/sound/fight/throw-projectile-1.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-2.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-3.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-4.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-5.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-6.ogg', volume = 0.4}
                                            },
                                            type = 'play-sound'
                                        }
                                    }
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'grenade',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['artillery-targeting-remote'] = {
            name = 'artillery-targeting-remote',
            subgroup = 'defensive-structure',
            order = 'b[turret]-d[artillery-turret]-b[remote]',
            icon_size = 64,
            icon = '__base__/graphics/icons/artillery-targeting-remote.png',
            icon_mipmaps = 4,
            capsule_action = {type = 'artillery-remote', flare = 'artillery-flare'},
            stack_size = 1,
            type = 'capsule'
        },
        ['destroyer-capsule'] = {
            name = 'destroyer-capsule',
            subgroup = 'capsule',
            order = 'f[destroyer-capsule]',
            icon_size = 64,
            icon = '__base__/graphics/icons/destroyer.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 25,
                    type = 'projectile',
                    ammo_type = {
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    type = 'projectile',
                                    starting_speed = 0.3,
                                    projectile = 'destroyer-capsule'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{sound = 0, type = 'play-sound'}}
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['distractor-capsule'] = {
            name = 'distractor-capsule',
            subgroup = 'capsule',
            order = 'e[defender-capsule]',
            icon_size = 64,
            icon = '__base__/graphics/icons/distractor.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 25,
                    type = 'projectile',
                    ammo_type = {
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    type = 'projectile',
                                    starting_speed = 0.3,
                                    projectile = 'distractor-capsule'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{sound = 0, type = 'play-sound'}}
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['raw-fish'] = {
            name = 'raw-fish',
            subgroup = 'raw-resource',
            order = 'h[raw-fish]',
            icon_size = 64,
            icon = '__base__/graphics/icons/fish.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 0,
                    type = 'projectile',
                    ammo_category = 'capsule',
                    ammo_type = {
                        category = 'capsule',
                        action = {
                            action_delivery = {
                                type = 'instant',
                                target_effects = {
                                    {type = 'damage', damage = {amount = -80, type = 'physical'}}, {
                                        sound = {
                                            {filename = '__base__/sound/eat.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-1.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-2.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-3.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-4.ogg', volume = 0.6}
                                        },
                                        type = 'play-sound'
                                    }
                                }
                            },
                            type = 'direct'
                        },
                        target_type = 'position'
                    }
                },
                type = 'use-on-self'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['poison-capsule'] = {
            name = 'poison-capsule',
            subgroup = 'capsule',
            order = 'b[poison-capsule]',
            icon_size = 64,
            icon = '__base__/graphics/icons/poison-capsule.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 30,
                    range = 25,
                    type = 'projectile',
                    ammo_type = {
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    type = 'projectile',
                                    starting_speed = 0.3,
                                    projectile = 'poison-capsule'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{sound = 0, type = 'play-sound'}}
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['defender-capsule'] = {
            name = 'defender-capsule',
            subgroup = 'capsule',
            order = 'd[defender-capsule]',
            icon_size = 64,
            icon = '__base__/graphics/icons/defender.png',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    cooldown = 15,
                    range = 20,
                    type = 'projectile',
                    ammo_type = {
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    type = 'projectile',
                                    starting_speed = 0.3,
                                    projectile = 'defender-capsule'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{sound = 0, type = 'play-sound'}}
                                },
                                type = 'direct'
                            }
                        },
                        target_type = 'position'
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6
                },
                type = 'throw'
            },
            stack_size = 100,
            type = 'capsule'
        },
        ['discharge-defense-remote'] = {
            name = 'discharge-defense-remote',
            subgroup = 'military-equipment',
            order = 'b[active-defense]-b[discharge-defense-equipment]-b[remote]',
            icon_size = 64,
            icon = '__base__/graphics/icons/discharge-defense-equipment-controller.png',
            icon_mipmaps = 4,
            capsule_action = {type = 'equipment-remote', equipment = 'discharge-defense-equipment'},
            stack_size = 1,
            type = 'capsule'
        }
    };
    return _;
end
