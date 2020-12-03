do
    local _ = {
        ['express-transport-belt'] = {
            minable = {mining_time = 0.1, result = 'express-transport-belt'},
            working_sound = {
                sound = {volume = 0.3, filename = '__base__/sound/express-transport-belt.ogg'},
                persistent = true,
                use_doppler_shift = false
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-0.28125, -0.421875},
                    led_blue = {
                        y = 0,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = {-0.28125, -0.484375},
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 0,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = {0.203125, 0.15625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0.3125, 0.140625},
                    led_green = {
                        y = 0,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = {0.1875, 0.15625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.25, -0.625},
                    led_blue = {
                        y = 44,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 18,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0.28125, 0.171875},
                    led_green = {
                        y = 26,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = 0,
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.28125, -0.421875},
                    led_blue = {
                        y = 88,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 36,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0.34375, 0.15625},
                    led_green = {
                        y = 52,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = 0,
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.28125, -0.34375},
                    led_blue = {
                        y = 132,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 54,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0.28125, 0.15625},
                    led_green = {
                        y = 78,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = 0,
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.3125, -0.640625},
                    led_blue = {
                        y = 176,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 72,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0.3125, 0.140625},
                    led_green = {
                        y = 104,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = 0,
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.296875, -0.421875},
                    led_blue = {
                        y = 220,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 90,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0.328125, 0.140625},
                    led_green = {
                        y = 130,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = 0,
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.296875, -0.4375},
                    led_blue = {
                        y = 264,
                        width = 30,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        scale = 0.5,
                        height = 44,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_red = {
                        y = 108,
                        width = 34,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        scale = 0.5,
                        height = 18,
                        shift = 0,
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    red_green_led_light_offset = {0, 0.125},
                    led_green = {
                        y = 156,
                        width = 42,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        scale = 0.5,
                        height = 26,
                        shift = 0,
                        draw_as_glow = true
                    }
                }
            },
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
            icon = '__base__/graphics/icons/express-transport-belt.png',
            close_sound = 0,
            belt_animation_set = 0,
            corpse = 'express-transport-belt-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            fast_replaceable_group = 'transport-belt',
            icon_size = 64,
            connector_frame_sprites = {
                frame_main_scanner_cross_horizontal_rotation = 0,
                frame_main_scanner_vertical_start_shift = {0, -0.3125},
                frame_main_scanner_cross_vertical_rotation = 0.25,
                frame_main_scanner = {
                    width = 22,
                    priority = 'low',
                    filename = '__base__/graphics/entity/transport-belt/connector/hr-CCM-BELT-SPRITES-SCANNER.png',
                    scale = 0.5,
                    height = 64,
                    line_length = 8,
                    frame_count = 8,
                    shift = {0, 0.015625},
                    draw_as_glow = true
                },
                frame_main_scanner_horizontal_end_shift = {0.25, -0.09375},
                frame_main = {
                    sheet = {
                        width = 80,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence.png',
                        scale = 0.5,
                        variation_count = 7,
                        line_length = 4,
                        frame_count = 4,
                        shift = {0.109375, -0.15625},
                        height = 94
                    }
                },
                frame_main_scanner_vertical_y_scale = 0.75,
                frame_back_patch = {
                    sheet = {
                        width = 66,
                        priority = 'low',
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence-back-patch.png',
                        scale = 0.5,
                        variation_count = 3,
                        line_length = 3,
                        frame_count = 1,
                        shift = {0, -0.0625},
                        height = 72
                    }
                },
                frame_main_scanner_horizontal_start_shift = {-0.25, -0.09375},
                frame_main_scanner_cross_vertical_end_shift = {0, 0.1875},
                frame_main_scanner_vertical_end_shift = {0, 0.1875},
                frame_main_scanner_horizontal_y_scale = 0.7,
                frame_main_scanner_sw_se = {
                    width = 29,
                    priority = 'low',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-sw-se.png',
                    height = 28,
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.015625, -0.09375},
                    draw_as_glow = true
                },
                frame_main_scanner_vertical_rotation = 0.25,
                frame_main_scanner_movement_speed = 0.032258064516129,
                frame_main_scanner_nw_ne = {
                    width = 28,
                    priority = 'low',
                    blend_mode = 'additive',
                    filename = '__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-nw-ne.png',
                    height = 24,
                    line_length = 8,
                    frame_count = 32,
                    shift = {-0.03125, -0.0625},
                    draw_as_glow = true
                },
                frame_main_scanner_cross_horizontal_y_scale = 0.6,
                frame_shadow = {
                    sheet = {
                        width = 160,
                        priority = 'low',
                        variation_count = 7,
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04b-sequence-shadow.png',
                        scale = 0.5,
                        height = 112,
                        line_length = 4,
                        draw_as_shadow = true,
                        shift = {0.0625, 0.09375},
                        frame_count = 4
                    }
                },
                frame_main_scanner_horizontal_rotation = 0,
                frame_main_scanner_cross_horizontal_end_shift = {0.3125, -0.0625},
                frame_main_scanner_cross_vertical_y_scale = 0.75,
                frame_main_scanner_cross_horizontal_start_shift = {-0.3125, -0.0625},
                frame_main_scanner_cross_vertical_start_shift = {0, -0.3125}
            },
            dying_explosion = 'express-transport-belt-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            speed = 0.09375,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 50}},
            icon_mipmaps = 4,
            name = 'express-transport-belt',
            max_health = 170,
            open_sound = 0,
            type = 'transport-belt',
            animation_speed_coefficient = 32,
            circuit_wire_max_distance = 9
        },
        ['transport-belt'] = {
            minable = {mining_time = 0.1, result = 'transport-belt'},
            working_sound = {persistent = true, sound = {volume = 0.17, filename = '__base__/sound/transport-belt.ogg'}},
            circuit_connector_sprites = 0,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/transport-belt.png',
            close_sound = 0,
            belt_animation_set = 0,
            corpse = 'transport-belt-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            fast_replaceable_group = 'transport-belt',
            connector_frame_sprites = 0,
            icon_size = 64,
            speed = 0.03125,
            dying_explosion = 'transport-belt-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 90}},
            name = 'transport-belt',
            icon_mipmaps = 4,
            next_upgrade = 'fast-transport-belt',
            max_health = 150,
            open_sound = 0,
            type = 'transport-belt',
            animation_speed_coefficient = 32,
            circuit_wire_max_distance = 9
        },
        ['fast-transport-belt'] = {
            minable = {mining_time = 0.1, result = 'fast-transport-belt'},
            working_sound = {
                persistent = true,
                sound = {volume = 0.3, filename = '__base__/sound/fast-transport-belt.ogg'}
            },
            circuit_connector_sprites = 0,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'player-creation'},
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            close_sound = 0,
            belt_animation_set = 0,
            corpse = 'fast-transport-belt-remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            fast_replaceable_group = 'transport-belt',
            connector_frame_sprites = 0,
            icon_size = 64,
            speed = 0.0625,
            dying_explosion = 'fast-transport-belt-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            resistances = {{type = 'fire', percent = 50}},
            name = 'fast-transport-belt',
            icon_mipmaps = 4,
            next_upgrade = 'express-transport-belt',
            max_health = 160,
            open_sound = 0,
            type = 'transport-belt',
            animation_speed_coefficient = 32,
            circuit_wire_max_distance = 9
        }
    };
    return _;
end
