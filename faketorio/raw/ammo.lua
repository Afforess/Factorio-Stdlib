do
    local _ = {
        ['atomic-bomb'] = {
            icon = '__base__/graphics/icons/atomic-bomb.png',
            name = 'atomic-bomb',
            ammo_type = {
                cooldown_modifier = 10,
                action = {
                    action_delivery = {
                        projectile = 'atomic-rocket',
                        starting_speed = 0.05,
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile'
                    },
                    type = 'direct'
                },
                target_type = 'position',
                category = 'rocket',
                range_modifier = 1.5
            },
            type = 'ammo',
            order = 'd[rocket-launcher]-c[atomic-bomb]',
            subgroup = 'ammo',
            icon_size = 64,
            pictures = {
                layers = {
                    {filename = '__base__/graphics/icons/atomic-bomb.png', size = 64, mipmap_count = 4, scale = 0.25}, {
                        filename = '__base__/graphics/icons/atomic-bomb-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        size = 64,
                        flags = {'light'},
                        draw_as_light = true
                    }
                }
            },
            stack_size = 10,
            icon_mipmaps = 4
        },
        ['shotgun-shell'] = {
            icon = '__base__/graphics/icons/shotgun-shell.png',
            name = 'shotgun-shell',
            ammo_type = {
                target_type = 'direction',
                clamp_position = true,
                category = 'shotgun-shell',
                action = {
                    {
                        action_delivery = {
                            source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                            type = 'instant'
                        },
                        type = 'direct'
                    }, {
                        type = 'direct',
                        action_delivery = {
                            starting_speed = 1,
                            max_range = 15,
                            range_deviation = 0.3,
                            direction_deviation = 0.3,
                            type = 'projectile',
                            projectile = 'shotgun-pellet',
                            starting_speed_deviation = 0.1
                        },
                        repeat_count = 12
                    }
                }
            },
            type = 'ammo',
            order = 'b[shotgun]-a[basic]',
            subgroup = 'ammo',
            icon_size = 64,
            magazine_size = 10,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['piercing-shotgun-shell'] = {
            icon = '__base__/graphics/icons/piercing-shotgun-shell.png',
            name = 'piercing-shotgun-shell',
            ammo_type = {
                target_type = 'direction',
                clamp_position = true,
                category = 'shotgun-shell',
                action = {
                    {
                        action_delivery = {
                            source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                            type = 'instant'
                        },
                        type = 'direct'
                    }, {
                        type = 'direct',
                        action_delivery = {
                            starting_speed = 1,
                            max_range = 15,
                            range_deviation = 0.3,
                            direction_deviation = 0.3,
                            type = 'projectile',
                            projectile = 'piercing-shotgun-pellet',
                            starting_speed_deviation = 0.1
                        },
                        repeat_count = 16
                    }
                }
            },
            type = 'ammo',
            order = 'b[shotgun]-b[piercing]',
            subgroup = 'ammo',
            icon_size = 64,
            magazine_size = 10,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['explosive-cannon-shell'] = {
            icon = '__base__/graphics/icons/explosive-cannon-shell.png',
            name = 'explosive-cannon-shell',
            ammo_type = {
                target_type = 'direction',
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        range_deviation = 0.1,
                        starting_speed = 1,
                        projectile = 'explosive-cannon-projectile',
                        min_range = 5,
                        direction_deviation = 0.1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[cannon-shell]-c[explosive]',
            subgroup = 'ammo',
            icon_size = 64,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['uranium-rounds-magazine'] = {
            icon = '__base__/graphics/icons/uranium-rounds-magazine.png',
            name = 'uranium-rounds-magazine',
            ammo_type = {
                category = 'bullet',
                action = {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'create-entity',
                                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                                entity_name = 'explosion-hit',
                                offsets = {{0, 1}}
                            }, {damage = {type = 'physical', amount = 24}, type = 'damage'}
                        },
                        type = 'instant',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'}
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'a[basic-clips]-c[uranium-rounds-magazine]',
            subgroup = 'ammo',
            icon_size = 64,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/icons/uranium-rounds-magazine.png',
                        size = 64,
                        mipmap_count = 4,
                        scale = 0.25
                    }, {
                        filename = '__base__/graphics/icons/uranium-rounds-magazine-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        size = 64,
                        flags = {'light'},
                        draw_as_light = true
                    }
                }
            },
            magazine_size = 10,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['explosive-uranium-cannon-shell'] = {
            icon = '__base__/graphics/icons/explosive-uranium-cannon-shell.png',
            name = 'explosive-uranium-cannon-shell',
            ammo_type = {
                target_type = 'direction',
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        range_deviation = 0.1,
                        starting_speed = 1,
                        projectile = 'explosive-uranium-cannon-projectile',
                        min_range = 5,
                        direction_deviation = 0.1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[explosive-cannon-shell]-c[uranium]',
            subgroup = 'ammo',
            icon_size = 64,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/icons/explosive-uranium-cannon-shell.png',
                        size = 64,
                        mipmap_count = 4,
                        scale = 0.25
                    }, {
                        filename = '__base__/graphics/icons/uranium-cannon-shell-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        size = 64,
                        flags = {'light'},
                        draw_as_light = true
                    }
                }
            },
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['uranium-cannon-shell'] = {
            icon = '__base__/graphics/icons/uranium-cannon-shell.png',
            name = 'uranium-cannon-shell',
            ammo_type = {
                target_type = 'direction',
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        range_deviation = 0.1,
                        starting_speed = 1,
                        projectile = 'uranium-cannon-projectile',
                        min_range = 5,
                        direction_deviation = 0.1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[cannon-shell]-c[uranium]',
            subgroup = 'ammo',
            icon_size = 64,
            pictures = {
                layers = {
                    {
                        filename = '__base__/graphics/icons/uranium-cannon-shell.png',
                        size = 64,
                        mipmap_count = 4,
                        scale = 0.25
                    }, {
                        filename = '__base__/graphics/icons/uranium-cannon-shell-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        size = 64,
                        flags = {'light'},
                        draw_as_light = true
                    }
                }
            },
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['explosive-rocket'] = {
            icon = '__base__/graphics/icons/explosive-rocket.png',
            name = 'explosive-rocket',
            ammo_type = {
                category = 'rocket',
                action = {
                    action_delivery = {
                        projectile = 'explosive-rocket',
                        starting_speed = 0.1,
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile'
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[rocket-launcher]-b[explosive]',
            subgroup = 'ammo',
            icon_size = 64,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['flamethrower-ammo'] = {
            icon = '__base__/graphics/icons/flamethrower-ammo.png',
            name = 'flamethrower-ammo',
            ammo_type = {
                {
                    action = {
                        action_delivery = {stream = 'handheld-flamethrower-fire-stream', type = 'stream'},
                        type = 'direct'
                    },
                    source_type = 'default',
                    target_type = 'position',
                    category = 'flamethrower',
                    clamp_position = true
                }, {
                    target_type = 'position',
                    action = {
                        action_delivery = {stream = 'tank-flamethrower-fire-stream', type = 'stream'},
                        type = 'direct'
                    },
                    source_type = 'vehicle',
                    consumption_modifier = 1.125,
                    category = 'flamethrower',
                    clamp_position = true
                }
            },
            type = 'ammo',
            order = 'e[flamethrower]',
            subgroup = 'ammo',
            icon_size = 64,
            magazine_size = 100,
            stack_size = 100,
            icon_mipmaps = 4
        },
        rocket = {
            icon = '__base__/graphics/icons/rocket.png',
            name = 'rocket',
            ammo_type = {
                category = 'rocket',
                action = {
                    action_delivery = {
                        projectile = 'rocket',
                        starting_speed = 0.1,
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile'
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[rocket-launcher]-a[basic]',
            subgroup = 'ammo',
            icon_size = 64,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['artillery-shell'] = {
            icon = '__base__/graphics/icons/artillery-shell.png',
            name = 'artillery-shell',
            ammo_type = {
                target_type = 'position',
                category = 'artillery-shell',
                action = {
                    action_delivery = {
                        starting_speed = 1,
                        range_deviation = 0,
                        direction_deviation = 0,
                        type = 'artillery',
                        source_effects = {entity_name = 'artillery-cannon-muzzle-flash', type = 'create-explosion'},
                        projectile = 'artillery-projectile'
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[explosive-cannon-shell]-d[artillery]',
            subgroup = 'ammo',
            icon_size = 64,
            stack_size = 1,
            icon_mipmaps = 4
        },
        ['cannon-shell'] = {
            icon = '__base__/graphics/icons/cannon-shell.png',
            name = 'cannon-shell',
            ammo_type = {
                target_type = 'direction',
                category = 'cannon-shell',
                action = {
                    action_delivery = {
                        range_deviation = 0.1,
                        starting_speed = 1,
                        projectile = 'cannon-projectile',
                        min_range = 5,
                        direction_deviation = 0.1,
                        type = 'projectile',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        max_range = 30
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'd[cannon-shell]-a[basic]',
            subgroup = 'ammo',
            icon_size = 64,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['firearm-magazine'] = {
            icon = '__base__/graphics/icons/firearm-magazine.png',
            name = 'firearm-magazine',
            ammo_type = {
                category = 'bullet',
                action = {
                    {
                        action_delivery = {
                            {
                                target_effects = {
                                    {
                                        type = 'create-entity',
                                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                                        entity_name = 'explosion-hit',
                                        offsets = {{0, 1}}
                                    }, {damage = {type = 'physical', amount = 5}, type = 'damage'}
                                },
                                type = 'instant',
                                source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}}
                            }
                        },
                        type = 'direct'
                    }
                }
            },
            type = 'ammo',
            order = 'a[basic-clips]-a[firearm-magazine]',
            subgroup = 'ammo',
            icon_size = 64,
            magazine_size = 10,
            stack_size = 200,
            icon_mipmaps = 4
        },
        ['piercing-rounds-magazine'] = {
            icon = '__base__/graphics/icons/piercing-rounds-magazine.png',
            name = 'piercing-rounds-magazine',
            ammo_type = {
                category = 'bullet',
                action = {
                    action_delivery = {
                        target_effects = {
                            {
                                type = 'create-entity',
                                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                                entity_name = 'explosion-hit',
                                offsets = {{0, 1}}
                            }, {damage = {type = 'physical', amount = 8}, type = 'damage'}
                        },
                        type = 'instant',
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'}
                    },
                    type = 'direct'
                }
            },
            type = 'ammo',
            order = 'a[basic-clips]-b[piercing-rounds-magazine]',
            subgroup = 'ammo',
            icon_size = 64,
            magazine_size = 10,
            stack_size = 200,
            icon_mipmaps = 4
        }
    };
    return _;
end
