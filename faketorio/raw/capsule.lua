do
    local _ = {
        ['cluster-grenade'] = {
            icon = '__base__/graphics/icons/cluster-grenade.png',
            name = 'cluster-grenade',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'grenade',
                        action = {
                            {
                                action_delivery = {
                                    projectile = 'cluster-grenade',
                                    starting_speed = 0.3,
                                    type = 'projectile'
                                },
                                type = 'direct'
                            }, {
                                action_delivery = {
                                    target_effects = {
                                        {
                                            type = 'play-sound',
                                            sound = {
                                                {filename = '__base__/sound/fight/throw-projectile-1.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-2.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-3.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-4.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-5.ogg', volume = 0.4},
                                                {filename = '__base__/sound/fight/throw-projectile-6.ogg', volume = 0.4}
                                            }
                                        }
                                    },
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'grenade',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 20
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'a[grenade]-b[cluster]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        },
        ['poison-capsule'] = {
            icon = '__base__/graphics/icons/poison-capsule.png',
            name = 'poison-capsule',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    projectile = 'poison-capsule',
                                    starting_speed = 0.3,
                                    type = 'projectile'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    target_effects = {{type = 'play-sound', sound = 0}},
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 25
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'b[poison-capsule]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        },
        ['artillery-targeting-remote'] = {
            icon = '__base__/graphics/icons/artillery-targeting-remote.png',
            name = 'artillery-targeting-remote',
            icon_mipmaps = 4,
            capsule_action = {type = 'artillery-remote', flare = 'artillery-flare'},
            type = 'capsule',
            order = 'b[turret]-d[artillery-turret]-b[remote]',
            subgroup = 'defensive-structure',
            stack_size = 1,
            icon_size = 64
        },
        ['raw-fish'] = {
            icon = '__base__/graphics/icons/fish.png',
            name = 'raw-fish',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    activation_type = 'consume',
                    ammo_type = {
                        target_type = 'position',
                        category = 'capsule',
                        action = {
                            action_delivery = {
                                target_effects = {
                                    {damage = {type = 'physical', amount = -80}, type = 'damage'}, {
                                        type = 'play-sound',
                                        sound = {
                                            {filename = '__base__/sound/eat.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-1.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-2.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-3.ogg', volume = 0.6},
                                            {filename = '__base__/sound/eat-4.ogg', volume = 0.6}
                                        }
                                    }
                                },
                                type = 'instant'
                            },
                            type = 'direct'
                        }
                    },
                    ammo_category = 'capsule',
                    type = 'projectile',
                    cooldown = 30,
                    range = 0
                },
                type = 'use-on-self'
            },
            type = 'capsule',
            order = 'h[raw-fish]',
            subgroup = 'raw-resource',
            stack_size = 100,
            icon_size = 64
        },
        ['slowdown-capsule'] = {
            icon = '__base__/graphics/icons/slowdown-capsule.png',
            name = 'slowdown-capsule',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    projectile = 'slowdown-capsule',
                                    starting_speed = 0.3,
                                    type = 'projectile'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    target_effects = {{type = 'play-sound', sound = 0}},
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 25
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'c[slowdown-capsule]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        },
        grenade = {
            icon = '__base__/graphics/icons/grenade.png',
            name = 'grenade',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'grenade',
                        action = {
                            {
                                action_delivery = {projectile = 'grenade', starting_speed = 0.3, type = 'projectile'},
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    target_effects = {{type = 'play-sound', sound = 0}},
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'grenade',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 15
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'a[grenade]-a[normal]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        },
        ['cliff-explosives'] = {
            icon = '__base__/graphics/icons/cliff-explosives.png',
            name = 'cliff-explosives',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'grenade',
                        action = {
                            action_delivery = {
                                projectile = 'cliff-explosives',
                                starting_speed = 0.3,
                                type = 'projectile'
                            },
                            type = 'direct'
                        }
                    },
                    ammo_category = 'grenade',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 10
                },
                type = 'destroy-cliffs',
                radius = 1.5
            },
            type = 'capsule',
            order = 'd[cliff-explosives]',
            flags = {'hide-from-bonus-gui'},
            subgroup = 'terrain',
            stack_size = 20,
            icon_size = 64
        },
        ['distractor-capsule'] = {
            icon = '__base__/graphics/icons/distractor.png',
            name = 'distractor-capsule',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    projectile = 'distractor-capsule',
                                    starting_speed = 0.3,
                                    type = 'projectile'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    target_effects = {{type = 'play-sound', sound = 0}},
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 25
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'e[defender-capsule]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        },
        ['discharge-defense-remote'] = {
            icon = '__base__/graphics/icons/discharge-defense-equipment-controller.png',
            name = 'discharge-defense-remote',
            icon_mipmaps = 4,
            capsule_action = {type = 'equipment-remote', equipment = 'discharge-defense-equipment'},
            type = 'capsule',
            order = 'b[active-defense]-b[discharge-defense-equipment]-b[remote]',
            subgroup = 'military-equipment',
            stack_size = 1,
            icon_size = 64
        },
        ['defender-capsule'] = {
            icon = '__base__/graphics/icons/defender.png',
            name = 'defender-capsule',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    projectile = 'defender-capsule',
                                    starting_speed = 0.3,
                                    type = 'projectile'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    target_effects = {{type = 'play-sound', sound = 0}},
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6,
                    cooldown = 15,
                    range = 20
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'd[defender-capsule]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        },
        ['destroyer-capsule'] = {
            icon = '__base__/graphics/icons/destroyer.png',
            name = 'destroyer-capsule',
            icon_mipmaps = 4,
            capsule_action = {
                attack_parameters = {
                    type = 'projectile',
                    activation_type = 'throw',
                    ammo_type = {
                        target_type = 'position',
                        category = 'capsule',
                        action = {
                            {
                                action_delivery = {
                                    projectile = 'destroyer-capsule',
                                    starting_speed = 0.3,
                                    type = 'projectile'
                                },
                                type = 'direct'
                            },
                            {
                                action_delivery = {
                                    target_effects = {{type = 'play-sound', sound = 0}},
                                    type = 'instant'
                                },
                                type = 'direct'
                            }
                        }
                    },
                    ammo_category = 'capsule',
                    projectile_creation_distance = 0.6,
                    cooldown = 30,
                    range = 25
                },
                type = 'throw'
            },
            type = 'capsule',
            order = 'f[destroyer-capsule]',
            subgroup = 'capsule',
            stack_size = 100,
            icon_size = 64
        }
    };
    return _;
end
