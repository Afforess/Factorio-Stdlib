do
    local _ = {
        ['crash-site-spaceship-wreck-small-2'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            picture = {
                layers = {
                    {
                        height = 52,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2.png',
                        width = 74,
                        shift = {-0.25, 0.5},
                        hr_version = {
                            height = 102,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2.png',
                            width = 146,
                            shift = {-0.25, 0.5},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 38,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2-shadow.png',
                        width = 44,
                        shift = {0.25, 0.5625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 76,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2-shadow.png',
                            width = 92,
                            shift = {0.21875, 0.59375},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.75},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-small-2',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity-with-owner',
            selection_box = {{-0.7, 0}, {0.7, 0.8}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-2.png',
            collision_box = {{-0.7, 0}, {0.7, 0.8}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 78,
                shift = {-0.4375, 0.6875},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2-ground.png',
                width = 116,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 154,
                    shift = {-0.4375, 0.6875},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2-ground.png',
                    width = 232,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            integration_patch_render_layer = 'decals'
        },
        ['simple-entity-with-owner'] = {
            name = 'simple-entity-with-owner',
            order = 's-e-w-o',
            icon_size = 64,
            type = 'simple-entity-with-owner',
            render_layer = 'object',
            picture = {
                layers = {
                    {
                        height = 38,
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        width = 34,
                        priority = 'extra-high',
                        shift = {0, -0.015625}
                    }, {
                        x = 18,
                        height = 33,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        width = 10,
                        priority = 'extra-high',
                        shift = {0, -0.015625}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'simple-entity-with-owner'},
            icon = '__base__/graphics/icons/wooden-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 100,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            corpse = 'small-remnants'
        },
        ['crash-site-spaceship-wreck-small-5'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            picture = {
                layers = {
                    {
                        height = 62,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5.png',
                        width = 82,
                        shift = {-0.1875, -0.25},
                        hr_version = {
                            height = 120,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5.png',
                            width = 164,
                            shift = {-0.1875, -0.1875},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 40,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-shadow.png',
                        width = 72,
                        shift = {0.375, -0.3125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 78,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5-shadow.png',
                            width = 148,
                            shift = {0.34375, -0.3125},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.75},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-small-5',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity-with-owner',
            selection_box = {{-0.8, -0.6}, {0.9, 0.2}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-5.png',
            collision_box = {{-0.8, -0.6}, {0.9, 0.2}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 64,
                shift = {-0.5, -0.1875},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-ground.png',
                width = 128,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 128,
                    shift = {-0.46875, -0.1875},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5-ground.png',
                    width = 252,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            integration_patch_render_layer = 'decals'
        },
        ['crash-site-spaceship-wreck-small-1'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            picture = {
                layers = {
                    {
                        height = 78,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1.png',
                        width = 80,
                        shift = {-0.3125, -0.0625},
                        hr_version = {
                            height = 152,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1.png',
                            width = 156,
                            shift = {-0.28125, -0.03125},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 60,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-shadow.png',
                        width = 90,
                        shift = {0.25, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1-shadow.png',
                            width = 178,
                            shift = {0.25, -0.09375},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.75},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-small-1',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity-with-owner',
            selection_box = {{-1, -1}, {0.8, 0.8}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-1.png',
            collision_box = {{-1, -1}, {0.8, 0.8}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 112,
                shift = {-0.5625, 0.375},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-ground.png',
                width = 120,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 222,
                    shift = {-0.5625, 0.375},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1-ground.png',
                    width = 240,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            integration_patch_render_layer = 'decals'
        },
        ['crash-site-spaceship-wreck-small-3'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            picture = {
                layers = {
                    {
                        height = 76,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3.png',
                        width = 84,
                        shift = {0.125, -0.0625},
                        hr_version = {
                            height = 148,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3.png',
                            width = 164,
                            shift = {0.15625, -0.03125},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 60,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3-shadow.png',
                        width = 76,
                        shift = {0.3125, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 114,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3-shadow.png',
                            width = 156,
                            shift = {0.28125, -0.03125},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.75},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-small-3',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity-with-owner',
            selection_box = {{-0.7, -0.8}, {1.2, 0.6}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-3.png',
            collision_box = {{-0.7, -0.8}, {1.2, 0.6}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 88,
                shift = {-0.25, 0.0625},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3-ground.png',
                width = 136,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 172,
                    shift = {-0.25, 0.09375},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3-ground.png',
                    width = 274,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            integration_patch_render_layer = 'decals'
        },
        ['crash-site-spaceship-wreck-small-6'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            picture = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6.png',
                        width = 84,
                        shift = {0.3125, 0.25},
                        hr_version = {
                            height = 114,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6.png',
                            width = 166,
                            shift = {0.3125, 0.28125},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 46,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6-shadow.png',
                        width = 78,
                        shift = {0.75, 0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 104,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6-shadow.png',
                            width = 160,
                            shift = {0.84375, 0.34375},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.75},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-small-6',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity-with-owner',
            selection_box = {{-0.4, -0.2}, {1.5, 0.8}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-6.png',
            collision_box = {{-0.4, -0.2}, {1.5, 0.8}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 78,
                shift = {-0.25, 0.3125},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6-ground.png',
                width = 138,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 160,
                    shift = {-0.25, 0.28125},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6-ground.png',
                    width = 276,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            integration_patch_render_layer = 'decals'
        },
        ['crash-site-spaceship-wreck-small-4'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            picture = {
                layers = {
                    {
                        height = 72,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4.png',
                        width = 86,
                        shift = {0, -0.125},
                        hr_version = {
                            height = 142,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4.png',
                            width = 168,
                            shift = {0.03125, -0.09375},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 52,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-shadow.png',
                        width = 82,
                        shift = {0.5625, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 100,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4-shadow.png',
                            width = 164,
                            shift = {0.59375, -0.15625},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 0.75},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-small-4',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity-with-owner',
            selection_box = {{-0.9, -0.8}, {1.1, 0.6}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-4.png',
            collision_box = {{-0.9, -0.8}, {1.1, 0.6}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 76,
                shift = {-0.375, -0.0625},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-ground.png',
                width = 128,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 150,
                    shift = {-0.375, -0.0625},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4-ground.png',
                    width = 256,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            integration_patch_render_layer = 'decals'
        }
    };
    return _;
end
