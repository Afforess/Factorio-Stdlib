do
    local _ = {
        ['explosive-uranium-cannon-shell'] = {
            name = 'explosive-uranium-cannon-shell',
            subgroup = 'ammo',
            order = 'd[explosive-cannon-shell]-c[uranium]',
            icon_size = 64,
            icon = '__base__/graphics/icons/explosive-uranium-cannon-shell.png',
            icon_mipmaps = 4,
            stack_size = 200,
            ammo_type = {
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        direction_deviation = 0.1,
                        starting_speed = 1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30,
                        range_deviation = 0.1,
                        min_range = 5,
                        projectile = 'explosive-uranium-cannon-projectile'
                    },
                    type = 'direct'
                },
                target_type = 'direction'
            },
            type = 'ammo'
        },
        ['cannon-shell'] = {
            name = 'cannon-shell',
            subgroup = 'ammo',
            order = 'd[cannon-shell]-a[basic]',
            icon_size = 64,
            icon = '__base__/graphics/icons/cannon-shell.png',
            icon_mipmaps = 4,
            stack_size = 200,
            ammo_type = {
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        direction_deviation = 0.1,
                        starting_speed = 1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30,
                        range_deviation = 0.1,
                        min_range = 5,
                        projectile = 'cannon-projectile'
                    },
                    type = 'direct'
                },
                target_type = 'direction'
            },
            type = 'ammo'
        },
        ['uranium-cannon-shell'] = {
            name = 'uranium-cannon-shell',
            subgroup = 'ammo',
            order = 'd[cannon-shell]-c[uranium]',
            icon_size = 64,
            icon = '__base__/graphics/icons/uranium-cannon-shell.png',
            icon_mipmaps = 4,
            stack_size = 200,
            ammo_type = {
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        direction_deviation = 0.1,
                        starting_speed = 1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30,
                        range_deviation = 0.1,
                        min_range = 5,
                        projectile = 'uranium-cannon-projectile'
                    },
                    type = 'direct'
                },
                target_type = 'direction'
            },
            type = 'ammo'
        },
        ['atomic-bomb'] = {
            name = 'atomic-bomb',
            subgroup = 'ammo',
            order = 'd[rocket-launcher]-c[atomic-bomb]',
            icon_size = 64,
            icon = '__base__/graphics/icons/atomic-bomb.png',
            icon_mipmaps = 4,
            stack_size = 10,
            ammo_type = {
                action = {
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile',
                        starting_speed = 0.05,
                        projectile = 'atomic-rocket'
                    },
                    type = 'direct'
                },
                cooldown_modifier = 10,
                category = 'rocket',
                target_type = 'position',
                range_modifier = 1.5
            },
            type = 'ammo'
        },
        ['uranium-rounds-magazine'] = {
            name = 'uranium-rounds-magazine',
            subgroup = 'ammo',
            magazine_size = 10,
            icon_size = 64,
            icon = '__base__/graphics/icons/uranium-rounds-magazine.png',
            icon_mipmaps = 4,
            stack_size = 200,
            type = 'ammo',
            ammo_type = {
                category = 'bullet',
                action = {
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'explosion-hit',
                                type = 'create-entity',
                                offsets = {{0, 1}},
                                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                            }, {type = 'damage', damage = {amount = 24, type = 'physical'}}
                        }
                    },
                    type = 'direct'
                }
            },
            order = 'a[basic-clips]-c[uranium-rounds-magazine]'
        },
        ['piercing-rounds-magazine'] = {
            name = 'piercing-rounds-magazine',
            subgroup = 'ammo',
            magazine_size = 10,
            icon_size = 64,
            icon = '__base__/graphics/icons/piercing-rounds-magazine.png',
            icon_mipmaps = 4,
            stack_size = 200,
            type = 'ammo',
            ammo_type = {
                category = 'bullet',
                action = {
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'instant',
                        target_effects = {
                            {
                                entity_name = 'explosion-hit',
                                type = 'create-entity',
                                offsets = {{0, 1}},
                                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                            }, {type = 'damage', damage = {amount = 8, type = 'physical'}}
                        }
                    },
                    type = 'direct'
                }
            },
            order = 'a[basic-clips]-b[piercing-rounds-magazine]'
        },
        ['explosive-rocket'] = {
            name = 'explosive-rocket',
            subgroup = 'ammo',
            order = 'd[rocket-launcher]-b[explosive]',
            icon_size = 64,
            icon = '__base__/graphics/icons/explosive-rocket.png',
            icon_mipmaps = 4,
            stack_size = 200,
            ammo_type = {
                category = 'rocket',
                action = {
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile',
                        starting_speed = 0.1,
                        projectile = 'explosive-rocket'
                    },
                    type = 'direct'
                }
            },
            type = 'ammo'
        },
        ['flamethrower-ammo'] = {
            name = 'flamethrower-ammo',
            subgroup = 'ammo',
            magazine_size = 100,
            icon_size = 64,
            icon = '__base__/graphics/icons/flamethrower-ammo.png',
            icon_mipmaps = 4,
            stack_size = 100,
            type = 'ammo',
            ammo_type = {
                {
                    action = {
                        action_delivery = {stream = 'handheld-flamethrower-fire-stream', type = 'stream'},
                        type = 'direct'
                    },
                    source_type = 'default',
                    clamp_position = true,
                    category = 'flamethrower',
                    target_type = 'position'
                }, {
                    action = {
                        action_delivery = {stream = 'tank-flamethrower-fire-stream', type = 'stream'},
                        type = 'direct'
                    },
                    consumption_modifier = 1.125,
                    clamp_position = true,
                    category = 'flamethrower',
                    target_type = 'position',
                    source_type = 'vehicle'
                }
            },
            order = 'e[flamethrower]'
        },
        ['piercing-shotgun-shell'] = {
            name = 'piercing-shotgun-shell',
            subgroup = 'ammo',
            magazine_size = 10,
            icon_size = 64,
            icon = '__base__/graphics/icons/piercing-shotgun-shell.png',
            icon_mipmaps = 4,
            stack_size = 200,
            type = 'ammo',
            ammo_type = {
                category = 'shotgun-shell',
                action = {
                    {
                        action_delivery = {
                            source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                            type = 'instant'
                        },
                        type = 'direct'
                    }, {
                        action_delivery = {
                            direction_deviation = 0.3,
                            type = 'projectile',
                            starting_speed_deviation = 0.1,
                            max_range = 15,
                            range_deviation = 0.3,
                            starting_speed = 1,
                            projectile = 'piercing-shotgun-pellet'
                        },
                        repeat_count = 16,
                        type = 'direct'
                    }
                },
                target_type = 'direction',
                clamp_position = true
            },
            order = 'b[shotgun]-b[piercing]'
        },
        ['firearm-magazine'] = {
            name = 'firearm-magazine',
            subgroup = 'ammo',
            magazine_size = 10,
            icon_size = 64,
            icon = '__base__/graphics/icons/firearm-magazine.png',
            icon_mipmaps = 4,
            stack_size = 200,
            type = 'ammo',
            ammo_type = {
                category = 'bullet',
                action = {
                    {
                        action_delivery = {
                            {
                                source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                                type = 'instant',
                                target_effects = {
                                    {
                                        entity_name = 'explosion-hit',
                                        type = 'create-entity',
                                        offsets = {{0, 1}},
                                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                                    }, {type = 'damage', damage = {amount = 5, type = 'physical'}}
                                }
                            }
                        },
                        type = 'direct'
                    }
                }
            },
            order = 'a[basic-clips]-a[firearm-magazine]'
        },
        ['explosive-cannon-shell'] = {
            name = 'explosive-cannon-shell',
            subgroup = 'ammo',
            order = 'd[cannon-shell]-c[explosive]',
            icon_size = 64,
            icon = '__base__/graphics/icons/explosive-cannon-shell.png',
            icon_mipmaps = 4,
            stack_size = 200,
            ammo_type = {
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        direction_deviation = 0.1,
                        starting_speed = 1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30,
                        range_deviation = 0.1,
                        min_range = 5,
                        projectile = 'explosive-cannon-projectile'
                    },
                    type = 'direct'
                },
                target_type = 'direction'
            },
            type = 'ammo'
        },
        ['artillery-shell'] = {
            name = 'artillery-shell',
            subgroup = 'ammo',
            order = 'd[explosive-cannon-shell]-d[artillery]',
            icon_size = 64,
            icon = '__base__/graphics/icons/artillery-shell.png',
            icon_mipmaps = 4,
            stack_size = 1,
            ammo_type = {
                category = 'artillery-shell',
                action = {
                    action_delivery = {
                        direction_deviation = 0,
                        type = 'artillery',
                        range_deviation = 0,
                        source_effects = {entity_name = 'artillery-cannon-muzzle-flash', type = 'create-explosion'},
                        starting_speed = 1,
                        projectile = 'artillery-projectile'
                    },
                    type = 'direct'
                },
                target_type = 'position'
            },
            type = 'ammo'
        },
        rocket = {
            name = 'rocket',
            subgroup = 'ammo',
            order = 'd[rocket-launcher]-a[basic]',
            icon_size = 64,
            icon = '__base__/graphics/icons/rocket.png',
            icon_mipmaps = 4,
            stack_size = 200,
            ammo_type = {
                category = 'rocket',
                action = {
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile',
                        starting_speed = 0.1,
                        projectile = 'rocket'
                    },
                    type = 'direct'
                }
            },
            type = 'ammo'
        },
        ['shotgun-shell'] = {
            name = 'shotgun-shell',
            subgroup = 'ammo',
            magazine_size = 10,
            icon_size = 64,
            icon = '__base__/graphics/icons/shotgun-shell.png',
            icon_mipmaps = 4,
            stack_size = 200,
            type = 'ammo',
            ammo_type = {
                category = 'shotgun-shell',
                action = {
                    {
                        action_delivery = {
                            source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                            type = 'instant'
                        },
                        type = 'direct'
                    }, {
                        action_delivery = {
                            direction_deviation = 0.3,
                            type = 'projectile',
                            starting_speed_deviation = 0.1,
                            max_range = 15,
                            range_deviation = 0.3,
                            starting_speed = 1,
                            projectile = 'shotgun-pellet'
                        },
                        repeat_count = 12,
                        type = 'direct'
                    }
                },
                target_type = 'direction',
                clamp_position = true
            },
            order = 'b[shotgun]-a[basic]'
        },
        ['railgun-dart'] = {
            name = 'railgun-dart',
            subgroup = 'ammo',
            magazine_size = 4,
            icon_size = 64,
            icon = '__base__/graphics/icons/railgun-ammo.png',
            icon_mipmaps = 4,
            type = 'ammo',
            stack_size = 200,
            order = 'c[railgun]',
            ammo_type = {
                category = 'railgun',
                action = {
                    source_effects = {entity_name = 'railgun-beam', type = 'create-explosion'},
                    range = 25,
                    type = 'line',
                    action_delivery = {
                        type = 'instant',
                        target_effects = {type = 'damage', damage = {amount = 100, type = 'physical'}}
                    },
                    width = 0.5
                },
                target_type = 'direction',
                clamp_position = true
            },
            flags = {'hidden'}
        }
    };
    return _;
end
