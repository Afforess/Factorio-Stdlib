do
    local _ = {
        ['rail-chain-signal'] = {
            minable = {mining_time = 0.1, result = 'rail-chain-signal'},
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {-0.078125, 0.25},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 420,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.09375, 0.671875},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 276,
                        width = 46,
                        priority = 'low',
                        shift = {-0.0625, 0.546875},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 360,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.0625, 0.546875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 372,
                        width = 62,
                        priority = 'low',
                        shift = {-0.0625, 0.546875},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 312,
                        width = 52,
                        priority = 'low',
                        shift = {-0.0625, 0.578125},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 288,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.0625, 0.546875},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 372,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.015625, 0.625},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.078125, 0.375},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 288,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.0625, 0.546875},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.28125, 0.21875},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 350,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.28125, 0.59375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 230,
                        width = 46,
                        priority = 'low',
                        shift = {-0.4375, 0.46875},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 300,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.4375, 0.46875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 310,
                        width = 62,
                        priority = 'low',
                        shift = {-0.4375, 0.46875},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 260,
                        width = 52,
                        priority = 'low',
                        shift = {-0.4375, 0.5},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.4375, 0.46875},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 310,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.359375, 0.546875},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.390625, 0.296875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.4375, 0.46875},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.4375, 0.296875},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 280,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.515625, 0.5625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 184,
                        width = 46,
                        priority = 'low',
                        shift = {-0.671875, 0.4375},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.671875, 0.4375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 248,
                        width = 62,
                        priority = 'low',
                        shift = {-0.671875, 0.4375},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 208,
                        width = 52,
                        priority = 'low',
                        shift = {-0.671875, 0.46875},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.671875, 0.4375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 248,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.59375, 0.515625},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.59375, 0.296875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.671875, 0.4375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.34375, 0.25},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 210,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.328125, 0.40625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 138,
                        width = 46,
                        priority = 'low',
                        shift = {0.171875, 0.28125},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 180,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {0.171875, 0.28125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 186,
                        width = 62,
                        priority = 'low',
                        shift = {0.171875, 0.28125},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 156,
                        width = 52,
                        priority = 'low',
                        shift = {0.171875, 0.3125},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.171875, 0.28125},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 186,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.25, 0.359375},
                        height = 46
                    },
                    red_green_led_light_offset = {0.25, 0.171875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.171875, 0.28125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.140625, 0.265625},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.265625, 0.359375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.109375, 0.234375},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 120,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {0.109375, 0.234375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.109375, 0.234375},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.109375, 0.265625},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.109375, 0.234375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 124,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.1875, 0.3125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.140625, 0.15625},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.109375, 0.234375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.1875, 0.234375},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.109375, 0.375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-0.046875, 0.25},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 60,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.046875, 0.25},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-0.046875, 0.25},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-0.046875, 0.28125},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.046875, 0.25},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 62,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.03125, 0.328125},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.078125, 0.171875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.046875, 0.25},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.46875, 0.125},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.09375, 0.359375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.25, 0.234375},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {-0.25, 0.234375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.25, 0.234375},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.25, 0.265625},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.25, 0.234375},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.171875, 0.3125},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.3125, 0.125},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.25, 0.234375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.078125, 0.15625},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 490,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.40625, 0.515625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 322,
                        width = 46,
                        priority = 'low',
                        shift = {0.25, 0.390625},
                        height = 44
                    },
                    led_blue = {
                        y = 0,
                        width = 60,
                        x = 420,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        scale = 0.5,
                        height = 60,
                        shift = {0.25, 0.390625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 434,
                        width = 62,
                        priority = 'low',
                        shift = {0.25, 0.390625},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 364,
                        width = 52,
                        priority = 'low',
                        shift = {0.25, 0.421875},
                        height = 50
                    },
                    led_red = {
                        y = 0,
                        width = 48,
                        x = 336,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.25, 0.390625},
                        draw_as_glow = true
                    },
                    led_light = {intensity = 0, size = 0.9},
                    connector_shadow = {
                        y = 0,
                        width = 62,
                        x = 434,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.328125, 0.46875},
                        height = 46
                    },
                    red_green_led_light_offset = {0.1875, 0.234375},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 336,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.25, 0.390625},
                        draw_as_glow = true
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {-0.1875, 0.328125}, red = {-0.28125, 0.515625}},
                    wire = {green = {-0.328125, 0.21875}, red = {-0.40625, 0.421875}}
                }, {
                    shadow = {green = {-0.296875, 0.1875}, red = {-0.53125, 0.3125}},
                    wire = {green = {-0.46875, 0.0625}, red = {-0.640625, 0.1875}}
                }, {
                    shadow = {green = {-0.203125, 0.234375}, red = {-0.453125, 0.21875}},
                    wire = {green = {-0.375, 0.09375}, red = {-0.640625, 0.09375}}
                }, {
                    shadow = {green = {0.765625, 0.28125}, red = {0.578125, 0.15625}},
                    wire = {green = {0.59375, 0.15625}, red = {0.421875, 0.03125}}
                }, {
                    shadow = {green = {0.609375, 0.4375}, red = {0.53125, 0.234375}},
                    wire = {green = {0.453125, 0.3125}, red = {0.390625, 0.125}}
                }, {
                    shadow = {green = {0.140625, 0.546875}, red = {0.3125, 0.4375}},
                    wire = {green = {0, 0.4375}, red = {0.15625, 0.328125}}
                }, {
                    shadow = {green = {-0.40625, 0.5}, red = {-0.1875, 0.484375}},
                    wire = {green = {-0.5, 0.4375}, red = {-0.265625, 0.4375}}
                }, {
                    shadow = {green = {-0.078125, 0.40625}, red = {0.09375, 0.53125}},
                    wire = {green = {-0.171875, 0.328125}, red = {-0.03125, 0.4375}}
                }
            },
            flags = {
                'placeable-neutral', 'player-creation', 'building-direction-8-way', 'filter-directions',
                'fast-replaceable-no-build-while-moving'
            },
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            close_sound = 0,
            circuit_wire_max_distance = 9,
            max_health = 100,
            selection_box_offsets = {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}},
            corpse = 'rail-chain-signal-remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            red_light = {color = {b = 0, g = 0, r = 1}, size = 4, intensity = 0.2},
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            rail_piece = {
                filename = '__base__/graphics/entity/rail-chain-signal/rail-chain-signal-metal.png',
                width = 192,
                hr_version = {
                    filename = '__base__/graphics/entity/rail-chain-signal/hr-rail-chain-signal-metal.png',
                    scale = 0.5,
                    width = 384,
                    line_length = 10,
                    axially_symmetrical = false,
                    height = 384,
                    frame_count = 10
                },
                line_length = 10,
                axially_symmetrical = false,
                height = 192,
                frame_count = 10
            },
            fast_replaceable_group = 'rail-signal',
            orange_light = {color = {b = 0, g = 0.5, r = 1}, size = 4, intensity = 0.2},
            icon_size = 64,
            default_blue_output_signal = {name = 'signal-blue', type = 'virtual'},
            default_green_output_signal = {name = 'signal-green', type = 'virtual'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            dying_explosion = 'rail-chain-signal-explosion',
            animation = {
                layers = {
                    {
                        direction_count = 8,
                        hr_version = {
                            direction_count = 8,
                            width = 320,
                            axially_symmetrical = false,
                            filename = '__base__/graphics/entity/rail-chain-signal/hr-rail-chain-signal.png',
                            scale = 0.5,
                            line_length = 5,
                            frame_count = 5,
                            priority = 'high',
                            height = 320
                        },
                        width = 160,
                        axially_symmetrical = false,
                        filename = '__base__/graphics/entity/rail-chain-signal/rail-chain-signal.png',
                        line_length = 5,
                        frame_count = 5,
                        priority = 'high',
                        height = 160
                    }, {
                        direction_count = 8,
                        hr_version = {
                            direction_count = 8,
                            width = 320,
                            priority = 'low',
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/rail-chain-signal/hr-rail-chain-signal-light.png',
                            scale = 0.5,
                            line_length = 5,
                            frame_count = 5,
                            height = 320,
                            draw_as_light = true
                        },
                        width = 160,
                        priority = 'low',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/rail-chain-signal/rail-chain-signal-light.png',
                        line_length = 5,
                        frame_count = 5,
                        height = 160,
                        draw_as_light = true
                    }
                }
            },
            blue_light = {color = {b = 1, g = 0.4, r = 0.4}, size = 4, intensity = 0.2},
            icon_mipmaps = 4,
            green_light = {color = {b = 0, g = 1, r = 0}, size = 4, intensity = 0.2},
            default_red_output_signal = {name = 'signal-red', type = 'virtual'},
            open_sound = 0,
            type = 'rail-chain-signal',
            name = 'rail-chain-signal',
            default_orange_output_signal = {name = 'signal-yellow', type = 'virtual'}
        }
    };
    return _;
end
