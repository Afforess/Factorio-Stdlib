do
    local _ = {
        ['discharge-defense-remote'] = {
            order = 'b[active-defense]-b[discharge-defense-equipment]-b[remote]',
            capsule_action = {equipment = 'discharge-defense-equipment', type = 'equipment-remote'},
            icon = '__base__/graphics/icons/discharge-defense-equipment-controller.png',
            stack_size = 1,
            subgroup = 'military-equipment',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'discharge-defense-remote',
            icon_size = 64
        },
        ['distractor-capsule'] = {
            order = 'e[defender-capsule]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 25,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'projectile',
                                    projectile = 'distractor-capsule',
                                    starting_speed = 0.3
                                }
                            },
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{type = 'play-sound', sound = 0}}
                                }
                            }
                        },
                        category = 'capsule',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'capsule',
                    cooldown = 30
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/distractor.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'distractor-capsule',
            icon_size = 64
        },
        ['cliff-explosives'] = {
            order = 'd[cliff-explosives]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 10,
                    ammo_type = {
                        action = {
                            type = 'direct',
                            action_delivery = {
                                type = 'projectile',
                                projectile = 'cliff-explosives',
                                starting_speed = 0.3
                            }
                        },
                        category = 'grenade',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'grenade',
                    cooldown = 30
                },
                type = 'destroy-cliffs',
                radius = 1.5
            },
            flags = {'hide-from-bonus-gui'},
            icon = '__base__/graphics/icons/cliff-explosives.png',
            stack_size = 20,
            subgroup = 'terrain',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'cliff-explosives',
            icon_size = 64
        },
        ['cluster-grenade'] = {
            order = 'a[grenade]-b[cluster]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 20,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'projectile',
                                    projectile = 'cluster-grenade',
                                    starting_speed = 0.3
                                }
                            }, {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {
                                        {
                                            type = 'play-sound',
                                            sound = {
                                                {volume = 0.4, filename = '__base__/sound/fight/throw-projectile-1.ogg'},
                                                {volume = 0.4, filename = '__base__/sound/fight/throw-projectile-2.ogg'},
                                                {volume = 0.4, filename = '__base__/sound/fight/throw-projectile-3.ogg'},
                                                {volume = 0.4, filename = '__base__/sound/fight/throw-projectile-4.ogg'},
                                                {volume = 0.4, filename = '__base__/sound/fight/throw-projectile-5.ogg'},
                                                {volume = 0.4, filename = '__base__/sound/fight/throw-projectile-6.ogg'}
                                            }
                                        }
                                    }
                                }
                            }
                        },
                        category = 'grenade',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'grenade',
                    cooldown = 30
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/cluster-grenade.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'cluster-grenade',
            icon_size = 64
        },
        ['defender-capsule'] = {
            order = 'd[defender-capsule]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 20,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'projectile',
                                    projectile = 'defender-capsule',
                                    starting_speed = 0.3
                                }
                            },
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{type = 'play-sound', sound = 0}}
                                }
                            }
                        },
                        category = 'capsule',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'capsule',
                    cooldown = 15
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/defender.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'defender-capsule',
            icon_size = 64
        },
        ['poison-capsule'] = {
            order = 'b[poison-capsule]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 25,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'projectile',
                                    projectile = 'poison-capsule',
                                    starting_speed = 0.3
                                }
                            },
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{type = 'play-sound', sound = 0}}
                                }
                            }
                        },
                        category = 'capsule',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'capsule',
                    cooldown = 30
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/poison-capsule.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'poison-capsule',
            icon_size = 64
        },
        ['artillery-targeting-remote'] = {
            order = 'b[turret]-d[artillery-turret]-b[remote]',
            capsule_action = {flare = 'artillery-flare', type = 'artillery-remote'},
            icon = '__base__/graphics/icons/artillery-targeting-remote.png',
            stack_size = 1,
            subgroup = 'defensive-structure',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'artillery-targeting-remote',
            icon_size = 64
        },
        ['destroyer-capsule'] = {
            order = 'f[destroyer-capsule]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 25,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'projectile',
                                    projectile = 'destroyer-capsule',
                                    starting_speed = 0.3
                                }
                            },
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{type = 'play-sound', sound = 0}}
                                }
                            }
                        },
                        category = 'capsule',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'capsule',
                    cooldown = 30
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/destroyer.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'destroyer-capsule',
            icon_size = 64
        },
        ['slowdown-capsule'] = {
            order = 'c[slowdown-capsule]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 25,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'projectile',
                                    projectile = 'slowdown-capsule',
                                    starting_speed = 0.3
                                }
                            },
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{type = 'play-sound', sound = 0}}
                                }
                            }
                        },
                        category = 'capsule',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'capsule',
                    cooldown = 30
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/slowdown-capsule.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'slowdown-capsule',
            icon_size = 64
        },
        ['raw-fish'] = {
            order = 'h[raw-fish]',
            capsule_action = {
                attack_parameters = {
                    range = 0,
                    ammo_type = {
                        action = {
                            type = 'direct',
                            action_delivery = {
                                type = 'instant',
                                target_effects = {
                                    {type = 'damage', damage = {amount = -80, type = 'physical'}}, {
                                        type = 'play-sound',
                                        sound = {
                                            {volume = 0.6, filename = '__base__/sound/eat.ogg'},
                                            {volume = 0.6, filename = '__base__/sound/eat-1.ogg'},
                                            {volume = 0.6, filename = '__base__/sound/eat-2.ogg'},
                                            {volume = 0.6, filename = '__base__/sound/eat-3.ogg'},
                                            {volume = 0.6, filename = '__base__/sound/eat-4.ogg'}
                                        }
                                    }
                                }
                            }
                        },
                        category = 'capsule',
                        target_type = 'position'
                    },
                    activation_type = 'consume',
                    type = 'projectile',
                    ammo_category = 'capsule',
                    cooldown = 30
                },
                type = 'use-on-self'
            },
            icon = '__base__/graphics/icons/fish.png',
            stack_size = 100,
            subgroup = 'raw-resource',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'raw-fish',
            icon_size = 64
        },
        grenade = {
            order = 'a[grenade]-a[normal]',
            capsule_action = {
                attack_parameters = {
                    projectile_creation_distance = 0.6,
                    range = 15,
                    ammo_type = {
                        action = {
                            {
                                type = 'direct',
                                action_delivery = {type = 'projectile', projectile = 'grenade', starting_speed = 0.3}
                            },
                            {
                                type = 'direct',
                                action_delivery = {
                                    type = 'instant',
                                    target_effects = {{type = 'play-sound', sound = 0}}
                                }
                            }
                        },
                        category = 'grenade',
                        target_type = 'position'
                    },
                    activation_type = 'throw',
                    type = 'projectile',
                    ammo_category = 'grenade',
                    cooldown = 30
                },
                type = 'throw'
            },
            icon = '__base__/graphics/icons/grenade.png',
            stack_size = 100,
            subgroup = 'capsule',
            icon_mipmaps = 4,
            type = 'capsule',
            name = 'grenade',
            icon_size = 64
        }
    };
    return _;
end
