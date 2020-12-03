do
    local _ = {
        ['burner-inserter'] = {
            minable = {mining_time = 0.1, result = 'burner-inserter'},
            working_sound = {
                sound = {
                    {volume = 0.5, filename = '__base__/sound/inserter-basic-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-basic-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-basic-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-basic-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-basic-5.ogg'}
                },
                audible_distance_modifier = 0.3,
                match_progress_to_activity = true
            },
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-0.296875, 0.203125},
                    wire_pins_shadow = {
                        y = 0,
                        width = 64,
                        x = 128,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.34375, 0.109375},
                        height = 46
                    },
                    led_blue_off = {
                        y = 0,
                        width = 46,
                        x = 92,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        height = 26
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 120,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        scale = 0.5,
                        height = 42,
                        shift = {-0.046875, 0.0625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        width = 62,
                        x = 124,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        height = 46
                    },
                    connector_main = {
                        y = 0,
                        width = 52,
                        x = 104,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        scale = 0.5,
                        shift = {0, 0.015625},
                        height = 40
                    },
                    led_red = {
                        y = 0,
                        width = 54,
                        x = 108,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 56,
                        x = 112,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.171875, 0.15625},
                        height = 36
                    },
                    red_green_led_light_offset = {-0.375, 0.140625},
                    led_green = {
                        y = 0,
                        width = 54,
                        x = 108,
                        flags = {'low-object'},
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.125, 0.28125},
                    wire_pins_shadow = {
                        y = 0,
                        width = 64,
                        x = 192,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.34375, 0.109375},
                        height = 46
                    },
                    led_blue_off = {
                        y = 0,
                        width = 46,
                        x = 138,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        height = 26
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 180,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        scale = 0.5,
                        height = 42,
                        shift = {-0.046875, 0.0625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        width = 62,
                        x = 186,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        height = 46
                    },
                    connector_main = {
                        y = 0,
                        width = 52,
                        x = 156,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        scale = 0.5,
                        shift = {0, 0.015625},
                        height = 40
                    },
                    led_red = {
                        y = 0,
                        width = 54,
                        x = 162,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 56,
                        x = 168,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.171875, 0.15625},
                        height = 36
                    },
                    red_green_led_light_offset = {-0.234375, 0.25},
                    led_green = {
                        y = 0,
                        width = 54,
                        x = 162,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.375, -0.03125},
                    wire_pins_shadow = {
                        y = 0,
                        width = 64,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.34375, 0.109375},
                        height = 46
                    },
                    led_blue_off = {
                        y = 0,
                        width = 46,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        height = 26
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        scale = 0.5,
                        height = 42,
                        shift = {-0.046875, 0.0625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        width = 62,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        height = 46
                    },
                    connector_main = {
                        y = 0,
                        width = 52,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        scale = 0.5,
                        shift = {0, 0.015625},
                        height = 40
                    },
                    led_red = {
                        y = 0,
                        width = 54,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 56,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.171875, 0.15625},
                        height = 36
                    },
                    red_green_led_light_offset = {-0.328125, -0.140625},
                    led_green = {
                        y = 0,
                        width = 54,
                        x = 0,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.21875, 0.234375},
                    wire_pins_shadow = {
                        y = 0,
                        width = 64,
                        x = 64,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.34375, 0.109375},
                        height = 46
                    },
                    led_blue_off = {
                        y = 0,
                        width = 46,
                        x = 46,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-off-sequence.png',
                        scale = 0.5,
                        shift = {-0.046875, 0.0625},
                        height = 26
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 60,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-B-on-sequence.png',
                        scale = 0.5,
                        height = 42,
                        shift = {-0.046875, 0.0625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        width = 62,
                        x = 62,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-wire-sequence.png',
                        scale = 0.5,
                        shift = {0.0625, -0.09375},
                        height = 46
                    },
                    connector_main = {
                        y = 0,
                        width = 52,
                        x = 52,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-sequence.png',
                        scale = 0.5,
                        shift = {0, 0.015625},
                        height = 40
                    },
                    led_red = {
                        y = 0,
                        width = 54,
                        x = 54,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-R-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 56,
                        x = 56,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-base-shadow.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.171875, 0.15625},
                        height = 36
                    },
                    red_green_led_light_offset = {0.109375, 0.296875},
                    led_green = {
                        y = 0,
                        width = 54,
                        x = 54,
                        flags = 0,
                        priority = 'extra-high',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-inserter-01-LED-G-sequence.png',
                        scale = 0.5,
                        height = 50,
                        shift = {-0.09375, 0.015625},
                        draw_as_glow = true
                    }
                }
            },
            insert_position = {0, 1.2},
            default_stack_control_input_signal = {name = 'signal-S', type = 'virtual'},
            circuit_wire_max_distance = 9,
            corpse = 'burner-inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'inserter',
            dying_explosion = 'burner-inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.0214,
            energy_per_rotation = '50KJ',
            open_sound = 0,
            pickup_position = {0, -1},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.01,
            circuit_wire_connection_points = {
                {
                    shadow = {green = {0.65625, 0.484375}, red = {0.75, 0.328125}},
                    wire = {green = {0.359375, 0.25}, red = {0.484375, 0.109375}}
                }, {
                    shadow = {green = {-0.125, -0.046875}, red = {0.109375, -0.125}},
                    wire = {green = {-0.40625, -0.28125}, red = {-0.203125, -0.359375}}
                }, {
                    shadow = {green = {0.75, 0.15625}, red = {0.640625, -0.015625}},
                    wire = {green = {0.46875, -0.078125}, red = {0.375, -0.25}}
                }, {
                    shadow = {green = {0.640625, -0.03125}, red = {0.4375, -0.140625}},
                    wire = {green = {0.375, -0.25}, red = {0.203125, -0.34375}}
                }
            },
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {
                fuel_category = 'chemical',
                smoke = {{frequency = 9, name = 'smoke', deviation = {0.1, 0.1}}},
                effectivity = 1,
                type = 'burner',
                fuel_inventory_size = 1,
                light_flicker = {color = {0, 0, 0}}
            },
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/burner-inserter/burner-inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            type = 'inserter',
            resistances = {{type = 'fire', percent = 90}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            name = 'burner-inserter',
            icon = '__base__/graphics/icons/burner-inserter.png',
            icon_mipmaps = 4,
            max_health = 100,
            hand_open_picture = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            energy_per_movement = '50KJ',
            hand_base_picture = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 34
            }
        },
        ['fast-inserter'] = {
            minable = {mining_time = 0.1, result = 'fast-inserter'},
            working_sound = {
                sound = {
                    {volume = 0.5, filename = '__base__/sound/inserter-fast-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-fast-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-fast-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-fast-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-fast-5.ogg'}
                },
                audible_distance_modifier = 0.3,
                match_progress_to_activity = true
            },
            circuit_connector_sprites = 0,
            insert_position = {0, 1.2},
            default_stack_control_input_signal = 0,
            circuit_wire_max_distance = 9,
            corpse = 'fast-inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'inserter',
            dying_explosion = 'fast-inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.07,
            energy_per_rotation = '7KJ',
            open_sound = 0,
            pickup_position = {0, -1},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.04,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {type = 'electric', drain = '0.5kW', usage_priority = 'secondary-input'},
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            next_upgrade = 'stack-inserter',
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/fast-inserter/fast-inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            type = 'inserter',
            resistances = {{type = 'fire', percent = 90}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            name = 'fast-inserter',
            icon = '__base__/graphics/icons/fast-inserter.png',
            icon_mipmaps = 4,
            max_health = 150,
            hand_open_picture = {
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            energy_per_movement = '7KJ',
            hand_base_picture = {
                filename = '__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/fast-inserter/hr-fast-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 34
            }
        },
        ['long-handed-inserter'] = {
            minable = {mining_time = 0.1, result = 'long-handed-inserter'},
            working_sound = {
                sound = {
                    {volume = 0.5, filename = '__base__/sound/inserter-long-handed-1.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-long-handed-2.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-long-handed-3.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-long-handed-4.ogg'},
                    {volume = 0.5, filename = '__base__/sound/inserter-long-handed-5.ogg'}
                },
                audible_distance_modifier = 0.5,
                match_progress_to_activity = true
            },
            circuit_connector_sprites = 0,
            insert_position = {0, 2.2},
            default_stack_control_input_signal = 0,
            circuit_wire_max_distance = 9,
            corpse = 'long-handed-inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'long-handed-inserter',
            dying_explosion = 'long-handed-inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.0457,
            energy_per_rotation = '5KJ',
            open_sound = 0,
            pickup_position = {0, -2},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.02,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {type = 'electric', drain = '0.4kW', usage_priority = 'secondary-input'},
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            vehicle_impact_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            type = 'inserter',
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            resistances = {{type = 'fire', percent = 90}},
            name = 'long-handed-inserter',
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            hand_size = 1.5,
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            max_health = 160,
            hand_open_picture = {
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            energy_per_movement = '5KJ',
            hand_base_picture = {
                filename = '__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 34
            }
        },
        ['stack-inserter'] = {
            minable = {mining_time = 0.1, result = 'stack-inserter'},
            working_sound = 0,
            circuit_connector_sprites = 0,
            insert_position = {0, 1.2},
            default_stack_control_input_signal = 0,
            circuit_wire_max_distance = 9,
            corpse = 'stack-inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'inserter',
            dying_explosion = 'stack-inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.07,
            energy_per_rotation = '20KJ',
            stack = true,
            open_sound = 0,
            pickup_position = {0, -1},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 100,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.04,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {type = 'electric', drain = '1kW', usage_priority = 'secondary-input'},
            hand_open_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 130,
                    height = 164
                },
                height = 41
            },
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/stack-inserter/stack-inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            type = 'inserter',
            resistances = {{type = 'fire', percent = 90}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            name = 'stack-inserter',
            icon = '__base__/graphics/icons/stack-inserter.png',
            icon_mipmaps = 4,
            max_health = 160,
            hand_open_picture = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 130,
                    height = 164
                },
                height = 41
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 100,
                    height = 164
                },
                height = 41
            },
            energy_per_movement = '20KJ',
            hand_base_picture = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 34
            }
        },
        ['stack-filter-inserter'] = {
            minable = {mining_time = 0.1, result = 'stack-filter-inserter'},
            working_sound = 0,
            circuit_connector_sprites = 0,
            insert_position = {0, 1.2},
            default_stack_control_input_signal = 0,
            circuit_wire_max_distance = 9,
            corpse = 'stack-filter-inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'inserter',
            dying_explosion = 'stack-filter-inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.07,
            energy_per_rotation = '20KJ',
            stack = true,
            open_sound = 0,
            pickup_position = {0, -1},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-closed.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 100,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.04,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {type = 'electric', drain = '1kW', usage_priority = 'secondary-input'},
            hand_open_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-open-shadow.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 130,
                    height = 164
                },
                height = 41
            },
            vehicle_impact_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            type = 'inserter',
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            resistances = {{type = 'fire', percent = 90}},
            name = 'stack-filter-inserter',
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            hand_open_picture = {
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-open.png',
                width = 32,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 130,
                    height = 164
                },
                height = 41
            },
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            max_health = 160,
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/stack-inserter/stack-inserter-hand-closed-shadow.png',
                width = 24,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-inserter/hr-stack-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 100,
                    height = 164
                },
                height = 41
            },
            hand_base_picture = {
                filename = '__base__/graphics/entity/stack-filter-inserter/stack-filter-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/stack-filter-inserter/hr-stack-filter-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 34
            },
            energy_per_movement = '20KJ',
            filter_count = 1
        },
        ['filter-inserter'] = {
            minable = {mining_time = 0.1, result = 'filter-inserter'},
            working_sound = 0,
            circuit_connector_sprites = 0,
            insert_position = {0, 1.2},
            default_stack_control_input_signal = 0,
            circuit_wire_max_distance = 9,
            corpse = 'filter-inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'inserter',
            dying_explosion = 'filter-inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.07,
            energy_per_rotation = '8KJ',
            open_sound = 0,
            pickup_position = {0, -1},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.04,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {type = 'electric', drain = '0.5kW', usage_priority = 'secondary-input'},
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            vehicle_impact_sound = 0,
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/filter-inserter/filter-inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            type = 'inserter',
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            resistances = {{type = 'fire', percent = 90}},
            name = 'filter-inserter',
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            hand_open_picture = {
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/filter-inserter.png',
            max_health = 150,
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            hand_base_picture = {
                filename = '__base__/graphics/entity/filter-inserter/filter-inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/filter-inserter/hr-filter-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 34
            },
            energy_per_movement = '8KJ',
            filter_count = 5
        },
        inserter = {
            minable = {mining_time = 0.1, result = 'inserter'},
            working_sound = 0,
            circuit_connector_sprites = 0,
            insert_position = {0, 1.2},
            default_stack_control_input_signal = 0,
            circuit_wire_max_distance = 9,
            corpse = 'inserter-remnants',
            collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
            fast_replaceable_group = 'inserter',
            dying_explosion = 'inserter-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            extension_speed = 0.03,
            energy_per_rotation = '5kJ',
            open_sound = 0,
            pickup_position = {0, -1},
            hand_closed_picture = {
                filename = '__base__/graphics/entity/inserter/inserter-hand-closed.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-closed.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            rotation_speed = 0.014,
            circuit_wire_connection_points = 0,
            flags = {'placeable-neutral', 'placeable-player', 'player-creation'},
            close_sound = 0,
            energy_source = {type = 'electric', drain = '0.4kW', usage_priority = 'secondary-input'},
            hand_open_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            next_upgrade = 'fast-inserter',
            platform_picture = {
                sheet = {
                    filename = '__base__/graphics/entity/inserter/inserter-platform.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/inserter/hr-inserter-platform.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.046875, 0.203125},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.09375, 0},
                    height = 46
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            type = 'inserter',
            resistances = {{type = 'fire', percent = 90}},
            selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
            hand_base_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 132
                },
                height = 33
            },
            name = 'inserter',
            icon = '__base__/graphics/icons/inserter.png',
            icon_mipmaps = 4,
            max_health = 150,
            hand_open_picture = {
                filename = '__base__/graphics/entity/inserter/inserter-hand-open.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-open.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            hand_closed_shadow = {
                filename = '__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png',
                width = 18,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 72,
                    height = 164
                },
                height = 41
            },
            energy_per_movement = '5kJ',
            hand_base_picture = {
                filename = '__base__/graphics/entity/inserter/inserter-hand-base.png',
                width = 8,
                priority = 'extra-high',
                hr_version = {
                    filename = '__base__/graphics/entity/inserter/hr-inserter-hand-base.png',
                    scale = 0.25,
                    priority = 'extra-high',
                    width = 32,
                    height = 136
                },
                height = 33
            }
        }
    };
    return _;
end
