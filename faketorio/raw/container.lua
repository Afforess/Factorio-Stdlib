do
    local _ = {
        ['crash-site-chest-2'] = {
            circuit_connector_sprites = 0,
            flags = {'not-deconstructable', 'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/crash-site-chest.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'small-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = 0,
            vehicle_impact_sound = 0,
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            integration_patch = {
                hr_version = {
                    width = 218,
                    filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-ground.png',
                    scale = 0.5,
                    priority = 'very-low',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.3125, 0.15625},
                    height = 186
                },
                filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2-ground.png',
                width = 111,
                priority = 'very-low',
                line_length = 1,
                frame_count = 1,
                shift = {-0.375, 0.125},
                height = 95
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2.png',
                        width = 59,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2.png',
                            scale = 0.5,
                            width = 116,
                            priority = 'extra-high',
                            shift = {0, 0.25},
                            height = 88
                        },
                        priority = 'extra-high',
                        shift = {0, 0.25},
                        height = 45
                    }, {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-2-shadow.png',
                        width = 95,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-shadow.png',
                            scale = 0.5,
                            width = 188,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0, 0.15625},
                            height = 126
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0, 0.125},
                        height = 65
                    }
                }
            },
            max_health = 350,
            inventory_size = 48,
            type = 'container',
            name = 'crash-site-chest-2',
            icon_size = 64
        },
        ['crash-site-spaceship-wreck-big-2'] = {
            minable = {mining_time = 1.25},
            vehicle_impact_sound = 0,
            drawing_box = {{-1.6, -2}, {1.3, 1.3}},
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-big-2.png',
            enable_inventory_bar = false,
            collision_box = {{-1.6, -1.6}, {1.3, 1.3}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            localised_name = {'entity-name.crash-site-spaceship-wreck-big'},
            icon_size = 64,
            selection_box = {{-1.6, -1.6}, {1.3, 1.3}},
            dying_explosion = 'big-explosion',
            resistances = {{type = 'fire', percent = 100}},
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2.png',
                            scale = 0.5,
                            width = 242,
                            shift = {-0.40625, -0.21875},
                            height = 258
                        },
                        shift = {-0.4375, -0.25},
                        height = 132
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-shadow.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-shadow.png',
                            scale = 0.5,
                            width = 294,
                            draw_as_shadow = true,
                            shift = {0.84375, -0.375},
                            height = 228
                        },
                        draw_as_shadow = true,
                        shift = {0.375, -0.25},
                        height = 106
                    }
                }
            },
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 150,
            inventory_size = 2,
            type = 'container',
            name = 'crash-site-spaceship-wreck-big-2',
            integration_patch = {
                hr_version = {
                    width = 450,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-1.625, 0.25},
                    height = 296
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-ground.png',
                width = 226,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-1.625, 0.25},
                height = 148
            }
        },
        ['crash-site-spaceship-wreck-medium-3'] = {
            minable = {mining_time = 1},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-3.png',
            enable_inventory_bar = false,
            collision_box = {{-0.8, -1.4}, {0.7, 1.4}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            icon_size = 64,
            selection_box = {{-0.8, -1.4}, {0.7, 1.4}},
            dying_explosion = 'big-explosion',
            resistances = {{type = 'fire', percent = 100}},
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3.png',
                            scale = 0.5,
                            width = 224,
                            shift = {-0.9375, 0.125},
                            height = 236
                        },
                        shift = {-0.9375, 0.125},
                        height = 118
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-shadow.png',
                        width = 52,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-shadow.png',
                            scale = 0.5,
                            width = 104,
                            draw_as_shadow = true,
                            shift = {0.1875, 0},
                            height = 178
                        },
                        draw_as_shadow = true,
                        shift = {0.1875, 0},
                        height = 86
                    }
                }
            },
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 100,
            inventory_size = 1,
            type = 'container',
            name = 'crash-site-spaceship-wreck-medium-3',
            integration_patch = {
                hr_version = {
                    width = 350,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-1.375, 0.3125},
                    height = 284
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-ground.png',
                width = 174,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-1.375, 0.3125},
                height = 142
            }
        },
        ['big-ship-wreck-3'] = {
            order = 'd[remnants]-d[ship-wreck]-a[big]-c',
            icon_size = 64,
            name = 'big-ship-wreck-3',
            flags = {'placeable-neutral'},
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-3.png',
            selection_box = {{-2, -1.5}, {2, 1.5}},
            enable_inventory_bar = false,
            subgroup = 'wrecks',
            icon_mipmaps = 4,
            picture = {filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-3.png', width = 165, height = 131},
            max_health = 50,
            inventory_size = 3,
            type = 'container',
            collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0}
        },
        ['blue-chest'] = {
            order = 'b-l-u-e',
            circuit_connector_sprites = {
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    y = 162,
                    width = 70,
                    x = 140,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.25, 0.296875},
                    height = 54
                },
                led_blue_off = {
                    y = 132,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 92,
                    width = 46,
                    priority = 'low',
                    shift = {0.09375, 0.171875},
                    height = 44
                },
                led_blue = {
                    y = 180,
                    width = 60,
                    x = 120,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    scale = 0.5,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 174,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 124,
                    width = 62,
                    priority = 'low',
                    shift = {0.09375, 0.171875},
                    height = 58
                },
                connector_main = {
                    y = 150,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 104,
                    width = 52,
                    priority = 'low',
                    shift = {0.09375, 0.203125},
                    height = 50
                },
                led_red = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                connector_shadow = {
                    y = 138,
                    width = 62,
                    x = 124,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.3125, 0.3125},
                    height = 46
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_green = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'steel-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-5.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-6.ogg'}
            },
            dying_explosion = 'steel-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-requester.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            max_health = 350,
            inventory_size = 48,
            type = 'container',
            name = 'blue-chest',
            icon_size = 64
        },
        ['crash-site-spaceship-wreck-medium-2'] = {
            minable = {mining_time = 1},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-2.png',
            enable_inventory_bar = false,
            collision_box = {{-1.1, -0.6}, {1, 1}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            icon_size = 64,
            selection_box = {{-1.1, -0.6}, {1, 1}},
            dying_explosion = 'big-explosion',
            resistances = {{type = 'fire', percent = 100}},
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2.png',
                            scale = 0.5,
                            width = 194,
                            shift = {-0.46875, 0.25},
                            height = 150
                        },
                        shift = {-0.4375, 0.25},
                        height = 76
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-shadow.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-shadow.png',
                            scale = 0.5,
                            width = 196,
                            draw_as_shadow = true,
                            shift = {0.6875, 0.46875},
                            height = 114
                        },
                        draw_as_shadow = true,
                        shift = {0.6875, 0.5},
                        height = 56
                    }
                }
            },
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 100,
            inventory_size = 1,
            type = 'container',
            name = 'crash-site-spaceship-wreck-medium-2',
            integration_patch = {
                hr_version = {
                    width = 396,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-1.75, -0.03125},
                    height = 214
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-ground.png',
                width = 174,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-1.375, 0},
                height = 106
            }
        },
        ['crash-site-chest-1'] = {
            circuit_connector_sprites = {
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    y = 162,
                    width = 70,
                    x = 140,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.25, 0.296875},
                    height = 54
                },
                led_blue_off = {
                    y = 132,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 92,
                    width = 46,
                    priority = 'low',
                    shift = {0.09375, 0.171875},
                    height = 44
                },
                led_blue = {
                    y = 180,
                    width = 60,
                    x = 120,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    scale = 0.5,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 174,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 124,
                    width = 62,
                    priority = 'low',
                    shift = {0.09375, 0.171875},
                    height = 58
                },
                connector_main = {
                    y = 150,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 104,
                    width = 52,
                    priority = 'low',
                    shift = {0.09375, 0.203125},
                    height = 50
                },
                led_red = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                connector_shadow = {
                    y = 138,
                    width = 62,
                    x = 124,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.3125, 0.3125},
                    height = 46
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_green = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                }
            },
            flags = {'not-deconstructable', 'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/crash-site-chest.png',
            close_sound = {volume = 0.5, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'small-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            vehicle_impact_sound = 0,
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            open_sound = {volume = 0.5, filename = '__base__/sound/metallic-chest-open.ogg'},
            integration_patch = {
                hr_version = {
                    width = 220,
                    filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-ground.png',
                    scale = 0.5,
                    priority = 'very-low',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.1875, 0.375},
                    height = 148
                },
                filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png',
                width = 111,
                priority = 'very-low',
                line_length = 1,
                frame_count = 1,
                shift = {-0.1875, 0.375},
                height = 73
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1.png',
                        width = 61,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1.png',
                            scale = 0.5,
                            width = 120,
                            priority = 'extra-high',
                            shift = {0.0625, 0.25},
                            height = 76
                        },
                        priority = 'extra-high',
                        shift = {0.0625, 0.25},
                        height = 39
                    }, {
                        filename = '__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow.png',
                        width = 99,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-shadow.png',
                            scale = 0.5,
                            width = 210,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {-0.0625, 0.09375},
                            height = 128
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {-0.25, 0.0625},
                        height = 67
                    }
                }
            },
            max_health = 350,
            inventory_size = 48,
            type = 'container',
            name = 'crash-site-chest-1',
            icon_size = 64
        },
        ['factorio-logo-22tiles'] = {
            minable = {mining_time = 0.1},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/factorio-logo-22tiles.png',
            picture = {
                filename = '__base__/graphics/entity/factorio-logo/factorio-logo-22tiles.png',
                scale = 0.5,
                width = 1536,
                priority = 'extra-high',
                shift = {0, 0},
                height = 512
            },
            selection_box = {{-11, -1.5}, {11, 1.5}},
            icon_mipmaps = 4,
            resistances = {
                {percent = 100, type = 'fire', decrease = 0}, {percent = 100, type = 'physical', decrease = 0},
                {percent = 100, type = 'impact', decrease = 0}, {percent = 100, type = 'explosion', decrease = 0},
                {percent = 100, type = 'acid', decrease = 0}, {percent = 100, type = 'laser', decrease = 0},
                {percent = 100, type = 'electric', decrease = 0}
            },
            max_health = 666,
            inventory_size = 1,
            type = 'container',
            collision_box = {{-10.85, -1.35}, {10.85, 1.35}},
            name = 'factorio-logo-22tiles'
        },
        ['factorio-logo-11tiles'] = {
            minable = {mining_time = 0.1},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/factorio-logo-11tiles.png',
            picture = {
                filename = '__base__/graphics/entity/factorio-logo/factorio-logo-11tiles.png',
                scale = 0.5,
                width = 768,
                priority = 'extra-high',
                shift = {0, 0},
                height = 256
            },
            selection_box = {{-5.5, -1}, {5.5, 1}},
            icon_mipmaps = 4,
            resistances = {
                {percent = 100, type = 'fire', decrease = 0}, {percent = 100, type = 'physical', decrease = 0},
                {percent = 0, type = 'impact', decrease = 0}, {percent = 100, type = 'explosion', decrease = 0},
                {percent = 100, type = 'acid', decrease = 0}, {percent = 100, type = 'laser', decrease = 0},
                {percent = 100, type = 'electric', decrease = 0}
            },
            max_health = 666,
            inventory_size = 1,
            type = 'container',
            collision_box = {{-5.35, -0.85}, {5.35, 0.85}},
            name = 'factorio-logo-11tiles'
        },
        ['iron-chest'] = {
            minable = {mining_time = 0.2, result = 'iron-chest'},
            circuit_connector_sprites = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/iron-chest.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'iron-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = 0,
            vehicle_impact_sound = 0,
            dying_explosion = 'iron-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 80}, {type = 'impact', percent = 30}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/iron-chest/hr-iron-chest.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            shift = {-0.015625, -0.015625},
                            height = 76
                        },
                        priority = 'extra-high',
                        shift = {0, -0.015625},
                        height = 38
                    }, {
                        filename = '__base__/graphics/entity/iron-chest/iron-chest-shadow.png',
                        width = 56,
                        hr_version = {
                            filename = '__base__/graphics/entity/iron-chest/hr-iron-chest-shadow.png',
                            scale = 0.5,
                            width = 110,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.328125, 0.1875},
                            height = 50
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.3125, 0.203125},
                        height = 26
                    }
                }
            },
            max_health = 200,
            inventory_size = 32,
            type = 'container',
            name = 'iron-chest',
            icon_size = 64
        },
        ['crash-site-spaceship-wreck-big-1'] = {
            minable = {mining_time = 1.25},
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -2}, {1.4, 1.2}},
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-big-1.png',
            enable_inventory_bar = false,
            collision_box = {{-0.9, -0.1}, {1.4, 1.2}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            localised_name = {'entity-name.crash-site-spaceship-wreck-big'},
            icon_size = 64,
            selection_box = {{-0.9, -0.1}, {1.4, 1.2}},
            dying_explosion = 'big-explosion',
            resistances = {{type = 'fire', percent = 100}},
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1.png',
                            scale = 0.5,
                            width = 234,
                            shift = {-0.21875, -0.25},
                            height = 280
                        },
                        shift = {-0.1875, -0.25},
                        height = 140
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-shadow.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-shadow.png',
                            scale = 0.5,
                            width = 256,
                            draw_as_shadow = true,
                            shift = {1.15625, 0.8125},
                            height = 44
                        },
                        draw_as_shadow = true,
                        shift = {1.125, 0.8125},
                        height = 22
                    }
                }
            },
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 150,
            inventory_size = 2,
            type = 'container',
            name = 'crash-site-spaceship-wreck-big-1',
            integration_patch = {
                hr_version = {
                    width = 348,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-0.84375, 0.96875},
                    height = 136
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-ground.png',
                width = 176,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-0.875, 0.9375},
                height = 70
            }
        },
        ['wooden-chest'] = {
            minable = {mining_time = 0.1, result = 'wooden-chest'},
            circuit_connector_sprites = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/wooden-chest.png',
            close_sound = {volume = 0.6, filename = '__base__/sound/wooden-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'wooden-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = 0,
            dying_explosion = 'wooden-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-wood-impact.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-02.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-03.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-04.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-wood-impact-05.ogg'}
            },
            open_sound = {volume = 0.6, filename = '__base__/sound/wooden-chest-open.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/wooden-chest/wooden-chest.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/wooden-chest/hr-wooden-chest.png',
                            scale = 0.5,
                            width = 62,
                            priority = 'extra-high',
                            shift = {0.015625, -0.0625},
                            height = 72
                        },
                        priority = 'extra-high',
                        shift = {0.015625, -0.0625},
                        height = 36
                    }, {
                        filename = '__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png',
                        width = 52,
                        hr_version = {
                            filename = '__base__/graphics/entity/wooden-chest/hr-wooden-chest-shadow.png',
                            scale = 0.5,
                            width = 104,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.3125, 0.203125},
                            height = 40
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.3125, 0.203125},
                        height = 20
                    }
                }
            },
            max_health = 100,
            inventory_size = 16,
            type = 'container',
            name = 'wooden-chest',
            icon_size = 64
        },
        ['red-chest'] = {
            order = 'r-e-d',
            circuit_connector_sprites = {
                blue_led_light_offset = {0.125, 0.46875},
                wire_pins_shadow = {
                    y = 162,
                    width = 70,
                    x = 140,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.25, 0.296875},
                    height = 54
                },
                led_blue_off = {
                    y = 132,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                    scale = 0.5,
                    x = 92,
                    width = 46,
                    priority = 'low',
                    shift = {0.09375, 0.171875},
                    height = 44
                },
                led_blue = {
                    y = 180,
                    width = 60,
                    x = 120,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                    scale = 0.5,
                    height = 60,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                },
                wire_pins = {
                    y = 174,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                    scale = 0.5,
                    x = 124,
                    width = 62,
                    priority = 'low',
                    shift = {0.09375, 0.171875},
                    height = 58
                },
                connector_main = {
                    y = 150,
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                    scale = 0.5,
                    x = 104,
                    width = 52,
                    priority = 'low',
                    shift = {0.09375, 0.203125},
                    height = 50
                },
                led_red = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                },
                led_light = {intensity = 0, size = 0.9},
                connector_shadow = {
                    y = 138,
                    width = 62,
                    x = 124,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                    scale = 0.5,
                    draw_as_shadow = true,
                    shift = {0.3125, 0.3125},
                    height = 46
                },
                red_green_led_light_offset = {0.109375, 0.359375},
                led_green = {
                    y = 138,
                    width = 48,
                    x = 96,
                    priority = 'low',
                    filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                    scale = 0.5,
                    height = 46,
                    shift = {0.09375, 0.171875},
                    draw_as_glow = true
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'steel-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-5.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-6.ogg'}
            },
            dying_explosion = 'steel-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png',
                            scale = 0.5,
                            width = 66,
                            priority = 'extra-high',
                            frame_count = 7,
                            shift = {0, -0.0625},
                            height = 74
                        },
                        priority = 'extra-high',
                        frame_count = 7,
                        shift = {0, -0.0625},
                        height = 38
                    }, {
                        hr_version = {
                            width = 112,
                            filename = '__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png',
                            scale = 0.5,
                            priority = 'extra-high',
                            repeat_count = 7,
                            draw_as_shadow = true,
                            shift = {0.375, 0.140625},
                            height = 46
                        },
                        filename = '__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png',
                        width = 56,
                        repeat_count = 7,
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.15625},
                        height = 24
                    }
                }
            },
            max_health = 350,
            inventory_size = 48,
            type = 'container',
            name = 'red-chest',
            icon_size = 64
        },
        ['steel-chest'] = {
            minable = {mining_time = 0.2, result = 'steel-chest'},
            circuit_connector_sprites = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/steel-chest.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'steel-chest-remnants',
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            fast_replaceable_group = 'container',
            circuit_wire_connection_point = 0,
            vehicle_impact_sound = 0,
            dying_explosion = 'steel-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 90}, {type = 'impact', percent = 60}},
            icon_mipmaps = 4,
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/steel-chest/steel-chest.png',
                        width = 32,
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-chest/hr-steel-chest.png',
                            scale = 0.5,
                            width = 64,
                            priority = 'extra-high',
                            shift = {-0.0078125, -0.015625},
                            height = 80
                        },
                        priority = 'extra-high',
                        shift = {0, -0.015625},
                        height = 40
                    }, {
                        filename = '__base__/graphics/entity/steel-chest/steel-chest-shadow.png',
                        width = 56,
                        hr_version = {
                            filename = '__base__/graphics/entity/steel-chest/hr-steel-chest-shadow.png',
                            scale = 0.5,
                            width = 110,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.3828125, 0.25},
                            height = 46
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.234375},
                        height = 22
                    }
                }
            },
            max_health = 350,
            inventory_size = 48,
            type = 'container',
            name = 'steel-chest',
            icon_size = 64
        },
        ['big-ship-wreck-1'] = {
            order = 'd[remnants]-d[ship-wreck]-a[big]-a',
            icon_size = 64,
            name = 'big-ship-wreck-1',
            flags = {'placeable-neutral'},
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-1.png',
            selection_box = {{-2.7, -1.5}, {2.7, 1.5}},
            enable_inventory_bar = false,
            subgroup = 'wrecks',
            icon_mipmaps = 4,
            picture = {
                width = 256,
                filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-1.png',
                shift = {0.7, 0},
                height = 212
            },
            max_health = 50,
            inventory_size = 3,
            type = 'container',
            collision_box = {{-2.2, -1.5}, {2.2, 1.5}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0}
        },
        ['factorio-logo-16tiles'] = {
            minable = {mining_time = 0.1},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation', 'hidden'},
            icon = '__base__/graphics/icons/factorio-logo-16tiles.png',
            picture = {
                filename = '__base__/graphics/entity/factorio-logo/factorio-logo-16tiles.png',
                scale = 0.5,
                width = 1536,
                priority = 'extra-high',
                shift = {0, 0},
                height = 512
            },
            selection_box = {{-8, -1}, {8, 1}},
            icon_mipmaps = 4,
            resistances = {
                {percent = 100, type = 'fire', decrease = 0}, {percent = 100, type = 'physical', decrease = 0},
                {percent = 100, type = 'impact', decrease = 0}, {percent = 100, type = 'explosion', decrease = 0},
                {percent = 100, type = 'acid', decrease = 0}, {percent = 100, type = 'laser', decrease = 0},
                {percent = 100, type = 'electric', decrease = 0}
            },
            max_health = 666,
            inventory_size = 1,
            type = 'container',
            collision_box = {{-7.85, -0.85}, {7.85, 0.85}},
            name = 'factorio-logo-16tiles'
        },
        ['crash-site-spaceship'] = {
            minable = {mining_time = 2.3},
            vehicle_impact_sound = 0,
            flags = {
                'placeable-player', 'player-creation', 'hidden', 'not-rotatable', 'placeable-off-grid',
                'not-blueprintable', 'not-deconstructable'
            },
            icon = '__base__/graphics/icons/crash-site-spaceship.png',
            enable_inventory_bar = false,
            collision_box = {{-8.7, -3.3}, {6.9, 4.5}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            icon_size = 64,
            picture = {
                layers = {
                    {
                        width = 612,
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship.png',
                        dice_y = 3,
                        dice_x = 4,
                        hr_version = {
                            width = 1228,
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship.png',
                            dice_y = 3,
                            dice_x = 4,
                            scale = 0.5,
                            priority = 'very-low',
                            shift = {-0.40625, 1.0625},
                            height = 790
                        },
                        priority = 'very-low',
                        shift = {-0.375, 1.0625},
                        height = 396
                    }, {
                        hr_version = {
                            width = 1340,
                            priority = 'very-low',
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-shadow.png',
                            dice_y = 4,
                            dice_x = 5,
                            scale = 0.5,
                            draw_as_shadow = true,
                            shift = {-0.71875, 1.5625},
                            height = 842
                        },
                        width = 666,
                        priority = 'very-low',
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-shadow.png',
                        dice_y = 4,
                        dice_x = 5,
                        draw_as_shadow = true,
                        shift = {-0.75, 2.0625},
                        height = 390
                    }
                }
            },
            dying_explosion = 'nuke-explosion',
            resistances = {{type = 'fire', percent = 100}},
            selection_box = {{-8.7, -3.3}, {6.9, 4.5}},
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 600,
            inventory_size = 5,
            type = 'container',
            name = 'crash-site-spaceship',
            integration_patch = {
                hr_version = {
                    width = 1330,
                    priority = 'very-low',
                    scale = 0.5,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-ground.png',
                    dice_y = 3,
                    dice_x = 4,
                    line_length = 1,
                    frame_count = 1,
                    shift = {-1.5625, 1.90625},
                    height = 786
                },
                width = 666,
                priority = 'very-low',
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-ground.png',
                dice_y = 3,
                dice_x = 4,
                line_length = 1,
                frame_count = 1,
                shift = {-1.5625, 1.875},
                height = 396
            }
        },
        ['crash-site-spaceship-wreck-medium-1'] = {
            minable = {mining_time = 1},
            vehicle_impact_sound = 0,
            flags = 0,
            icon = '__base__/graphics/icons/crash-site-spaceship-wreck-medium-1.png',
            enable_inventory_bar = false,
            collision_box = {{-1.2, -1}, {1.2, 0.7}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0},
            localised_name = {'entity-name.crash-site-spaceship-wreck-medium'},
            icon_size = 64,
            selection_box = {{-1.2, -1}, {1.2, 0.7}},
            dying_explosion = 'big-explosion',
            resistances = {{type = 'fire', percent = 100}},
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1.png',
                            scale = 0.5,
                            width = 228,
                            shift = {-0.4375, -0.125},
                            height = 120
                        },
                        shift = {-0.4375, -0.125},
                        height = 60
                    }, {
                        filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-shadow.png',
                        width = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-shadow.png',
                            scale = 0.5,
                            width = 206,
                            draw_as_shadow = true,
                            shift = {0.5, -0.03125},
                            height = 114
                        },
                        draw_as_shadow = true,
                        shift = {0.5, 0},
                        height = 56
                    }
                }
            },
            alert_when_damaged = false,
            allow_copy_paste = false,
            icon_mipmaps = 4,
            integration_patch_render_layer = 'decals',
            max_health = 100,
            inventory_size = 1,
            type = 'container',
            name = 'crash-site-spaceship-wreck-medium-1',
            integration_patch = {
                hr_version = {
                    width = 352,
                    filename = '__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-ground.png',
                    scale = 0.5,
                    priority = 'high',
                    line_length = 1,
                    frame_count = 1,
                    shift = {-1.28125, 0.40625},
                    height = 206
                },
                filename = '__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-ground.png',
                width = 178,
                priority = 'high',
                line_length = 1,
                frame_count = 1,
                shift = {-1.3125, 0.4375},
                height = 102
            }
        },
        ['big-ship-wreck-2'] = {
            order = 'd[remnants]-d[ship-wreck]-a[big]-b',
            icon_size = 64,
            name = 'big-ship-wreck-2',
            flags = {'placeable-neutral'},
            icon = '__base__/graphics/icons/ship-wreck/big-ship-wreck-2.png',
            selection_box = {{-2, -1.5}, {2, 1.5}},
            enable_inventory_bar = false,
            subgroup = 'wrecks',
            icon_mipmaps = 4,
            picture = {
                width = 164,
                filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-2.png',
                shift = {-0.5, 0.6},
                height = 129
            },
            max_health = 50,
            inventory_size = 3,
            type = 'container',
            collision_box = {{-1.4, -1.2}, {1.4, 1.2}},
            map_color = {a = 1, b = 0.58, g = 0.365, r = 0}
        }
    };
    return _;
end
