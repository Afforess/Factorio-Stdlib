do
    local _ = {
        ['stack-inserter'] = {
            icon = '__base__/graphics/icons/stack-inserter.png',
            close_sound = 0,
            circuit_connector_sprites = 0,
            stack = true,
            circuit_wire_max_distance = 9,
            energy_per_rotation = '20KJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'stack-inserter-remnants',
            default_stack_control_input_signal = 0,
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 130
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 24,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 100
                }
            },
            extension_speed = 0.07,
            circuit_wire_connection_points = 0,
            energy_source = {type = 'electric', drain = '1kW', usage_priority = 'secondary-input'},
            rotation_speed = 0.04,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 24,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 100
                }
            },
            insert_position = {0, 1.2},
            pickup_position = {0, -1},
            fast_replaceable_group = 'inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 130
                }
            },
            energy_per_movement = '20KJ',
            icon_size = 64,
            hand_base_picture = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-base.png',
                priority = 'extra-high',
                height = 34,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            vehicle_impact_sound = 0,
            max_health = 160,
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'stack-inserter-explosion',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = 0,
            name = 'stack-inserter',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/stack-inserter/stack-inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'stack-inserter'}
        },
        ['long-handed-inserter'] = {
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            close_sound = 0,
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            energy_per_rotation = '5KJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'long-handed-inserter-remnants',
            default_stack_control_input_signal = 0,
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            extension_speed = 0.0457,
            circuit_wire_connection_points = 0,
            energy_source = {type = 'electric', drain = '0.4kW', usage_priority = 'secondary-input'},
            rotation_speed = 0.02,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            insert_position = {0, 2.2},
            pickup_position = {0, -2},
            fast_replaceable_group = 'long-handed-inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            energy_per_movement = '5KJ',
            name = 'long-handed-inserter',
            icon_size = 64,
            vehicle_impact_sound = 0,
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'long-handed-inserter-explosion',
            hand_base_picture = {
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png',
                priority = 'extra-high',
                height = 34,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.5,
                sound = {
                    {filename = '__base__/sound/inserter-long-handed-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-long-handed-5.ogg', volume = 0.5}
                },
                match_progress_to_activity = true
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 160,
            hand_size = 1.5,
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'long-handed-inserter'}
        },
        ['burner-inserter'] = {
            icon = '__base__/graphics/icons/burner-inserter.png',
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        priority = 'extra-high',
                        width = 52,
                        x = 104,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 40,
                        y = 0,
                        shift = {0, 0.015625}
                    },
                    red_green_led_light_offset = {-0.375, 0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 108,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 108,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        priority = 'extra-high',
                        width = 60,
                        x = 120,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 42,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.046875, 0.0625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        x = 112,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 36,
                        y = 0,
                        shift = {0.171875, 0.15625}
                    },
                    blue_led_light_offset = {-0.296875, 0.203125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 64,
                        x = 128,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.34375, 0.109375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        priority = 'extra-high',
                        width = 62,
                        x = 124,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.0625, -0.09375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        priority = 'extra-high',
                        width = 46,
                        x = 92,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 26,
                        y = 0,
                        shift = {-0.046875, 0.0625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        priority = 'extra-high',
                        width = 52,
                        x = 156,
                        flags = 0,
                        scale = 0.5,
                        height = 40,
                        y = 0,
                        shift = {0, 0.015625}
                    },
                    red_green_led_light_offset = {-0.234375, 0.25},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 162,
                        flags = 0,
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 162,
                        flags = 0,
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        priority = 'extra-high',
                        width = 60,
                        x = 180,
                        flags = 0,
                        scale = 0.5,
                        height = 42,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.046875, 0.0625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        x = 168,
                        flags = 0,
                        scale = 0.5,
                        height = 36,
                        y = 0,
                        shift = {0.171875, 0.15625}
                    },
                    blue_led_light_offset = {-0.125, 0.28125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 64,
                        x = 192,
                        flags = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.34375, 0.109375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        priority = 'extra-high',
                        width = 62,
                        x = 186,
                        flags = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.0625, -0.09375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        priority = 'extra-high',
                        width = 46,
                        x = 138,
                        flags = 0,
                        scale = 0.5,
                        height = 26,
                        y = 0,
                        shift = {-0.046875, 0.0625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        priority = 'extra-high',
                        width = 52,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 40,
                        y = 0,
                        shift = {0, 0.015625}
                    },
                    red_green_led_light_offset = {-0.328125, -0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        priority = 'extra-high',
                        width = 60,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 42,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.046875, 0.0625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 36,
                        y = 0,
                        shift = {0.171875, 0.15625}
                    },
                    blue_led_light_offset = {-0.375, -0.03125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 64,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.34375, 0.109375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        priority = 'extra-high',
                        width = 62,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.0625, -0.09375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        priority = 'extra-high',
                        width = 46,
                        x = 0,
                        flags = 0,
                        scale = 0.5,
                        height = 26,
                        y = 0,
                        shift = {-0.046875, 0.0625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        priority = 'extra-high',
                        width = 52,
                        x = 52,
                        flags = 0,
                        scale = 0.5,
                        height = 40,
                        y = 0,
                        shift = {0, 0.015625}
                    },
                    red_green_led_light_offset = {0.109375, 0.296875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 54,
                        flags = 0,
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        priority = 'extra-high',
                        width = 54,
                        x = 54,
                        flags = 0,
                        scale = 0.5,
                        height = 50,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.09375, 0.015625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        priority = 'extra-high',
                        width = 60,
                        x = 60,
                        flags = 0,
                        scale = 0.5,
                        height = 42,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.046875, 0.0625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 56,
                        x = 56,
                        flags = 0,
                        scale = 0.5,
                        height = 36,
                        y = 0,
                        shift = {0.171875, 0.15625}
                    },
                    blue_led_light_offset = {0.21875, 0.234375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        draw_as_shadow = true,
                        priority = 'extra-high',
                        width = 64,
                        x = 64,
                        flags = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.34375, 0.109375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        priority = 'extra-high',
                        width = 62,
                        x = 62,
                        flags = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.0625, -0.09375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        priority = 'extra-high',
                        width = 46,
                        x = 46,
                        flags = 0,
                        scale = 0.5,
                        height = 26,
                        y = 0,
                        shift = {-0.046875, 0.0625}
                    }
                }
            },
            circuit_wire_max_distance = 9,
            energy_per_rotation = '50KJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'burner-inserter-remnants',
            default_stack_control_input_signal = {type = 'virtual', name = 'signal-S'},
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            extension_speed = 0.0214,
            circuit_wire_connection_points = {
                {
                    wire = {green = {0.359375, 0.25}, red = {0.484375, 0.109375}},
                    shadow = {green = {0.65625, 0.484375}, red = {0.75, 0.328125}}
                }, {
                    wire = {green = {-0.40625, -0.28125}, red = {-0.203125, -0.359375}},
                    shadow = {green = {-0.125, -0.046875}, red = {0.109375, -0.125}}
                }, {
                    wire = {green = {0.46875, -0.078125}, red = {0.375, -0.25}},
                    shadow = {green = {0.75, 0.15625}, red = {0.640625, -0.015625}}
                }, {
                    wire = {green = {0.375, -0.25}, red = {0.203125, -0.34375}},
                    shadow = {green = {0.640625, -0.03125}, red = {0.4375, -0.140625}}
                }
            },
            energy_source = {
                fuel_category = 'chemical',
                effectivity = 1,
                type = 'burner',
                fuel_inventory_size = 1,
                smoke = {{deviation = {0.1, 0.1}, name = 'smoke', frequency = 9}},
                light_flicker = {color = {0, 0, 0}}
            },
            rotation_speed = 0.01,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            insert_position = {0, 1.2},
            pickup_position = {0, -1},
            fast_replaceable_group = 'inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            energy_per_movement = '50KJ',
            icon_size = 64,
            hand_base_picture = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base.png',
                priority = 'extra-high',
                height = 34,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            vehicle_impact_sound = 0,
            max_health = 100,
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'burner-inserter-explosion',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.3,
                sound = {
                    {filename = '__base__/sound/inserter-basic-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-basic-5.ogg', volume = 0.5}
                },
                match_progress_to_activity = true
            },
            name = 'burner-inserter',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/burner-inserter/burner-inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'burner-inserter'}
        },
        ['stack-filter-inserter'] = {
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            close_sound = 0,
            circuit_connector_sprites = 0,
            stack = true,
            circuit_wire_max_distance = 9,
            energy_per_rotation = '20KJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'stack-filter-inserter-remnants',
            default_stack_control_input_signal = 0,
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 130
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 24,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 100
                }
            },
            extension_speed = 0.07,
            circuit_wire_connection_points = 0,
            energy_source = {type = 'electric', drain = '1kW', usage_priority = 'secondary-input'},
            rotation_speed = 0.04,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 24,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 100
                }
            },
            filter_count = 1,
            insert_position = {0, 1.2},
            pickup_position = {0, -1},
            fast_replaceable_group = 'inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 32,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 130
                }
            },
            energy_per_movement = '20KJ',
            icon_size = 64,
            hand_base_picture = {
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-base.png',
                priority = 'extra-high',
                height = 34,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            vehicle_impact_sound = 0,
            max_health = 160,
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'stack-filter-inserter-explosion',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = 0,
            name = 'stack-filter-inserter',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'stack-filter-inserter'}
        },
        inserter = {
            icon = '__base__/graphics/icons/inserter.png',
            close_sound = 0,
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            energy_per_rotation = '5kJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'inserter-remnants',
            default_stack_control_input_signal = 0,
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/inserter/inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            extension_speed = 0.03,
            circuit_wire_connection_points = 0,
            energy_source = {type = 'electric', drain = '0.4kW', usage_priority = 'secondary-input'},
            rotation_speed = 0.014,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/inserter/inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            insert_position = {0, 1.2},
            next_upgrade = 'fast-inserter',
            pickup_position = {0, -1},
            fast_replaceable_group = 'inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            energy_per_movement = '5kJ',
            icon_size = 64,
            hand_base_picture = {
                filename = '__base__/graphics/entity/inserter/inserter-hand-base.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            vehicle_impact_sound = 0,
            max_health = 150,
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'inserter-explosion',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = 0,
            name = 'inserter',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/inserter/inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/inserter/hr-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'inserter'}
        },
        ['filter-inserter'] = {
            icon = '__base__/graphics/icons/filter-inserter.png',
            close_sound = 0,
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            energy_per_rotation = '8KJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'filter-inserter-remnants',
            default_stack_control_input_signal = 0,
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            extension_speed = 0.07,
            circuit_wire_connection_points = 0,
            energy_source = {type = 'electric', drain = '0.5kW', usage_priority = 'secondary-input'},
            rotation_speed = 0.04,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            filter_count = 5,
            insert_position = {0, 1.2},
            pickup_position = {0, -1},
            fast_replaceable_group = 'inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            energy_per_movement = '8KJ',
            icon_size = 64,
            hand_base_picture = {
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-base.png',
                priority = 'extra-high',
                height = 34,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            vehicle_impact_sound = 0,
            max_health = 150,
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'filter-inserter-explosion',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = 0,
            name = 'filter-inserter',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/filter-inserter/filter-inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'filter-inserter'}
        },
        ['fast-inserter'] = {
            icon = '__base__/graphics/icons/fast-inserter.png',
            close_sound = 0,
            circuit_connector_sprites = 0,
            circuit_wire_max_distance = 9,
            energy_per_rotation = '7KJ',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            corpse = 'fast-inserter-remnants',
            default_stack_control_input_signal = 0,
            icon_mipmaps = 4,
            type = 'inserter',
            hand_open_picture = {
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-open.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            extension_speed = 0.07,
            circuit_wire_connection_points = 0,
            energy_source = {type = 'electric', drain = '0.5kW', usage_priority = 'secondary-input'},
            rotation_speed = 0.04,
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                priority = 'extra-high',
                height = 33,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 132,
                    width = 32
                }
            },
            hand_closed_picture = {
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-closed.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            insert_position = {0, 1.2},
            next_upgrade = 'stack-inserter',
            pickup_position = {0, -1},
            fast_replaceable_group = 'inserter',
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                priority = 'extra-high',
                height = 41,
                width = 18,
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 164,
                    width = 72
                }
            },
            energy_per_movement = '7KJ',
            icon_size = 64,
            hand_base_picture = {
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png',
                priority = 'extra-high',
                height = 34,
                width = 8,
                hr_version = {
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-base.png',
                    priority = 'extra-high',
                    scale = 0.25,
                    height = 136,
                    width = 32
                }
            },
            vehicle_impact_sound = 0,
            max_health = 150,
            resistances = {{percent = 90, type = 'fire'}},
            dying_explosion = 'fast-inserter-explosion',
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            working_sound = {
                audible_distance_modifier = 0.3,
                sound = {
                    {filename = '__base__/sound/inserter-fast-1.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-2.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-3.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-4.ogg', volume = 0.5},
                    {filename = '__base__/sound/inserter-fast-5.ogg', volume = 0.5}
                },
                match_progress_to_activity = true
            },
            name = 'fast-inserter',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            open_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/fast-inserter/fast-inserter-platform.png',
                    priority = 'extra-high',
                    height = 46,
                    width = 46,
                    shift = {0.09375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-platform.png',
                        priority = 'extra-high',
                        scale = 0.5,
                        height = 79,
                        width = 105,
                        shift = {0.046875, 0.203125}
                    }
                }
            },
            minable = {mining_time = 0.1, result = 'fast-inserter'}
        }
    };
    return _;
end
