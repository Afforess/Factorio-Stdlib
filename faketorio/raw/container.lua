do
    local _ = {
        ['big-ship-wreck-3'] = {
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-3.png',
            max_health = 50,
            icon_mipmaps = 4,
            subgroup = 'wrecks',
            type = 'container',
            enable_inventory_bar = false,
            order = 'd[remnants]-d[ship-wreck]-a[big]-c',
            flags = {'placeable-neutral'},
            picture = {filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-3.png', width = 165, height = 131},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            name = 'big-ship-wreck-3',
            selection_box = {{-2, -1.5}, {2, 1.5}},
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            icon_size = 64,
            inventory_size = 3
        },
        ['crash-site-spaceship-wreck-medium-1'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-1.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1.png',
                        height = 60,
                        width = 114,
                        shift = {-0.4375, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1.png',
                            scale = 0.5,
                            height = 120,
                            width = 228,
                            shift = {-0.4375, -0.125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-shadow.png',
                        draw_as_shadow = true,
                        height = 56,
                        width = 104,
                        shift = {0.5, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 114,
                            width = 206,
                            shift = {0.5, -0.03125}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 102,
                width = 178,
                shift = {-1.3125, 0.4375},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 206,
                    width = 352,
                    shift = {-1.28125, 0.40625},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            inventory_size = 1,
            dying_explosion = 'big-explosion',
            icon_mipmaps = 4,
            selection_box = {{-1.2, -1}, {1.2, 0.7}},
            type = 'container',
            resistances = {{percent = 100, type = 'fire'}},
            name = 'crash-site-spaceship-wreck-medium-1',
            flags = 0,
            collision_box = {{-1.2, -1}, {1.2, 0.7}},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            max_health = 100,
            allow_copy_paste = false,
            enable_inventory_bar = false,
            icon_size = 64,
            minable = {mining_time = 1}
        },
        ['factorio-logo-22tiles'] = {
            icon = '__base__/graphics/icons/factorio-logo-22tiles.png',
            max_health = 666,
            icon_mipmaps = 4,
            type = 'container',
            minable = {mining_time = 0.1},
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            resistances = {
                {decrease = 0, percent = 100, type = 'fire'}, {decrease = 0, percent = 100, type = 'physical'},
                {decrease = 0, percent = 100, type = 'impact'}, {decrease = 0, percent = 100, type = 'explosion'},
                {decrease = 0, percent = 100, type = 'acid'}, {decrease = 0, percent = 100, type = 'laser'},
                {decrease = 0, percent = 100, type = 'electric'}
            },
            picture = {
                filename = '__base__/graphics/entity/factorio-logo/factorio-logo-22tiles.png',
                priority = 'extra-high',
                scale = 0.5,
                height = 512,
                width = 1536,
                shift = {0, 0}
            },
            name = 'factorio-logo-22tiles',
            selection_box = {{-11, -1.5}, {11, 1.5}},
            collision_box = {{-10.85, -1.35}, {10.85, 1.35}},
            icon_size = 64,
            inventory_size = 1
        },
        ['crash-site-chest-1'] = {
            icon = '__base__/graphics/icons/crash-site-chest.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1.png',
                        priority = 'extra-high',
                        height = 39,
                        width = 61,
                        shift = {0.0625, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 76,
                            width = 120,
                            shift = {0.0625, 0.25}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 67,
                        width = 99,
                        shift = {-0.25, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            width = 210,
                            shift = {-0.0625, 0.09375}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.5},
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 150,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 104,
                    width = 52,
                    shift = {0.09375, 0.203125}
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                led_green = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                led_blue = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    priority = 'low',
                    width = 60,
                    x = 120,
                    scale = 0.5,
                    height = 60,
                    y = 180,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                connector_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 62,
                    x = 124,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    shift = {0.3125, 0.3125}
                },
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.25, 0.296875}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.09375, 0.171875}
                },
                led_light = {intensity = 0, size = 0.9},
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 132,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 92,
                    width = 46,
                    shift = {0.09375, 0.171875}
                }
            },
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'small-remnants',
            inventory_size = 48,
            max_health = 350,
            icon_mipmaps = 4,
            type = 'container',
            vehicle_impact_sound = 0,
            flags = {'not-deconstructable', 'placeable-neutral', 'player-creation', 'hidden'},
            name = 'crash-site-chest-1',
            icon_size = 64,
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png',
                line_length = 1,
                priority = 'very-low',
                frame_count = 1,
                height = 73,
                width = 111,
                shift = {-0.1875, 0.375},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-ground.png',
                    line_length = 1,
                    priority = 'very-low',
                    frame_count = 1,
                    height = 148,
                    width = 220,
                    shift = {-0.1875, 0.375},
                    scale = 0.5
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.5},
            circuit_wire_connection_point = {
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}},
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}}
            },
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}}
        },
        ['wooden-chest'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/wooden-chest/wooden-chest.png',
                        priority = 'extra-high',
                        height = 36,
                        width = 32,
                        shift = {0.015625, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/wooden-chest/hr-wooden-chest.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 72,
                            width = 62,
                            shift = {0.015625, -0.0625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 20,
                        width = 52,
                        shift = {0.3125, 0.203125},
                        hr_version = {
                            filename = '__base__/graphics/entity/wooden-chest/hr-wooden-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 40,
                            width = 104,
                            shift = {0.3125, 0.203125}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/wooden-chest-close.ogg', volume = 0.6},
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'wooden-chest-remnants',
            inventory_size = 16,
            dying_explosion = 'wooden-chest-explosion',
            icon_mipmaps = 4,
            type = 'container',
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-wood-impact.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-04.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-05.ogg', volume = 0.5}
            },
            max_health = 100,
            flags = {'placeable-neutral', 'player-creation'},
            icon_size = 64,
            name = 'wooden-chest',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/wooden-chest-open.ogg', volume = 0.6},
            circuit_wire_connection_point = 0,
            minable = {mining_time = 0.1, result = 'wooden-chest'}
        },
        ['crash-site-chest-2'] = {
            icon = '__base__/graphics/icons/crash-site-chest.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2.png',
                        priority = 'extra-high',
                        height = 45,
                        width = 59,
                        shift = {0, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 88,
                            width = 116,
                            shift = {0, 0.25}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 65,
                        width = 95,
                        shift = {0, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 126,
                            width = 188,
                            shift = {0, 0.15625}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'small-remnants',
            inventory_size = 48,
            max_health = 350,
            icon_mipmaps = 4,
            type = 'container',
            vehicle_impact_sound = 0,
            flags = {'not-deconstructable', 'placeable-neutral', 'player-creation', 'hidden'},
            name = 'crash-site-chest-2',
            icon_size = 64,
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2-ground.png',
                line_length = 1,
                priority = 'very-low',
                frame_count = 1,
                height = 95,
                width = 111,
                shift = {-0.375, 0.125},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-ground.png',
                    line_length = 1,
                    priority = 'very-low',
                    frame_count = 1,
                    height = 186,
                    width = 218,
                    shift = {-0.3125, 0.15625},
                    scale = 0.5
                }
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}}
        },
        ['crash-site-spaceship-wreck-medium-2'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-2.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2.png',
                        height = 76,
                        width = 96,
                        shift = {-0.4375, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2.png',
                            scale = 0.5,
                            height = 150,
                            width = 194,
                            shift = {-0.46875, 0.25}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-shadow.png',
                        draw_as_shadow = true,
                        height = 56,
                        width = 98,
                        shift = {0.6875, 0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 114,
                            width = 196,
                            shift = {0.6875, 0.46875}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 106,
                width = 174,
                shift = {-1.375, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 214,
                    width = 396,
                    shift = {-1.75, -0.03125},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            inventory_size = 1,
            dying_explosion = 'big-explosion',
            icon_mipmaps = 4,
            selection_box = {{-1.1, -0.6}, {1, 1}},
            type = 'container',
            resistances = {{percent = 100, type = 'fire'}},
            name = 'crash-site-spaceship-wreck-medium-2',
            flags = 0,
            collision_box = {{-1.1, -0.6}, {1, 1}},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            max_health = 100,
            allow_copy_paste = false,
            enable_inventory_bar = false,
            icon_size = 64,
            minable = {mining_time = 1}
        },
        ['factorio-logo-11tiles'] = {
            icon = '__base__/graphics/icons/factorio-logo-11tiles.png',
            max_health = 666,
            icon_mipmaps = 4,
            type = 'container',
            minable = {mining_time = 0.1},
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            resistances = {
                {decrease = 0, percent = 100, type = 'fire'}, {decrease = 0, percent = 100, type = 'physical'},
                {decrease = 0, percent = 0, type = 'impact'}, {decrease = 0, percent = 100, type = 'explosion'},
                {decrease = 0, percent = 100, type = 'acid'}, {decrease = 0, percent = 100, type = 'laser'},
                {decrease = 0, percent = 100, type = 'electric'}
            },
            picture = {
                filename = '__base__/graphics/entity/factorio-logo/factorio-logo-11tiles.png',
                priority = 'extra-high',
                scale = 0.5,
                height = 256,
                width = 768,
                shift = {0, 0}
            },
            name = 'factorio-logo-11tiles',
            selection_box = {{-5.5, -1}, {5.5, 1}},
            collision_box = {{-5.35, -0.85}, {5.35, 0.85}},
            icon_size = 64,
            inventory_size = 1
        },
        ['big-ship-wreck-2'] = {
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-2.png',
            max_health = 50,
            icon_mipmaps = 4,
            subgroup = 'wrecks',
            type = 'container',
            enable_inventory_bar = false,
            order = 'd[remnants]-d[ship-wreck]-a[big]-b',
            flags = {'placeable-neutral'},
            picture = {
                filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-2.png',
                width = 164,
                shift = {-0.5, 0.6},
                height = 129
            },
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            name = 'big-ship-wreck-2',
            selection_box = {{-2, -1.5}, {2, 1.5}},
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            icon_size = 64,
            inventory_size = 3
        },
        ['iron-chest'] = {
            icon = '__base__/graphics/icons/iron-chest.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        priority = 'extra-high',
                        height = 38,
                        width = 34,
                        shift = {0, -0.015625},
                        hr_version = {
                            filename = '__base__/graphics/entity/iron-chest/hr-iron-chest.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 76,
                            width = 66,
                            shift = {-0.015625, -0.015625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 26,
                        width = 56,
                        shift = {0.3125, 0.203125},
                        hr_version = {
                            filename = '__base__/graphics/entity/iron-chest/hr-iron-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 50,
                            width = 110,
                            shift = {0.328125, 0.1875}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'iron-chest-remnants',
            inventory_size = 32,
            dying_explosion = 'iron-chest-explosion',
            icon_mipmaps = 4,
            vehicle_impact_sound = 0,
            type = 'container',
            max_health = 200,
            resistances = {{percent = 80, type = 'fire'}, {percent = 30, type = 'impact'}},
            flags = {'placeable-neutral', 'player-creation'},
            icon_size = 64,
            name = 'iron-chest',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            minable = {mining_time = 0.2, result = 'iron-chest'}
        },
        ['red-chest'] = {
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 150,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 104,
                    width = 52,
                    shift = {0.09375, 0.203125}
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                led_green = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                led_blue = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    priority = 'low',
                    width = 60,
                    x = 120,
                    scale = 0.5,
                    height = 60,
                    y = 180,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                connector_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 62,
                    x = 124,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    shift = {0.3125, 0.3125}
                },
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.25, 0.296875}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.09375, 0.171875}
                },
                led_light = {intensity = 0, size = 0.9},
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 132,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 92,
                    width = 46,
                    shift = {0.09375, 0.171875}
                }
            },
            order = 'r-e-d',
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'steel-chest-remnants',
            inventory_size = 48,
            dying_explosion = 'steel-chest-explosion',
            icon_mipmaps = 4,
            type = 'container',
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            max_health = 350,
            flags = {'placeable-neutral', 'player-creation'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            icon_size = 64,
            name = 'red-chest',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = {
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}},
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}}
            },
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}}
        },
        ['factorio-logo-16tiles'] = {
            icon = '__base__/graphics/icons/factorio-logo-16tiles.png',
            max_health = 666,
            icon_mipmaps = 4,
            type = 'container',
            minable = {mining_time = 0.1},
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            resistances = {
                {decrease = 0, percent = 100, type = 'fire'}, {decrease = 0, percent = 100, type = 'physical'},
                {decrease = 0, percent = 100, type = 'impact'}, {decrease = 0, percent = 100, type = 'explosion'},
                {decrease = 0, percent = 100, type = 'acid'}, {decrease = 0, percent = 100, type = 'laser'},
                {decrease = 0, percent = 100, type = 'electric'}
            },
            picture = {
                filename = '__base__/graphics/entity/factorio-logo/factorio-logo-16tiles.png',
                priority = 'extra-high',
                scale = 0.5,
                height = 512,
                width = 1536,
                shift = {0, 0}
            },
            name = 'factorio-logo-16tiles',
            selection_box = {{-8, -1}, {8, 1}},
            collision_box = {{-7.85, -0.85}, {7.85, 0.85}},
            icon_size = 64,
            inventory_size = 1
        },
        ['big-ship-wreck-1'] = {
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-1.png',
            max_health = 50,
            icon_mipmaps = 4,
            subgroup = 'wrecks',
            type = 'container',
            enable_inventory_bar = false,
            order = 'd[remnants]-d[ship-wreck]-a[big]-a',
            flags = {'placeable-neutral'},
            picture = {
                filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-1.png',
                width = 256,
                shift = {0.7, 0},
                height = 212
            },
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            name = 'big-ship-wreck-1',
            selection_box = {{-2.7, -1.5}, {2.7, 1.5}},
            collision_box = {{-2.2, -1.5}, {2.2, 1.5}},
            icon_size = 64,
            inventory_size = 3
        },
        ['steel-chest'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                        priority = 'extra-high',
                        height = 40,
                        width = 32,
                        shift = {0, -0.015625},
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-chest/hr-steel-chest.png',
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 80,
                            width = 64,
                            shift = {-0.0078125, -0.015625}
                        }
                    }, {
                        filename = '__base__/graphics/entity/steel-chest/steel-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        height = 22,
                        width = 56,
                        shift = {0.375, 0.234375},
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-chest/hr-steel-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 110,
                            shift = {0.3828125, 0.25}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'steel-chest-remnants',
            inventory_size = 48,
            dying_explosion = 'steel-chest-explosion',
            icon_mipmaps = 4,
            vehicle_impact_sound = 0,
            type = 'container',
            max_health = 350,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            flags = {'placeable-neutral', 'player-creation'},
            icon_size = 64,
            name = 'steel-chest',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = 0,
            minable = {mining_time = 0.2, result = 'steel-chest'}
        },
        ['crash-site-spaceship-wreck-medium-3'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-3.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3.png',
                        height = 118,
                        width = 112,
                        shift = {-0.9375, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3.png',
                            scale = 0.5,
                            height = 236,
                            width = 224,
                            shift = {-0.9375, 0.125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-shadow.png',
                        draw_as_shadow = true,
                        height = 86,
                        width = 52,
                        shift = {0.1875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 178,
                            width = 104,
                            shift = {0.1875, 0}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 142,
                width = 174,
                shift = {-1.375, 0.3125},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 284,
                    width = 350,
                    shift = {-1.375, 0.3125},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            inventory_size = 1,
            dying_explosion = 'big-explosion',
            icon_mipmaps = 4,
            selection_box = {{-0.8, -1.4}, {0.7, 1.4}},
            type = 'container',
            resistances = {{percent = 100, type = 'fire'}},
            name = 'crash-site-spaceship-wreck-medium-3',
            flags = 0,
            collision_box = {{-0.8, -1.4}, {0.7, 1.4}},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            max_health = 100,
            allow_copy_paste = false,
            enable_inventory_bar = false,
            icon_size = 64,
            minable = {mining_time = 1}
        },
        ['crash-site-spaceship-wreck-big-2'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-big-2.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2.png',
                        height = 132,
                        width = 124,
                        shift = {-0.4375, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2.png',
                            scale = 0.5,
                            height = 258,
                            width = 242,
                            shift = {-0.40625, -0.21875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-shadow.png',
                        draw_as_shadow = true,
                        height = 106,
                        width = 112,
                        shift = {0.375, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 228,
                            width = 294,
                            shift = {0.84375, -0.375}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-big'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 148,
                width = 226,
                shift = {-1.625, 0.25},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 296,
                    width = 450,
                    shift = {-1.625, 0.25},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            inventory_size = 2,
            dying_explosion = 'big-explosion',
            icon_mipmaps = 4,
            type = 'container',
            selection_box = {{-1.6, -1.6}, {1.3, 1.3}},
            drawing_box = {{-1.6, -2}, {1.3, 1.3}},
            resistances = {{percent = 100, type = 'fire'}},
            name = 'crash-site-spaceship-wreck-big-2',
            flags = 0,
            collision_box = {{-1.6, -1.6}, {1.3, 1.3}},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            max_health = 150,
            allow_copy_paste = false,
            enable_inventory_bar = false,
            icon_size = 64,
            minable = {mining_time = 1.25}
        },
        ['crash-site-spaceship-wreck-big-1'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-big-1.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1.png',
                        height = 140,
                        width = 116,
                        shift = {-0.1875, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1.png',
                            scale = 0.5,
                            height = 280,
                            width = 234,
                            shift = {-0.21875, -0.25}
                        }
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-shadow.png',
                        draw_as_shadow = true,
                        height = 22,
                        width = 130,
                        shift = {1.125, 0.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-shadow.png',
                            draw_as_shadow = true,
                            scale = 0.5,
                            height = 44,
                            width = 256,
                            shift = {1.15625, 0.8125}
                        }
                    }
                }
            },
            localised_name = {'entity-name.crash-site-spaceship-wreck-big'},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-ground.png',
                line_length = 1,
                priority = 'high',
                frame_count = 1,
                height = 70,
                width = 176,
                shift = {-0.875, 0.9375},
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-ground.png',
                    line_length = 1,
                    priority = 'high',
                    frame_count = 1,
                    height = 136,
                    width = 348,
                    shift = {-0.84375, 0.96875},
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            inventory_size = 2,
            dying_explosion = 'big-explosion',
            icon_mipmaps = 4,
            type = 'container',
            selection_box = {{-0.9, -0.1}, {1.4, 1.2}},
            drawing_box = {{-0.9, -2}, {1.4, 1.2}},
            resistances = {{percent = 100, type = 'fire'}},
            name = 'crash-site-spaceship-wreck-big-1',
            flags = 0,
            collision_box = {{-0.9, -0.1}, {1.4, 1.2}},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            max_health = 150,
            allow_copy_paste = false,
            enable_inventory_bar = false,
            icon_size = 64,
            minable = {mining_time = 1.25}
        },
        ['crash-site-spaceship'] = {
            icon = '__base__/graphics/icons/crash-site-spaceship.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship.png',
                        width = 612,
                        priority = 'very-low',
                        shift = {-0.375, 1.0625},
                        dice_x = 4,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship.png',
                            width = 1228,
                            priority = 'very-low',
                            scale = 0.5,
                            dice_x = 4,
                            shift = {-0.40625, 1.0625},
                            height = 790,
                            dice_y = 3
                        },
                        height = 396,
                        dice_y = 3
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-shadow.png',
                        draw_as_shadow = true,
                        priority = 'very-low',
                        width = 666,
                        dice_y = 4,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-shadow.png',
                            draw_as_shadow = true,
                            priority = 'very-low',
                            width = 1340,
                            dice_y = 4,
                            scale = 0.5,
                            dice_x = 5,
                            shift = {-0.71875, 1.5625},
                            height = 842
                        },
                        dice_x = 5,
                        shift = {-0.75, 2.0625},
                        height = 390
                    }
                }
            },
            integration_patch_render_layer = 'decals',
            integration_patch = {
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-ground.png',
                line_length = 1,
                priority = 'very-low',
                frame_count = 1,
                width = 666,
                dice_y = 3,
                hr_version = {
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-ground.png',
                    line_length = 1,
                    priority = 'very-low',
                    frame_count = 1,
                    width = 1330,
                    dice_y = 3,
                    scale = 0.5,
                    dice_x = 4,
                    shift = {-1.5625, 1.90625},
                    height = 786
                },
                dice_x = 4,
                shift = {-1.5625, 1.875},
                height = 396
            },
            vehicle_impact_sound = 0,
            alert_when_damaged = false,
            inventory_size = 5,
            dying_explosion = 'nuke-explosion',
            icon_mipmaps = 4,
            selection_box = {{-8.7, -3.3}, {6.9, 4.5}},
            type = 'container',
            resistances = {{percent = 100, type = 'fire'}},
            name = 'crash-site-spaceship',
            flags = {
                'placeable-player', 'player-creation', 'hidden', 'not-rotatable', 'placeable-off-grid',
                'not-blueprintable', 'not-deconstructable'
            },
            collision_box = {{-8.7, -3.3}, {6.9, 4.5}},
            map_color = {a = 1, r = 0, g = 0.365, b = 0.58},
            max_health = 600,
            allow_copy_paste = false,
            enable_inventory_bar = false,
            icon_size = 64,
            minable = {mining_time = 2.3}
        },
        ['blue-chest'] = {
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-requester.png',
                        priority = 'extra-high',
                        frame_count = 7,
                        height = 38,
                        width = 34,
                        shift = {0, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png',
                            priority = 'extra-high',
                            frame_count = 7,
                            height = 74,
                            width = 66,
                            shift = {0, -0.0625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        height = 24,
                        shift = {0.375, 0.15625},
                        repeat_count = 7,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            draw_as_shadow = true,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 46,
                            width = 112,
                            repeat_count = 7,
                            shift = {0.375, 0.140625}
                        }
                    }
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            circuit_connector_sprites = {
                connector_main = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    y = 150,
                    priority = 'low',
                    scale = 0.5,
                    height = 50,
                    x = 104,
                    width = 52,
                    shift = {0.09375, 0.203125}
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_red = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                led_green = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    priority = 'low',
                    width = 48,
                    x = 96,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                led_blue = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    priority = 'low',
                    width = 60,
                    x = 120,
                    scale = 0.5,
                    height = 60,
                    y = 180,
                    draw_as_glow = true,
                    shift = {0.09375, 0.171875}
                },
                connector_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 62,
                    x = 124,
                    scale = 0.5,
                    height = 46,
                    y = 138,
                    shift = {0.3125, 0.3125}
                },
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    draw_as_shadow = true,
                    priority = 'low',
                    width = 70,
                    x = 140,
                    scale = 0.5,
                    height = 54,
                    y = 162,
                    shift = {0.25, 0.296875}
                },
                wire_pins = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    y = 174,
                    priority = 'low',
                    scale = 0.5,
                    height = 58,
                    x = 124,
                    width = 62,
                    shift = {0.09375, 0.171875}
                },
                led_light = {intensity = 0, size = 0.9},
                led_blue_off = {
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    y = 132,
                    priority = 'low',
                    scale = 0.5,
                    height = 44,
                    x = 92,
                    width = 46,
                    shift = {0.09375, 0.171875}
                }
            },
            order = 'b-l-u-e',
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'container',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            corpse = 'steel-chest-remnants',
            inventory_size = 48,
            dying_explosion = 'steel-chest-explosion',
            icon_mipmaps = 4,
            type = 'container',
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            max_health = 350,
            flags = {'placeable-neutral', 'player-creation'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            icon_size = 64,
            name = 'blue-chest',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            circuit_wire_connection_point = {
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}},
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}}
            },
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}}
        }
    };
    return _;
end
