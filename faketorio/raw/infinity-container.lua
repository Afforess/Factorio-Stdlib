do
    local _ = {
        ['infinity-chest'] = {
            minable = {mining_time = 0.1, result = 'infinity-chest'},
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
            flags = {'placeable-player', 'player-creation'},
            icon = '__base__/graphics/icons/infinity-chest.png',
            close_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-close.ogg'},
            circuit_wire_max_distance = 9,
            corpse = 'storage-chest-remnants',
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-2.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-3.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-4.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-5.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-metal-impact-6.ogg'}
            },
            icon_size = 64,
            collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            fast_replaceable_group = 'container',
            resistances = {
                {type = 'fire', percent = 100}, {type = 'impact', percent = 100}, {type = 'physical', percent = 100},
                {type = 'explosion', percent = 100}
            },
            circuit_wire_connection_point = {
                shadow = {green = {0.671875, 0.609375}, red = {0.890625, 0.5625}},
                wire = {green = {0.453125, 0.453125}, red = {0.390625, 0.21875}}
            },
            picture = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/infinity-chest/infinity-chest.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/infinity-chest/hr-infinity-chest.png',
                            scale = 0.5,
                            width = 68,
                            priority = 'extra-high',
                            shift = {0, -0.09375},
                            height = 84
                        },
                        priority = 'extra-high',
                        shift = {0, -0.09375},
                        height = 42
                    }, {
                        filename = '__base__/graphics/entity/infinity-chest/infinity-chest-shadow.png',
                        width = 58,
                        hr_version = {
                            filename = '__base__/graphics/entity/infinity-chest/hr-infinity-chest-shadow.png',
                            scale = 0.5,
                            width = 116,
                            priority = 'extra-high',
                            draw_as_shadow = true,
                            shift = {0.375, 0.1875},
                            height = 48
                        },
                        priority = 'extra-high',
                        draw_as_shadow = true,
                        shift = {0.375, 0.1875},
                        height = 24
                    }
                }
            },
            dying_explosion = 'storage-chest-explosion',
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            opened_duration = 7,
            open_sound = {volume = 0.43, filename = '__base__/sound/metallic-chest-open.ogg'},
            icon_mipmaps = 4,
            gui_mode = 'admins',
            max_logistic_slots = 1,
            max_health = 350,
            inventory_size = 48,
            type = 'infinity-container',
            name = 'infinity-chest',
            erase_contents_when_mined = true
        }
    };
    return _;
end
