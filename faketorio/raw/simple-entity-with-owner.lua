do
    local _ = {
        ['simple-entity-with-owner'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            max_health = 100,
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            render_layer = 'object',
            order = 's-e-w-o',
            flags = {'placeable-neutral', 'player-creation'},
            icon_size = 64,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        priority = 'extra-high',
                        height = 38,
                        width = 34,
                        shift = {0, -0.015625}
                    }, {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        priority = 'extra-high',
                        width = 10,
                        height = 33,
                        x = 18,
                        shift = {0, -0.015625},
                        apply_runtime_tint = true
                    }
                }
            },
            name = 'simple-entity-with-owner',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'small-remnants',
            minable = {mining_time = 0.1, result = 'simple-entity-with-owner'}
        },
        ['crash-site-spaceship-wreck-small-2'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-2.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2.png',
                        height = 52,
                        width = 74,
                        shift = {-0.25, 0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2.png',
                            scale = 0.5,
                            height = 102,
                            width = 146,
                            shift = {-0.25, 0.5}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2-shadow.png',
                        draw_as_shadow = true,
                        height = 38,
                        width = 44,
                        shift = {0.25, 0.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 76,
                            width = 92,
                            shift = {0.21875, 0.59375}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-2-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 78,
                width = 116,
                shift = {-0.4375, 0.6875},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-2-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 154,
                    width = 232,
                    shift = {-0.4375, 0.6875},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            selection_box = {{-0.7, 0}, {0.7, 0.8}},
            resistances = {{percent = 100, type = 'fire'}},
            flags = 0,
            name = 'crash-site-spaceship-wreck-small-2',
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            collision_box = {{-0.7, 0}, {0.7, 0.8}},
            allow_copy_paste = false,
            max_health = 50,
            icon_size = 64,
            minable = {mining_time = 0.75}
        },
        ['crash-site-spaceship-wreck-small-6'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-6.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6.png',
                        height = 60,
                        width = 84,
                        shift = {0.3125, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6.png',
                            scale = 0.5,
                            height = 114,
                            width = 166,
                            shift = {0.3125, 0.28125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6-shadow.png',
                        draw_as_shadow = true,
                        height = 46,
                        width = 78,
                        shift = {0.75, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 104,
                            width = 160,
                            shift = {0.84375, 0.34375}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-6-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 78,
                width = 138,
                shift = {-0.25, 0.3125},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-6-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 160,
                    width = 276,
                    shift = {-0.25, 0.28125},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            selection_box = {{-0.4, -0.2}, {1.5, 0.8}},
            resistances = {{percent = 100, type = 'fire'}},
            flags = 0,
            name = 'crash-site-spaceship-wreck-small-6',
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            collision_box = {{-0.4, -0.2}, {1.5, 0.8}},
            allow_copy_paste = false,
            max_health = 50,
            icon_size = 64,
            minable = {mining_time = 0.75}
        },
        ['crash-site-spaceship-wreck-small-1'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-1.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1.png',
                        height = 78,
                        width = 80,
                        shift = {-0.3125, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1.png',
                            scale = 0.5,
                            height = 152,
                            width = 156,
                            shift = {-0.28125, -0.03125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-shadow.png',
                        draw_as_shadow = true,
                        height = 60,
                        width = 90,
                        shift = {0.25, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 122,
                            width = 178,
                            shift = {0.25, -0.09375}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-1-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 112,
                width = 120,
                shift = {-0.5625, 0.375},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-1-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 222,
                    width = 240,
                    shift = {-0.5625, 0.375},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            selection_box = {{-1, -1}, {0.8, 0.8}},
            resistances = {{percent = 100, type = 'fire'}},
            flags = 0,
            name = 'crash-site-spaceship-wreck-small-1',
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            collision_box = {{-1, -1}, {0.8, 0.8}},
            allow_copy_paste = false,
            max_health = 50,
            icon_size = 64,
            minable = {mining_time = 0.75}
        },
        ['crash-site-spaceship-wreck-small-3'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-3.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3.png',
                        height = 76,
                        width = 84,
                        shift = {0.125, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3.png',
                            scale = 0.5,
                            height = 148,
                            width = 164,
                            shift = {0.15625, -0.03125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3-shadow.png',
                        draw_as_shadow = true,
                        height = 60,
                        width = 76,
                        shift = {0.3125, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 114,
                            width = 156,
                            shift = {0.28125, -0.03125}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-3-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 88,
                width = 136,
                shift = {-0.25, 0.0625},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-3-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 172,
                    width = 274,
                    shift = {-0.25, 0.09375},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            selection_box = {{-0.7, -0.8}, {1.2, 0.6}},
            resistances = {{percent = 100, type = 'fire'}},
            flags = 0,
            name = 'crash-site-spaceship-wreck-small-3',
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            collision_box = {{-0.7, -0.8}, {1.2, 0.6}},
            allow_copy_paste = false,
            max_health = 50,
            icon_size = 64,
            minable = {mining_time = 0.75}
        },
        ['crash-site-spaceship-wreck-small-5'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-5.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5.png',
                        height = 62,
                        width = 82,
                        shift = {-0.1875, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5.png',
                            scale = 0.5,
                            height = 120,
                            width = 164,
                            shift = {-0.1875, -0.1875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-shadow.png',
                        draw_as_shadow = true,
                        height = 40,
                        width = 72,
                        shift = {0.375, -0.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 78,
                            width = 148,
                            shift = {0.34375, -0.3125}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-5-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 64,
                width = 128,
                shift = {-0.5, -0.1875},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-5-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 128,
                    width = 252,
                    shift = {-0.46875, -0.1875},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            selection_box = {{-0.8, -0.6}, {0.9, 0.2}},
            resistances = {{percent = 100, type = 'fire'}},
            flags = 0,
            name = 'crash-site-spaceship-wreck-small-5',
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            collision_box = {{-0.8, -0.6}, {0.9, 0.2}},
            allow_copy_paste = false,
            max_health = 50,
            icon_size = 64,
            minable = {mining_time = 0.75}
        },
        ['crash-site-spaceship-wreck-small-4'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-small-4.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4.png',
                        height = 72,
                        width = 86,
                        shift = {0, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4.png',
                            scale = 0.5,
                            height = 142,
                            width = 168,
                            shift = {0.03125, -0.09375}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-shadow.png',
                        draw_as_shadow = true,
                        height = 52,
                        width = 82,
                        shift = {0.5625, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 100,
                            width = 164,
                            shift = {0.59375, -0.15625}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-small'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-small-4-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 76,
                width = 128,
                shift = {-0.375, -0.0625},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-small-4-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 150,
                    width = 256,
                    shift = {-0.375, -0.0625},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            dying_explosion = 'medium-explosion',
            icon_mipmaps = 4,
            type = 'simple-entity-with-owner',
            selection_box = {{-0.9, -0.8}, {1.1, 0.6}},
            resistances = {{percent = 100, type = 'fire'}},
            flags = 0,
            name = 'crash-site-spaceship-wreck-small-4',
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            collision_box = {{-0.9, -0.8}, {1.1, 0.6}},
            allow_copy_paste = false,
            max_health = 50,
            icon_size = 64,
            minable = {mining_time = 0.75}
        }
    };
    return _;
end
