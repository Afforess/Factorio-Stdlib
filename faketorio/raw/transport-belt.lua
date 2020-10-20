do
    local _ = {
        ['fast-transport-belt'] = {
            circuit_connector_sprites = 0,
            next_upgrade = 'express-transport-belt',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'fast-transport-belt'},
            icon_mipmaps = 4,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            speed = 0.0625,
            animation_speed_coefficient = 32,
            type = 'transport-belt',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'fast-transport-belt-explosion',
            working_sound = {
                persistent = true,
                sound = {filename = '__base__/sound/fast-transport-belt.ogg', volume = 0.3}
            },
            name = 'fast-transport-belt',
            resistances = {{percent = 50, type = 'fire'}},
            open_sound = 0,
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 160,
            close_sound = 0,
            connector_frame_sprites = 0,
            corpse = 'fast-transport-belt-remnants'
        },
        ['transport-belt'] = {
            circuit_connector_sprites = 0,
            next_upgrade = 'fast-transport-belt',
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'transport-belt'},
            icon_mipmaps = 4,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            speed = 0.03125,
            animation_speed_coefficient = 32,
            type = 'transport-belt',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'transport-belt-explosion',
            working_sound = {persistent = true, sound = {filename = '__base__/sound/transport-belt.ogg', volume = 0.17}},
            name = 'transport-belt',
            resistances = {{percent = 90, type = 'fire'}},
            open_sound = 0,
            icon = '__base__/graphics/icons/transport-belt.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 150,
            close_sound = 0,
            connector_frame_sprites = 0,
            corpse = 'transport-belt-remnants'
        },
        ['express-transport-belt'] = {
            circuit_connector_sprites = {
                {
                    led_blue = {
                        y = 0,
                        x = 0,
                        height = 44,
                        shift = {-0.28125, -0.484375},
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 0,
                        x = 0,
                        height = 26,
                        shift = {0.1875, 0.15625},
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 0,
                        x = 0,
                        height = 18,
                        shift = {0.203125, 0.15625},
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.28125, -0.421875},
                    red_green_led_light_offset = {0.3125, 0.140625},
                    led_light = {intensity = 0.8, size = 0.9}
                }, {
                    led_blue = {
                        y = 44,
                        x = 0,
                        height = 44,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 26,
                        x = 0,
                        height = 26,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 18,
                        x = 0,
                        height = 18,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.25, -0.625},
                    red_green_led_light_offset = {0.28125, 0.171875},
                    led_light = {intensity = 0.8, size = 0.9}
                }, {
                    led_blue = {
                        y = 88,
                        x = 0,
                        height = 44,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 52,
                        x = 0,
                        height = 26,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 36,
                        x = 0,
                        height = 18,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.28125, -0.421875},
                    red_green_led_light_offset = {0.34375, 0.15625},
                    led_light = {intensity = 0.8, size = 0.9}
                }, {
                    led_blue = {
                        y = 132,
                        x = 0,
                        height = 44,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 78,
                        x = 0,
                        height = 26,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 54,
                        x = 0,
                        height = 18,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.28125, -0.34375},
                    red_green_led_light_offset = {0.28125, 0.15625},
                    led_light = {intensity = 0.8, size = 0.9}
                }, {
                    led_blue = {
                        y = 176,
                        x = 0,
                        height = 44,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 104,
                        x = 0,
                        height = 26,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 72,
                        x = 0,
                        height = 18,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.3125, -0.640625},
                    red_green_led_light_offset = {0.3125, 0.140625},
                    led_light = {intensity = 0.8, size = 0.9}
                }, {
                    led_blue = {
                        y = 220,
                        x = 0,
                        height = 44,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 130,
                        x = 0,
                        height = 26,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 90,
                        x = 0,
                        height = 18,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.296875, -0.421875},
                    red_green_led_light_offset = {0.328125, 0.140625},
                    led_light = {intensity = 0.8, size = 0.9}
                }, {
                    led_blue = {
                        y = 264,
                        x = 0,
                        height = 44,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        width = 30,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_green = {
                        y = 156,
                        x = 0,
                        height = 26,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        width = 42,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_red = {
                        y = 108,
                        x = 0,
                        height = 18,
                        shift = 0,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        width = 34,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.296875, -0.4375},
                    red_green_led_light_offset = {0, 0.125},
                    led_light = {intensity = 0.8, size = 0.9}
                }
            },
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            circuit_wire_max_distance = 9,
            minable = {mining_time = 0.1, result = 'express-transport-belt'},
            icon_mipmaps = 4,
            circuit_wire_connection_points = {
                {
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}},
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}}
                }, {
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}},
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}}
                }, {
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}},
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}}
                }, {
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}},
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}}
                }, {
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}},
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}}
                }, {
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}},
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}}
                }, {
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}},
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}}
                }, {
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}},
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}}
                }, {
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}},
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}}
                }, {
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}},
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}}
                }, {
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}},
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}}
                }, {
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}},
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}}
                }, {
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}},
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}},
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}},
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}},
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}}
                }, {
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}},
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}}
                }, {
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}},
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}}
                }, {
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}},
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}}
                }, {
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}},
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}}
                }, {
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}},
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}}
                }, {
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}},
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}}
                }, {
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}},
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}}
                }, {
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}},
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}}
                }, {
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}},
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}}
                }, {
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}},
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}}
                }, {
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}},
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}}
                }, {
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}},
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}}
                }
            },
            flags = {'placeable-neutral', 'player-creation'},
            belt_animation_set = 0,
            speed = 0.09375,
            animation_speed_coefficient = 32,
            type = 'transport-belt',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'express-transport-belt-explosion',
            working_sound = {
                persistent = true,
                sound = {filename = '__base__/sound/express-transport-belt.ogg', volume = 0.3},
                use_doppler_shift = false
            },
            name = 'express-transport-belt',
            resistances = {{percent = 50, type = 'fire'}},
            open_sound = 0,
            icon = '__base__/graphics/icons/express-transport-belt.png',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            max_health = 170,
            close_sound = 0,
            connector_frame_sprites = {
                frame_main_scanner_cross_horizontal_y_scale = 0.6,
                frame_back_patch = {
                    sheet = {
                        height = 72,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence-back-patch.png',
                        width = 66,
                        scale = 0.5,
                        frame_count = 1,
                        shift = {0, -0.0625},
                        line_length = 3,
                        priority = 'low',
                        variation_count = 3
                    }
                },
                frame_main_scanner_vertical_rotation = 0.25,
                frame_main_scanner_cross_horizontal_start_shift = {-0.3125, -0.0625},
                frame_main_scanner = {
                    line_length = 8,
                    frame_count = 8,
                    height = 64,
                    shift = {0, 0.015625},
                    filename = '__base__/graphics/entity/transport-belt/connector/hr-CCM-BELT-SPRITES-SCANNER.png',
                    width = 22,
                    priority = 'low',
                    scale = 0.5
                },
                frame_main = {
                    sheet = {
                        height = 94,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence.png',
                        width = 80,
                        scale = 0.5,
                        frame_count = 4,
                        shift = {0.109375, -0.15625},
                        line_length = 4,
                        priority = 'low',
                        variation_count = 7
                    }
                },
                frame_main_scanner_cross_horizontal_rotation = 0,
                frame_main_scanner_vertical_y_scale = 0.75,
                frame_main_scanner_cross_vertical_rotation = 0.25,
                frame_main_scanner_cross_horizontal_end_shift = {0.3125, -0.0625},
                frame_main_scanner_cross_vertical_start_shift = {0, -0.3125},
                frame_main_scanner_vertical_end_shift = {0, 0.1875},
                frame_main_scanner_vertical_start_shift = {0, -0.3125},
                frame_main_scanner_horizontal_start_shift = {-0.25, -0.09375},
                frame_main_scanner_sw_se = {
                    line_length = 8,
                    frame_count = 32,
                    blend_mode = 'additive',
                    shift = {0.015625, -0.09375},
                    filename = '__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-sw-se.png',
                    width = 29,
                    priority = 'low',
                    height = 28
                },
                frame_main_scanner_horizontal_rotation = 0,
                frame_shadow = {
                    sheet = {
                        draw_as_shadow = true,
                        height = 112,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04b-sequence-shadow.png',
                        width = 160,
                        scale = 0.5,
                        frame_count = 4,
                        shift = {0.0625, 0.09375},
                        line_length = 4,
                        priority = 'low',
                        variation_count = 7
                    }
                },
                frame_main_scanner_horizontal_end_shift = {0.25, -0.09375},
                frame_main_scanner_movement_speed = 0.032258064516129,
                frame_main_scanner_horizontal_y_scale = 0.7,
                frame_main_scanner_nw_ne = {
                    line_length = 8,
                    frame_count = 32,
                    blend_mode = 'additive',
                    shift = {-0.03125, -0.0625},
                    filename = '__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-nw-ne.png',
                    width = 28,
                    priority = 'low',
                    height = 24
                },
                frame_main_scanner_cross_vertical_y_scale = 0.75,
                frame_main_scanner_cross_vertical_end_shift = {0, 0.1875}
            },
            corpse = 'express-transport-belt-remnants'
        }
    };
    return _;
end
