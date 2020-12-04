do
    local _ = {
        ['express-transport-belt'] = {
            icon = '__base__/graphics/icons/express-transport-belt.png',
            animation_speed_coefficient = 32,
            connector_frame_sprites = {
                frame_main_scanner_cross_horizontal_y_scale = 0.6,
                frame_shadow = {
                    sheet = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04b-sequence-shadow.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        frame_count = 4,
                        width = 160,
                        scale = 0.5,
                        height = 112,
                        variation_count = 7,
                        shift = {0.0625, 0.09375},
                        line_length = 4
                    }
                },
                frame_main_scanner_horizontal_end_shift = {0.25, -0.09375},
                frame_main_scanner_cross_horizontal_rotation = 0,
                frame_main_scanner_vertical_y_scale = 0.75,
                frame_main_scanner_cross_vertical_start_shift = {0, -0.3125},
                frame_main = {
                    sheet = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence.png',
                        line_length = 4,
                        priority = 'low',
                        frame_count = 4,
                        width = 80,
                        scale = 0.5,
                        height = 94,
                        variation_count = 7,
                        shift = {0.109375, -0.15625}
                    }
                },
                frame_main_scanner_vertical_start_shift = {0, -0.3125},
                frame_main_scanner_horizontal_rotation = 0,
                frame_main_scanner_vertical_rotation = 0.25,
                frame_main_scanner_horizontal_start_shift = {-0.25, -0.09375},
                frame_back_patch = {
                    sheet = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04a-sequence-back-patch.png',
                        line_length = 3,
                        priority = 'low',
                        frame_count = 1,
                        width = 66,
                        scale = 0.5,
                        height = 72,
                        variation_count = 3,
                        shift = {0, -0.0625}
                    }
                },
                frame_main_scanner_cross_horizontal_start_shift = {-0.3125, -0.0625},
                frame_main_scanner_horizontal_y_scale = 0.7,
                frame_main_scanner_nw_ne = {
                    filename = '__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-nw-ne.png',
                    line_length = 8,
                    blend_mode = 'additive',
                    frame_count = 32,
                    width = 28,
                    height = 24,
                    shift = {-0.03125, -0.0625},
                    draw_as_glow = true,
                    priority = 'low'
                },
                frame_main_scanner_sw_se = {
                    filename = '__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-sw-se.png',
                    line_length = 8,
                    blend_mode = 'additive',
                    frame_count = 32,
                    width = 29,
                    height = 28,
                    shift = {0.015625, -0.09375},
                    draw_as_glow = true,
                    priority = 'low'
                },
                frame_main_scanner_vertical_end_shift = {0, 0.1875},
                frame_main_scanner_movement_speed = 0.032258064516129,
                frame_main_scanner_cross_horizontal_end_shift = {0.3125, -0.0625},
                frame_main_scanner_cross_vertical_rotation = 0.25,
                frame_main_scanner_cross_vertical_y_scale = 0.75,
                frame_main_scanner = {
                    filename = '__base__/graphics/entity/transport-belt/connector/hr-CCM-BELT-SPRITES-SCANNER.png',
                    line_length = 8,
                    priority = 'low',
                    frame_count = 8,
                    width = 22,
                    scale = 0.5,
                    height = 64,
                    draw_as_glow = true,
                    shift = {0, 0.015625}
                },
                frame_main_scanner_cross_vertical_end_shift = {0, 0.1875}
            },
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.28125, -0.421875},
                    red_green_led_light_offset = {0.3125, 0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.203125, 0.15625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.1875, 0.15625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.28125, -0.484375}
                    }
                }, {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.25, -0.625},
                    red_green_led_light_offset = {0.28125, 0.171875},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 18,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 26,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 44,
                        draw_as_glow = true,
                        shift = 0
                    }
                }, {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.28125, -0.421875},
                    red_green_led_light_offset = {0.34375, 0.15625},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 36,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 52,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 88,
                        draw_as_glow = true,
                        shift = 0
                    }
                }, {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.28125, -0.34375},
                    red_green_led_light_offset = {0.28125, 0.15625},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 54,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 78,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 132,
                        draw_as_glow = true,
                        shift = 0
                    }
                }, {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.3125, -0.640625},
                    red_green_led_light_offset = {0.3125, 0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 72,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 104,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 176,
                        draw_as_glow = true,
                        shift = 0
                    }
                }, {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.296875, -0.421875},
                    red_green_led_light_offset = {0.328125, 0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 90,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 130,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 220,
                        draw_as_glow = true,
                        shift = 0
                    }
                }, {
                    led_light = {intensity = 0, size = 0.9},
                    blue_led_light_offset = {-0.296875, -0.4375},
                    red_green_led_light_offset = {0, 0.125},
                    led_red = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04d-LED-R.png',
                        priority = 'low',
                        width = 34,
                        x = 0,
                        scale = 0.5,
                        height = 18,
                        y = 108,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04e-LED-G.png',
                        priority = 'low',
                        width = 42,
                        x = 0,
                        scale = 0.5,
                        height = 26,
                        y = 156,
                        draw_as_glow = true,
                        shift = 0
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/transport-belt/connector/hr-ccm-belt-04c-LED-B.png',
                        priority = 'low',
                        width = 30,
                        x = 0,
                        scale = 0.5,
                        height = 44,
                        y = 264,
                        draw_as_glow = true,
                        shift = 0
                    }
                }
            },
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'transport-belt',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            name = 'express-transport-belt',
            dying_explosion = 'express-transport-belt-explosion',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            speed = 0.09375,
            type = 'transport-belt',
            resistances = {{percent = 50, type = 'fire'}},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                sound = {filename = '__base__/sound/express-transport-belt.ogg', volume = 0.3},
                use_doppler_shift = false,
                persistent = true
            },
            corpse = 'express-transport-belt-remnants',
            max_health = 170,
            circuit_wire_connection_points = {
                {
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}},
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}}
                }, {
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}},
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}}
                }, {
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}},
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}}
                }, {
                    wire = {green = {0.671875, -0.53125}, red = {0.421875, -0.671875}},
                    shadow = {green = {1.09375, -0.203125}, red = {0.8125, -0.375}}
                }, {
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}},
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}}
                }, {
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}},
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}}
                }, {
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}},
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}}
                }, {
                    wire = {green = {0.5625, -0.65625}, red = {0.3125, -0.8125}},
                    shadow = {green = {1.03125, -0.34375}, red = {0.734375, -0.515625}}
                }, {
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}},
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}}
                }, {
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}},
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}}
                }, {
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}},
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}}
                }, {
                    wire = {green = {0.671875, -0.5}, red = {0.40625, -0.65625}},
                    shadow = {green = {1.171875, -0.1875}, red = {0.875, -0.359375}}
                }, {
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}},
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}}
                }, {
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}},
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}}
                }, {
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}},
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}}
                }, {
                    wire = {green = {0.640625, -0.6875}, red = {0.390625, -0.84375}},
                    shadow = {green = {1.171875, -0.375}, red = {0.890625, -0.546875}}
                }, {
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}},
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}}
                }, {
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}},
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}}
                }, {
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}},
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}}
                }, {
                    wire = {green = {0.578125, -0.359375}, red = {0.34375, -0.53125}},
                    shadow = {green = {1.125, -0.03125}, red = {0.859375, -0.21875}}
                }, {
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}},
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}}
                }, {
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}},
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}}
                }, {
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}},
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}}
                }, {
                    wire = {green = {0.625, -0.484375}, red = {0.359375, -0.640625}},
                    shadow = {green = {1.21875, -0.15625}, red = {0.921875, -0.328125}}
                }, {
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}},
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}}
                }, {
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}},
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}}
                }, {
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}},
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}}
                }, {
                    wire = {green = {0.65625, -0.484375}, red = {0.40625, -0.640625}},
                    shadow = {green = {1.265625, -0.1875}, red = {0.953125, -0.359375}}
                }
            },
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'express-transport-belt'}
        },
        ['transport-belt'] = {
            icon = '__base__/graphics/icons/transport-belt.png',
            animation_speed_coefficient = 32,
            connector_frame_sprites = 0,
            close_sound = 0,
            circuit_connector_sprites = 0,
            next_upgrade = 'fast-transport-belt',
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'transport-belt',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            name = 'transport-belt',
            dying_explosion = 'transport-belt-explosion',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            speed = 0.03125,
            type = 'transport-belt',
            resistances = {{percent = 90, type = 'fire'}},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {sound = {filename = '__base__/sound/transport-belt.ogg', volume = 0.17}, persistent = true},
            corpse = 'transport-belt-remnants',
            max_health = 150,
            circuit_wire_connection_points = 0,
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'transport-belt'}
        },
        ['fast-transport-belt'] = {
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            animation_speed_coefficient = 32,
            connector_frame_sprites = 0,
            close_sound = 0,
            circuit_connector_sprites = 0,
            next_upgrade = 'express-transport-belt',
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'transport-belt',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            belt_animation_set = 0,
            name = 'fast-transport-belt',
            dying_explosion = 'fast-transport-belt-explosion',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            speed = 0.0625,
            type = 'transport-belt',
            resistances = {{percent = 50, type = 'fire'}},
            icon_size = 64,
            flags = {'placeable-neutral', 'player-creation'},
            working_sound = {
                sound = {filename = '__base__/sound/fast-transport-belt.ogg', volume = 0.3},
                persistent = true
            },
            corpse = 'fast-transport-belt-remnants',
            max_health = 160,
            circuit_wire_connection_points = 0,
            open_sound = 0,
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            minable = {mining_time = 0.1, result = 'fast-transport-belt'}
        }
    };
    return _;
end
