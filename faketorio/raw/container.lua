do
    local _ = {
        ['crash-site-spaceship-wreck-medium-2'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            inventory_size = 1,
            picture = {
                layers = {
                    {
                        height = 76,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2.png',
                        width = 96,
                        shift = {-0.4375, 0.25},
                        hr_version = {
                            height = 150,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2.png',
                            width = 194,
                            shift = {-0.46875, 0.25},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 56,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-shadow.png',
                        width = 98,
                        shift = {0.6875, 0.5},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 114,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-shadow.png',
                            width = 196,
                            shift = {0.6875, 0.46875},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 1},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 100,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-medium-2',
            dying_explosion = 'big-explosion',
            type = 'container',
            selection_box = {{-1.1, -0.6}, {1, 1}},
            resistances = {{percent = 100, type = 'fire'}},
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-2.png',
            collision_box = {{-1.1, -0.6}, {1, 1}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 106,
                shift = {-1.375, 0},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-ground.png',
                width = 174,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 214,
                    shift = {-1.75, -0.03125},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-ground.png',
                    width = 396,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            enable_inventory_bar = false
        },
        ['crash-site-spaceship-wreck-big-2'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            inventory_size = 2,
            picture = {
                layers = {
                    {
                        height = 132,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2.png',
                        width = 124,
                        shift = {-0.4375, -0.25},
                        hr_version = {
                            height = 258,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2.png',
                            width = 242,
                            shift = {-0.40625, -0.21875},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 106,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-shadow.png',
                        width = 112,
                        shift = {0.375, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 228,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-shadow.png',
                            width = 294,
                            shift = {0.84375, -0.375},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 1.25},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 150,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-big-2',
            dying_explosion = 'big-explosion',
            type = 'container',
            selection_box = {{-1.6, -1.6}, {1.3, 1.3}},
            resistances = {{percent = 100, type = 'fire'}},
            localised_name = {'entity-name.crash-site-spaceship-wreck-big'},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-big-2.png',
            collision_box = {{-1.6, -1.6}, {1.3, 1.3}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 148,
                shift = {-1.625, 0.25},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-ground.png',
                width = 226,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 296,
                    shift = {-1.625, 0.25},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-ground.png',
                    width = 450,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            enable_inventory_bar = false
        },
        ['wooden-chest'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-wood-impact.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-04.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-05.ogg', volume = 0.5}
            },
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 16,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'wooden-chest'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 100,
            name = 'wooden-chest',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'wooden-chest-explosion',
            circuit_wire_connection_point = 0,
            type = 'container',
            icon = '__base__/graphics/icons/wooden-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture = {
                layers = {
                    {
                        height = 36,
                        shift = {0.015625, -0.0625},
                        filename = '__base__/graphics/entity/wooden-chest/wooden-chest.png',
                        width = 32,
                        priority = 'extra-high',
                        hr_version = {
                            height = 72,
                            shift = {0.015625, -0.0625},
                            filename = '__base__/graphics/entity/wooden-chest/hr-wooden-chest.png',
                            width = 62,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 20,
                        shift = {0.3125, 0.203125},
                        filename = '__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png',
                        width = 52,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 40,
                            shift = {0.3125, 0.203125},
                            filename = '__base__/graphics/entity/wooden-chest/hr-wooden-chest-shadow.png',
                            width = 104,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = {filename = '__base__/sound/wooden-chest-open.ogg', volume = 0.6},
            close_sound = {filename = '__base__/sound/wooden-chest-close.ogg', volume = 0.6},
            corpse = 'wooden-chest-remnants'
        },
        ['big-ship-wreck-1'] = {
            name = 'big-ship-wreck-1',
            subgroup = 'wrecks',
            order = 'd[remnants]-d[ship-wreck]-a[big]-a',
            enable_inventory_bar = false,
            inventory_size = 3,
            type = 'container',
            picture = {
                filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-1.png',
                width = 256,
                height = 212,
                shift = {0.7, 0}
            },
            selection_box = {{-2.7, -1.5}, {2.7, 1.5}},
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-1.png',
            collision_box = {{-2.2, -1.5}, {2.2, 1.5}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            icon_mipmaps = 4,
            icon_size = 64,
            flags = {'placeable-neutral'},
            max_health = 50
        },
        ['iron-chest'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 32,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.2, result = 'iron-chest'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 200,
            name = 'iron-chest',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'iron-chest-explosion',
            type = 'container',
            circuit_wire_connection_point = 0,
            resistances = {{percent = 80, type = 'fire'}, {percent = 30, type = 'impact'}},
            icon = '__base__/graphics/icons/iron-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture = {
                layers = {
                    {
                        height = 38,
                        shift = {0, -0.015625},
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            height = 76,
                            shift = {-0.015625, -0.015625},
                            filename = '__base__/graphics/entity/iron-chest/hr-iron-chest.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 26,
                        shift = {0.3125, 0.203125},
                        filename = '__base__/graphics/entity/iron-chest/iron-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 50,
                            shift = {0.328125, 0.1875},
                            filename = '__base__/graphics/entity/iron-chest/hr-iron-chest-shadow.png',
                            width = 110,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'iron-chest-remnants'
        },
        ['crash-site-spaceship-wreck-medium-3'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            inventory_size = 1,
            picture = {
                layers = {
                    {
                        height = 118,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3.png',
                        width = 112,
                        shift = {-0.9375, 0.125},
                        hr_version = {
                            height = 236,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3.png',
                            width = 224,
                            shift = {-0.9375, 0.125},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-shadow.png',
                        width = 52,
                        shift = {0.1875, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 178,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-shadow.png',
                            width = 104,
                            shift = {0.1875, 0},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 1},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 100,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-medium-3',
            dying_explosion = 'big-explosion',
            type = 'container',
            selection_box = {{-0.8, -1.4}, {0.7, 1.4}},
            resistances = {{percent = 100, type = 'fire'}},
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-3.png',
            collision_box = {{-0.8, -1.4}, {0.7, 1.4}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 142,
                shift = {-1.375, 0.3125},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-ground.png',
                width = 174,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 284,
                    shift = {-1.375, 0.3125},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-ground.png',
                    width = 350,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            enable_inventory_bar = false
        },
        ['big-ship-wreck-3'] = {
            name = 'big-ship-wreck-3',
            subgroup = 'wrecks',
            order = 'd[remnants]-d[ship-wreck]-a[big]-c',
            enable_inventory_bar = false,
            inventory_size = 3,
            type = 'container',
            picture = {filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-3.png', width = 165, height = 131},
            selection_box = {{-2, -1.5}, {2, 1.5}},
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-3.png',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            icon_mipmaps = 4,
            icon_size = 64,
            flags = {'placeable-neutral'},
            max_health = 50
        },
        ['big-ship-wreck-2'] = {
            name = 'big-ship-wreck-2',
            subgroup = 'wrecks',
            order = 'd[remnants]-d[ship-wreck]-a[big]-b',
            enable_inventory_bar = false,
            inventory_size = 3,
            type = 'container',
            picture = {
                filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-2.png',
                width = 164,
                height = 129,
                shift = {-0.5, 0.6}
            },
            selection_box = {{-2, -1.5}, {2, 1.5}},
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-2.png',
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            icon_mipmaps = 4,
            icon_size = 64,
            flags = {'placeable-neutral'},
            max_health = 50
        },
        ['red-chest'] = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.25, 0.296875},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.125, 0.46875},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.09375, 0.203125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                connector_shadow = {
                    draw_as_shadow = true,
                    x = 124,
                    height = 46,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    width = 62,
                    scale = 0.5,
                    shift = {0.3125, 0.3125},
                    priority = 'low',
                    y = 138
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                led_light = {intensity = 0.8, size = 0.9},
                red_green_led_light_offset = {0.109375, 0.359375},
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                }
            },
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            fast_replaceable_group = 'container',
            order = 'r-e-d',
            icon_size = 64,
            inventory_size = 48,
            circuit_wire_max_distance = 9,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 350,
            name = 'red-chest',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'steel-chest-explosion',
            type = 'container',
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 74,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'steel-chest-remnants'
        },
        ['blue-chest'] = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.25, 0.296875},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.125, 0.46875},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.09375, 0.203125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                connector_shadow = {
                    draw_as_shadow = true,
                    x = 124,
                    height = 46,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    width = 62,
                    scale = 0.5,
                    shift = {0.3125, 0.3125},
                    priority = 'low',
                    y = 138
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                led_light = {intensity = 0.8, size = 0.9},
                red_green_led_light_offset = {0.109375, 0.359375},
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                }
            },
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-metal-impact-2.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-3.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-4.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-5.ogg', volume = 0.5},
                {filename = '__base__/sound/car-metal-impact-6.ogg', volume = 0.5}
            },
            fast_replaceable_group = 'container',
            order = 'b-l-u-e',
            icon_size = 64,
            inventory_size = 48,
            circuit_wire_max_distance = 9,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 350,
            name = 'blue-chest',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'steel-chest-explosion',
            type = 'container',
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture = {
                layers = {
                    {
                        frame_count = 7,
                        height = 38,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-requester.png',
                        width = 34,
                        priority = 'extra-high',
                        hr_version = {
                            frame_count = 7,
                            height = 74,
                            shift = {0, -0.0625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png',
                            width = 66,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        repeat_count = 7,
                        height = 24,
                        shift = {0.375, 0.15625},
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            repeat_count = 7,
                            height = 46,
                            shift = {0.375, 0.140625},
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            width = 112,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'steel-chest-remnants'
        },
        ['crash-site-chest-2'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            circuit_wire_max_distance = 9,
            icon_mipmaps = 4,
            flags = {'not-deconstructable', 'placeable-neutral', 'player-creation'},
            max_health = 350,
            name = 'crash-site-chest-2',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            type = 'container',
            circuit_wire_connection_point = 0,
            picture = {
                layers = {
                    {
                        height = 45,
                        shift = {0, 0.25},
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2.png',
                        width = 59,
                        priority = 'extra-high',
                        hr_version = {
                            height = 88,
                            shift = {0, 0.25},
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2.png',
                            width = 116,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 65,
                        shift = {0, 0.125},
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2-shadow.png',
                        width = 95,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 126,
                            shift = {0, 0.15625},
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-shadow.png',
                            width = 188,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/crash-site-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 95,
                shift = {-0.375, 0.125},
                filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2-ground.png',
                width = 111,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 186,
                    shift = {-0.3125, 0.15625},
                    filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-ground.png',
                    width = 218,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'small-remnants'
        },
        ['crash-site-spaceship'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            inventory_size = 5,
            picture = {
                layers = {
                    {
                        hr_version = {
                            height = 790,
                            dice_y = 3,
                            dice_x = 4,
                            shift = {-0.40625, 1.0625},
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship.png',
                            width = 1228,
                            priority = 'very-low',
                            scale = 0.5
                        },
                        dice_y = 3,
                        dice_x = 4,
                        shift = {-0.375, 1.0625},
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship.png',
                        width = 612,
                        priority = 'very-low',
                        height = 396
                    }, {
                        draw_as_shadow = true,
                        dice_y = 4,
                        dice_x = 5,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-shadow.png',
                        width = 666,
                        shift = {-0.75, 2.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            dice_y = 4,
                            dice_x = 5,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-shadow.png',
                            width = 1340,
                            scale = 0.5,
                            shift = {-0.71875, 1.5625},
                            priority = 'very-low',
                            height = 842
                        },
                        priority = 'very-low',
                        height = 390
                    }
                }
            },
            minable = {mining_time = 2.3},
            icon_mipmaps = 4,
            flags = {
                'placeable-player', 'player-creation', 'hidden', 'not-rotatable', 'placeable-off-grid',
                'not-blueprintable', 'not-deconstructable'
            },
            max_health = 600,
            alert_when_damaged = false,
            name = 'crash-site-spaceship',
            dying_explosion = 'nuke-explosion',
            type = 'container',
            selection_box = {{-8.7, -3.3}, {6.9, 4.5}},
            resistances = {{percent = 100, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-spaceship.png',
            collision_box = {{-8.7, -3.3}, {6.9, 4.5}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                dice_y = 3,
                dice_x = 4,
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-ground.png',
                width = 666,
                frame_count = 1,
                hr_version = {
                    dice_y = 3,
                    dice_x = 4,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-ground.png',
                    width = 1330,
                    scale = 0.5,
                    frame_count = 1,
                    shift = {-1.5625, 1.90625},
                    line_length = 1,
                    priority = 'very-low',
                    height = 786
                },
                shift = {-1.5625, 1.875},
                line_length = 1,
                priority = 'very-low',
                height = 396
            },
            allow_copy_paste = false,
            enable_inventory_bar = false
        },
        ['bait-chest'] = {
            close_sound = {filename = '__base__/sound/wooden-chest-close.ogg', volume = 0.6},
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-wood-impact.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-04.ogg', volume = 0.5},
                {filename = '__base__/sound/car-wood-impact-05.ogg', volume = 0.5}
            },
            order = 'a',
            icon_size = 64,
            inventory_size = 16,
            picture = {
                filename = '__base__/graphics/entity/wooden-chest/wooden-chest.png',
                width = 1,
                height = 1,
                priority = 'extra-high'
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 1,
            selectable_in_game = false,
            name = 'bait-chest',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            icon = '__base__/graphics/icons/wooden-chest.png',
            collision_box = {{-0.01, -0.01}, {0.01, 0.01}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            type = 'container',
            open_sound = {filename = '__base__/sound/wooden-chest-open.ogg', volume = 0.6}
        },
        ['steel-chest'] = {
            circuit_connector_sprites = 0,
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.2, result = 'steel-chest'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'player-creation'},
            max_health = 350,
            name = 'steel-chest',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'steel-chest-explosion',
            type = 'container',
            circuit_wire_connection_point = 0,
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            icon = '__base__/graphics/icons/steel-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            picture = {
                layers = {
                    {
                        height = 40,
                        shift = {0, -0.015625},
                        filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                        width = 32,
                        priority = 'extra-high',
                        hr_version = {
                            height = 80,
                            shift = {-0.0078125, -0.015625},
                            filename = '__base__/graphics/entity/steel-chest/hr-steel-chest.png',
                            width = 64,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 22,
                        shift = {0.375, 0.234375},
                        filename = '__base__/graphics/entity/steel-chest/steel-chest-shadow.png',
                        width = 56,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 46,
                            shift = {0.3828125, 0.25},
                            filename = '__base__/graphics/entity/steel-chest/hr-steel-chest-shadow.png',
                            width = 110,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.43},
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.43},
            corpse = 'steel-chest-remnants'
        },
        ['crash-site-chest-1'] = {
            circuit_connector_sprites = {
                wire_pins_shadow = {
                    draw_as_shadow = true,
                    x = 140,
                    height = 54,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    width = 70,
                    scale = 0.5,
                    shift = {0.25, 0.296875},
                    priority = 'low',
                    y = 162
                },
                led_red = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                blue_led_light_offset = {0.125, 0.46875},
                led_blue_off = {
                    y = 132,
                    x = 92,
                    height = 44,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    width = 46,
                    priority = 'low',
                    scale = 0.5
                },
                connector_main = {
                    y = 150,
                    x = 104,
                    height = 50,
                    shift = {0.09375, 0.203125},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    width = 52,
                    priority = 'low',
                    scale = 0.5
                },
                wire_pins = {
                    y = 174,
                    x = 124,
                    height = 58,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    width = 62,
                    priority = 'low',
                    scale = 0.5
                },
                connector_shadow = {
                    draw_as_shadow = true,
                    x = 124,
                    height = 46,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    width = 62,
                    scale = 0.5,
                    shift = {0.3125, 0.3125},
                    priority = 'low',
                    y = 138
                },
                led_green = {
                    y = 138,
                    x = 96,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    width = 48,
                    priority = 'low',
                    scale = 0.5
                },
                led_light = {intensity = 0.8, size = 0.9},
                red_green_led_light_offset = {0.109375, 0.359375},
                led_blue = {
                    y = 180,
                    x = 120,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    width = 60,
                    priority = 'low',
                    scale = 0.5
                }
            },
            vehicle_impact_sound = 0,
            fast_replaceable_group = 'container',
            icon_size = 64,
            inventory_size = 48,
            circuit_wire_max_distance = 9,
            icon_mipmaps = 4,
            flags = {'not-deconstructable', 'placeable-neutral', 'player-creation'},
            max_health = 350,
            name = 'crash-site-chest-1',
            resistances = {{percent = 90, type = 'fire'}, {percent = 60, type = 'impact'}},
            type = 'container',
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            picture = {
                layers = {
                    {
                        height = 39,
                        shift = {0.0625, 0.25},
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1.png',
                        width = 61,
                        priority = 'extra-high',
                        hr_version = {
                            height = 76,
                            shift = {0.0625, 0.25},
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1.png',
                            width = 120,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 67,
                        shift = {-0.25, 0.0625},
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow.png',
                        width = 99,
                        priority = 'extra-high',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            shift = {-0.0625, 0.09375},
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-shadow.png',
                            width = 210,
                            priority = 'extra-high',
                            scale = 0.5
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/crash-site-chest.png',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            open_sound = {filename = '__base__/sound/metallic-chest-open.ogg', volume = 0.5},
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 73,
                shift = {-0.1875, 0.375},
                filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png',
                width = 111,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 148,
                    shift = {-0.1875, 0.375},
                    filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-ground.png',
                    width = 220,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            close_sound = {filename = '__base__/sound/metallic-chest-close.ogg', volume = 0.5},
            corpse = 'small-remnants'
        },
        ['crash-site-spaceship-wreck-big-1'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            inventory_size = 2,
            picture = {
                layers = {
                    {
                        height = 140,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1.png',
                        width = 116,
                        shift = {-0.1875, -0.25},
                        hr_version = {
                            height = 280,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1.png',
                            width = 234,
                            shift = {-0.21875, -0.25},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 22,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-shadow.png',
                        width = 130,
                        shift = {1.125, 0.8125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 44,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-shadow.png',
                            width = 256,
                            shift = {1.15625, 0.8125},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 1.25},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 150,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-big-1',
            dying_explosion = 'big-explosion',
            type = 'container',
            selection_box = {{-0.9, -0.1}, {1.4, 1.2}},
            resistances = {{percent = 100, type = 'fire'}},
            localised_name = {'entity-name.crash-site-spaceship-wreck-big'},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-big-1.png',
            collision_box = {{-0.9, -0.1}, {1.4, 1.2}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 70,
                shift = {-0.875, 0.9375},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-ground.png',
                width = 176,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 136,
                    shift = {-0.84375, 0.96875},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-ground.png',
                    width = 348,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            enable_inventory_bar = false
        },
        ['crash-site-spaceship-wreck-medium-1'] = {
            vehicle_impact_sound = 0,
            icon_size = 64,
            inventory_size = 1,
            picture = {
                layers = {
                    {
                        height = 60,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1.png',
                        width = 114,
                        shift = {-0.4375, -0.125},
                        hr_version = {
                            height = 120,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1.png',
                            width = 228,
                            shift = {-0.4375, -0.125},
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 56,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-shadow.png',
                        width = 104,
                        shift = {0.5, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 114,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-shadow.png',
                            width = 206,
                            shift = {0.5, -0.03125},
                            scale = 0.5
                        }
                    }
                }
            },
            minable = {mining_time = 1},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 100,
            alert_when_damaged = false,
            name = 'crash-site-spaceship-wreck-medium-1',
            dying_explosion = 'big-explosion',
            type = 'container',
            selection_box = {{-1.2, -1}, {1.2, 0.7}},
            resistances = {{percent = 100, type = 'fire'}},
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-1.png',
            collision_box = {{-1.2, -1}, {1.2, 0.7}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            integration_patch_render_layer = 'decals',
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 102,
                shift = {-1.3125, 0.4375},
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-ground.png',
                width = 178,
                priority = 'high',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 206,
                    shift = {-1.28125, 0.40625},
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-ground.png',
                    width = 352,
                    priority = 'high',
                    scale = 0.5
                }
            },
            allow_copy_paste = false,
            enable_inventory_bar = false
        }
    };
    return _;
end
