do
    local _ = {
        ['explosive-rocket'] = {
            order = 'd[rocket-launcher]-b[explosive]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile',
                        projectile = 'explosive-rocket',
                        starting_speed = 0.1
                    }
                },
                category = 'rocket'
            },
            icon = '__base__/graphics/icons/explosive-rocket.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'explosive-rocket'
        },
        rocket = {
            order = 'd[rocket-launcher]-a[basic]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile',
                        projectile = 'rocket',
                        starting_speed = 0.1
                    }
                },
                category = 'rocket'
            },
            icon = '__base__/graphics/icons/rocket.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'rocket'
        },
        ['piercing-shotgun-shell'] = {
            order = 'b[shotgun]-b[piercing]',
            icon_size = 64,
            ammo_type = {
                action = {
                    {
                        type = 'direct',
                        action_delivery = {
                            source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                            type = 'instant'
                        }
                    }, {
                        repeat_count = 16,
                        type = 'direct',
                        action_delivery = {
                            range_deviation = 0.3,
                            max_range = 15,
                            projectile = 'piercing-shotgun-pellet',
                            starting_speed_deviation = 0.1,
                            type = 'projectile',
                            direction_deviation = 0.3,
                            starting_speed = 1
                        }
                    }
                },
                target_type = 'direction',
                category = 'shotgun-shell',
                clamp_position = true
            },
            icon = '__base__/graphics/icons/piercing-shotgun-shell.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            magazine_size = 10,
            name = 'piercing-shotgun-shell'
        },
        ['explosive-cannon-shell'] = {
            order = 'd[cannon-shell]-c[explosive]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        projectile = 'explosive-cannon-projectile',
                        range_deviation = 0.1,
                        max_range = 30,
                        starting_speed = 1,
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'projectile',
                        direction_deviation = 0.1,
                        min_range = 5
                    }
                },
                category = 'cannon-shell',
                target_type = 'direction'
            },
            icon = '__base__/graphics/icons/explosive-cannon-shell.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'explosive-cannon-shell'
        },
        ['firearm-magazine'] = {
            order = 'a[basic-clips]-a[firearm-magazine]',
            icon_size = 64,
            ammo_type = {
                action = {
                    {
                        type = 'direct',
                        action_delivery = {
                            {
                                source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                                type = 'instant',
                                target_effects = {
                                    {
                                        offsets = {{0, 1}},
                                        type = 'create-entity',
                                        entity_name = 'explosion-hit',
                                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                                    }, {type = 'damage', damage = {amount = 5, type = 'physical'}}
                                }
                            }
                        }
                    }
                },
                category = 'bullet'
            },
            icon = '__base__/graphics/icons/firearm-magazine.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            magazine_size = 10,
            name = 'firearm-magazine'
        },
        ['flamethrower-ammo'] = {
            order = 'e[flamethrower]',
            icon_size = 64,
            ammo_type = {
                {
                    action = {
                        type = 'direct',
                        action_delivery = {stream = 'handheld-flamethrower-fire-stream', type = 'stream'}
                    },
                    source_type = 'default',
                    category = 'flamethrower',
                    target_type = 'position',
                    clamp_position = true
                }, {
                    action = {
                        type = 'direct',
                        action_delivery = {stream = 'tank-flamethrower-fire-stream', type = 'stream'}
                    },
                    source_type = 'vehicle',
                    category = 'flamethrower',
                    target_type = 'position',
                    consumption_modifier = 1.125,
                    clamp_position = true
                }
            },
            icon = '__base__/graphics/icons/flamethrower-ammo.png',
            stack_size = 100,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            magazine_size = 100,
            name = 'flamethrower-ammo'
        },
        ['uranium-rounds-magazine'] = {
            order = 'a[basic-clips]-c[uranium-rounds-magazine]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'instant',
                        target_effects = {
                            {
                                offsets = {{0, 1}},
                                type = 'create-entity',
                                entity_name = 'explosion-hit',
                                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                            }, {type = 'damage', damage = {amount = 24, type = 'physical'}}
                        }
                    }
                },
                category = 'bullet'
            },
            icon = '__base__/graphics/icons/uranium-rounds-magazine.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            pictures = {
                layers = {
                    {
                        size = 64,
                        filename = '__base__/graphics/icons/uranium-rounds-magazine.png',
                        scale = 0.25,
                        mipmap_count = 4
                    }, {
                        filename = '__base__/graphics/icons/uranium-rounds-magazine-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        flags = {'light'},
                        size = 64,
                        draw_as_light = true
                    }
                }
            },
            type = 'ammo',
            magazine_size = 10,
            name = 'uranium-rounds-magazine'
        },
        ['artillery-shell'] = {
            order = 'd[explosive-cannon-shell]-d[artillery]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        range_deviation = 0,
                        projectile = 'artillery-projectile',
                        source_effects = {entity_name = 'artillery-cannon-muzzle-flash', type = 'create-explosion'},
                        type = 'artillery',
                        direction_deviation = 0,
                        starting_speed = 1
                    }
                },
                category = 'artillery-shell',
                target_type = 'position'
            },
            icon = '__base__/graphics/icons/artillery-shell.png',
            stack_size = 1,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'artillery-shell'
        },
        ['shotgun-shell'] = {
            order = 'b[shotgun]-a[basic]',
            icon_size = 64,
            ammo_type = {
                action = {
                    {
                        type = 'direct',
                        action_delivery = {
                            source_effects = {{entity_name = 'explosion-gunshot', type = 'create-explosion'}},
                            type = 'instant'
                        }
                    }, {
                        repeat_count = 12,
                        type = 'direct',
                        action_delivery = {
                            range_deviation = 0.3,
                            max_range = 15,
                            projectile = 'shotgun-pellet',
                            starting_speed_deviation = 0.1,
                            type = 'projectile',
                            direction_deviation = 0.3,
                            starting_speed = 1
                        }
                    }
                },
                target_type = 'direction',
                category = 'shotgun-shell',
                clamp_position = true
            },
            icon = '__base__/graphics/icons/shotgun-shell.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            magazine_size = 10,
            name = 'shotgun-shell'
        },
        ['piercing-rounds-magazine'] = {
            order = 'a[basic-clips]-b[piercing-rounds-magazine]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'instant',
                        target_effects = {
                            {
                                offsets = {{0, 1}},
                                type = 'create-entity',
                                entity_name = 'explosion-hit',
                                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
                            }, {type = 'damage', damage = {amount = 8, type = 'physical'}}
                        }
                    }
                },
                category = 'bullet'
            },
            icon = '__base__/graphics/icons/piercing-rounds-magazine.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            magazine_size = 10,
            name = 'piercing-rounds-magazine'
        },
        ['uranium-cannon-shell'] = {
            order = 'd[cannon-shell]-c[uranium]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        projectile = 'uranium-cannon-projectile',
                        range_deviation = 0.1,
                        max_range = 30,
                        starting_speed = 1,
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'projectile',
                        direction_deviation = 0.1,
                        min_range = 5
                    }
                },
                category = 'cannon-shell',
                target_type = 'direction'
            },
            icon = '__base__/graphics/icons/uranium-cannon-shell.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'uranium-cannon-shell',
            pictures = {
                layers = {
                    {
                        size = 64,
                        filename = '__base__/graphics/icons/uranium-cannon-shell.png',
                        scale = 0.25,
                        mipmap_count = 4
                    }, {
                        filename = '__base__/graphics/icons/uranium-cannon-shell-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        flags = {'light'},
                        size = 64,
                        draw_as_light = true
                    }
                }
            }
        },
        ['atomic-bomb'] = {
            order = 'd[rocket-launcher]-c[atomic-bomb]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        source_effects = {entity_name = 'explosion-hit', type = 'create-entity'},
                        type = 'projectile',
                        projectile = 'atomic-rocket',
                        starting_speed = 0.05
                    }
                },
                category = 'rocket',
                cooldown_modifier = 10,
                range_modifier = 1.5,
                target_type = 'position'
            },
            icon = '__base__/graphics/icons/atomic-bomb.png',
            stack_size = 10,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'atomic-bomb',
            pictures = {
                layers = {
                    {size = 64, filename = '__base__/graphics/icons/atomic-bomb.png', scale = 0.25, mipmap_count = 4}, {
                        filename = '__base__/graphics/icons/atomic-bomb-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        flags = {'light'},
                        size = 64,
                        draw_as_light = true
                    }
                }
            }
        },
        ['explosive-uranium-cannon-shell'] = {
            order = 'd[explosive-cannon-shell]-c[uranium]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        projectile = 'explosive-uranium-cannon-projectile',
                        range_deviation = 0.1,
                        max_range = 30,
                        starting_speed = 1,
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'projectile',
                        direction_deviation = 0.1,
                        min_range = 5
                    }
                },
                category = 'cannon-shell',
                target_type = 'direction'
            },
            icon = '__base__/graphics/icons/explosive-uranium-cannon-shell.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'explosive-uranium-cannon-shell',
            pictures = {
                layers = {
                    {
                        size = 64,
                        filename = '__base__/graphics/icons/explosive-uranium-cannon-shell.png',
                        scale = 0.25,
                        mipmap_count = 4
                    }, {
                        filename = '__base__/graphics/icons/uranium-cannon-shell-light.png',
                        scale = 0.25,
                        mipmap_count = 4,
                        flags = {'light'},
                        size = 64,
                        draw_as_light = true
                    }
                }
            }
        },
        ['cannon-shell'] = {
            order = 'd[cannon-shell]-a[basic]',
            icon_size = 64,
            ammo_type = {
                action = {
                    type = 'direct',
                    action_delivery = {
                        projectile = 'cannon-projectile',
                        range_deviation = 0.1,
                        max_range = 30,
                        starting_speed = 1,
                        source_effects = {entity_name = 'explosion-gunshot', type = 'create-explosion'},
                        type = 'projectile',
                        direction_deviation = 0.1,
                        min_range = 5
                    }
                },
                category = 'cannon-shell',
                target_type = 'direction'
            },
            icon = '__base__/graphics/icons/cannon-shell.png',
            stack_size = 200,
            subgroup = 'ammo',
            icon_mipmaps = 4,
            type = 'ammo',
            name = 'cannon-shell'
        }
    };
    return _;
end
