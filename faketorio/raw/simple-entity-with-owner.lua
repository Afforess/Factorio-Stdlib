do
    local _ = {
        ['crash-site-spaceship-wreck-small-1'] = {
            minable = {mining_time = 0.75},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-1.png',
            collision_box = {{-1, -1}, {0.8, 0.8}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            dying_explosion = 'medium-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-1, -1}, {0.8, 0.8}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 50,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1.png',
                        width = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1.png',
                            scale = 0.5,
                            width = 156,
                            shift = {-0.28125, -0.03125},
                            height = 152
                        },
                        shift = {-0.3125, -0.0625},
                        height = 78
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-shadow.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1-shadow.png',
                            scale = 0.5,
                            width = 178,
                            draw_as_shadow = true,
                            shift = {0.25, -0.09375},
                            height = 122
                        },
                        draw_as_shadow = true,
                        shift = {0.25, -0.0625},
                        height = 60
                    }
                }
            },
            type = 'simple-entity-with-owner',
            name = 'crash-site-spaceship-wreck-small-1',
            integration_patch = {
                hr_version = {
                    width = 240,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.5625, 0.375},
                    height = 222
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-ground.png',
                width = 120,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.5625, 0.375},
                height = 112
            }
        },
        ['crash-site-spaceship-wreck-small-5'] = {
            minable = {mining_time = 0.75},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-5.png',
            collision_box = {{-0.8, -0.6}, {0.9, 0.2}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            dying_explosion = 'medium-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-0.8, -0.6}, {0.9, 0.2}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 50,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5.png',
                            scale = 0.5,
                            width = 164,
                            shift = {-0.1875, -0.1875},
                            height = 120
                        },
                        shift = {-0.1875, -0.25},
                        height = 62
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-shadow.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5-shadow.png',
                            scale = 0.5,
                            width = 148,
                            draw_as_shadow = true,
                            shift = {0.34375, -0.3125},
                            height = 78
                        },
                        draw_as_shadow = true,
                        shift = {0.375, -0.3125},
                        height = 40
                    }
                }
            },
            type = 'simple-entity-with-owner',
            name = 'crash-site-spaceship-wreck-small-5',
            integration_patch = {
                hr_version = {
                    width = 252,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.46875, -0.1875},
                    height = 128
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-ground.png',
                width = 128,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.5, -0.1875},
                height = 64
            }
        },
        ['crash-site-spaceship-wreck-small-4'] = {
            minable = {mining_time = 0.75},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-4.png',
            collision_box = {{-0.9, -0.8}, {1.1, 0.6}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            dying_explosion = 'medium-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-0.9, -0.8}, {1.1, 0.6}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 50,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4.png',
                            scale = 0.5,
                            width = 168,
                            shift = {0.03125, -0.09375},
                            height = 142
                        },
                        shift = {0, -0.125},
                        height = 72
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-shadow.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4-shadow.png',
                            scale = 0.5,
                            width = 164,
                            draw_as_shadow = true,
                            shift = {0.59375, -0.15625},
                            height = 100
                        },
                        draw_as_shadow = true,
                        shift = {0.5625, -0.1875},
                        height = 52
                    }
                }
            },
            type = 'simple-entity-with-owner',
            name = 'crash-site-spaceship-wreck-small-4',
            integration_patch = {
                hr_version = {
                    width = 256,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.375, -0.0625},
                    height = 150
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-ground.png',
                width = 128,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.375, -0.0625},
                height = 76
            }
        },
        ['crash-site-spaceship-wreck-small-2'] = {
            minable = {mining_time = 0.75},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-2.png',
            collision_box = {{-0.7, 0}, {0.7, 0.8}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            dying_explosion = 'medium-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-0.7, 0}, {0.7, 0.8}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 50,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2.png',
                            scale = 0.5,
                            width = 146,
                            shift = {-0.25, 0.5},
                            height = 102
                        },
                        shift = {-0.25, 0.5},
                        height = 52
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2-shadow.png',
                        width = 44,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2-shadow.png',
                            scale = 0.5,
                            width = 92,
                            draw_as_shadow = true,
                            shift = {0.21875, 0.59375},
                            height = 76
                        },
                        draw_as_shadow = true,
                        shift = {0.25, 0.5625},
                        height = 38
                    }
                }
            },
            type = 'simple-entity-with-owner',
            name = 'crash-site-spaceship-wreck-small-2',
            integration_patch = {
                hr_version = {
                    width = 232,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.4375, 0.6875},
                    height = 154
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2-ground.png',
                width = 116,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.4375, 0.6875},
                height = 78
            }
        },
        ['simple-entity-with-owner'] = {
            minable = {mining_time = 0.1, result = 'simple-entity-with-owner'},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/wooden-chest.png',
            type = 'simple-entity-with-owner',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'simple-entity-with-owner',
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        width = 34,
                        priority = 'extra-high',
                        shift = {0, -0.015625},
                        height = 38
                    }, {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        width = 10,
                        x = 18,
                        priority = 'extra-high',
                        apply_runtime_tint = true,
                        shift = {0, -0.015625},
                        height = 33
                    }
                }
            },
            corpse = 'small-remnants',
            order = 's-e-w-o',
            render_layer = 'object',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            max_health = 100
        },
        ['crash-site-spaceship-wreck-small-6'] = {
            minable = {mining_time = 0.75},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-6.png',
            collision_box = {{-0.4, -0.2}, {1.5, 0.8}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            dying_explosion = 'medium-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-0.4, -0.2}, {1.5, 0.8}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 50,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6.png',
                            scale = 0.5,
                            width = 166,
                            shift = {0.3125, 0.28125},
                            height = 114
                        },
                        shift = {0.3125, 0.25},
                        height = 60
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6-shadow.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6-shadow.png',
                            scale = 0.5,
                            width = 160,
                            draw_as_shadow = true,
                            shift = {0.84375, 0.34375},
                            height = 104
                        },
                        draw_as_shadow = true,
                        shift = {0.75, 0.4375},
                        height = 46
                    }
                }
            },
            type = 'simple-entity-with-owner',
            name = 'crash-site-spaceship-wreck-small-6',
            integration_patch = {
                hr_version = {
                    width = 276,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.25, 0.28125},
                    height = 160
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6-ground.png',
                width = 138,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.25, 0.3125},
                height = 78
            }
        },
        ['crash-site-spaceship-wreck-small-3'] = {
            minable = {mining_time = 0.75},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-3.png',
            collision_box = {{-0.7, -0.8}, {1.2, 0.6}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            dying_explosion = 'medium-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-0.7, -0.8}, {1.2, 0.6}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 50,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3.png',
                            scale = 0.5,
                            width = 164,
                            shift = {0.15625, -0.03125},
                            height = 148
                        },
                        shift = {0.125, -0.0625},
                        height = 76
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3-shadow.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3-shadow.png',
                            scale = 0.5,
                            width = 156,
                            draw_as_shadow = true,
                            shift = {0.28125, -0.03125},
                            height = 114
                        },
                        draw_as_shadow = true,
                        shift = {0.3125, -0.0625},
                        height = 60
                    }
                }
            },
            type = 'simple-entity-with-owner',
            name = 'crash-site-spaceship-wreck-small-3',
            integration_patch = {
                hr_version = {
                    width = 274,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.25, 0.09375},
                    height = 172
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3-ground.png',
                width = 136,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.25, 0.0625},
                height = 88
            }
        }
    };
    return _;
end
