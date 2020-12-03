do
    local _ = {
        ['rail-signal'] = {
            minable = {mining_time = 0.1, result = 'rail-signal'},
            circuit_connector_sprites = {
                {
                    blue_led_light_offset = {0.640625, -0.359375},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 280,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.5625, -0.09375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 184,
                        width = 46,
                        priority = 'low',
                        shift = {0.40625, -0.21875},
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
                        shift = {0.40625, -0.21875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 248,
                        width = 62,
                        priority = 'low',
                        shift = {0.40625, -0.21875},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 208,
                        width = 52,
                        priority = 'low',
                        shift = {0.40625, -0.1875},
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
                        shift = {0.40625, -0.21875},
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
                        shift = {0.484375, -0.140625},
                        height = 46
                    },
                    red_green_led_light_offset = {0.484375, -0.359375},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 192,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.40625, -0.21875},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.75, 0.21875},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 210,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.734375, 0.375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 138,
                        width = 46,
                        priority = 'low',
                        shift = {0.578125, 0.25},
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
                        shift = {0.578125, 0.25},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 186,
                        width = 62,
                        priority = 'low',
                        shift = {0.578125, 0.25},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 156,
                        width = 52,
                        priority = 'low',
                        shift = {0.578125, 0.28125},
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
                        shift = {0.578125, 0.25},
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
                        shift = {0.65625, 0.328125},
                        height = 46
                    },
                    red_green_led_light_offset = {0.65625, 0.140625},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 144,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.578125, 0.25},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.25, 0.703125},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 140,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.375, 0.796875},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 92,
                        width = 46,
                        priority = 'low',
                        shift = {0.21875, 0.671875},
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
                        shift = {0.21875, 0.671875},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 124,
                        width = 62,
                        priority = 'low',
                        shift = {0.21875, 0.671875},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 104,
                        width = 52,
                        priority = 'low',
                        shift = {0.21875, 0.703125},
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
                        shift = {0.21875, 0.671875},
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
                        shift = {0.296875, 0.75},
                        height = 46
                    },
                    red_green_led_light_offset = {0.25, 0.59375},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 96,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.21875, 0.671875},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.328125, 0.59375},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 70,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.03125, 0.734375},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 46,
                        width = 46,
                        priority = 'low',
                        shift = {-0.1875, 0.609375},
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
                        shift = {-0.1875, 0.609375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 62,
                        width = 62,
                        priority = 'low',
                        shift = {-0.1875, 0.609375},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 52,
                        width = 52,
                        priority = 'low',
                        shift = {-0.1875, 0.640625},
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
                        shift = {-0.1875, 0.609375},
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
                        shift = {-0.109375, 0.6875},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.21875, 0.53125},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 48,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.1875, 0.609375},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.609375, 0.296875},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.234375, 0.53125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 46,
                        priority = 'low',
                        shift = {-0.390625, 0.40625},
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
                        shift = {-0.390625, 0.40625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 62,
                        priority = 'low',
                        shift = {-0.390625, 0.40625},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 0,
                        width = 52,
                        priority = 'low',
                        shift = {-0.390625, 0.4375},
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
                        shift = {-0.390625, 0.40625},
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
                        shift = {-0.3125, 0.484375},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.453125, 0.296875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 0,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.390625, 0.40625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.65625, -0.375},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 490,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.328125, -0.015625},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 322,
                        width = 46,
                        priority = 'low',
                        shift = {-0.484375, -0.140625},
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
                        shift = {-0.484375, -0.140625},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 434,
                        width = 62,
                        priority = 'low',
                        shift = {-0.484375, -0.140625},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 364,
                        width = 52,
                        priority = 'low',
                        shift = {-0.484375, -0.109375},
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
                        shift = {-0.484375, -0.140625},
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
                        shift = {-0.40625, -0.0625},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.546875, -0.296875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 336,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.484375, -0.140625},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {-0.234375, -0.75},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 420,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {-0.0625, -0.328125},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 276,
                        width = 46,
                        priority = 'low',
                        shift = {-0.21875, -0.453125},
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
                        shift = {-0.21875, -0.453125},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 372,
                        width = 62,
                        priority = 'low',
                        shift = {-0.21875, -0.453125},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 312,
                        width = 52,
                        priority = 'low',
                        shift = {-0.21875, -0.421875},
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
                        shift = {-0.21875, -0.453125},
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
                        shift = {-0.140625, -0.375},
                        height = 46
                    },
                    red_green_led_light_offset = {-0.234375, -0.625},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 288,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {-0.21875, -0.453125},
                        draw_as_glow = true
                    }
                }, {
                    blue_led_light_offset = {0.390625, -0.625},
                    wire_pins_shadow = {
                        y = 0,
                        width = 70,
                        x = 350,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        scale = 0.5,
                        draw_as_shadow = true,
                        shift = {0.390625, -0.25},
                        height = 54
                    },
                    led_blue_off = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        scale = 0.5,
                        x = 230,
                        width = 46,
                        priority = 'low',
                        shift = {0.234375, -0.375},
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
                        shift = {0.234375, -0.375},
                        draw_as_glow = true
                    },
                    wire_pins = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        scale = 0.5,
                        x = 310,
                        width = 62,
                        priority = 'low',
                        shift = {0.234375, -0.375},
                        height = 58
                    },
                    connector_main = {
                        y = 0,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        scale = 0.5,
                        x = 260,
                        width = 52,
                        priority = 'low',
                        shift = {0.234375, -0.34375},
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
                        shift = {0.234375, -0.375},
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
                        shift = {0.3125, -0.296875},
                        height = 46
                    },
                    red_green_led_light_offset = {0.28125, -0.546875},
                    led_green = {
                        y = 0,
                        width = 48,
                        x = 240,
                        priority = 'low',
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        scale = 0.5,
                        height = 46,
                        shift = {0.234375, -0.375},
                        draw_as_glow = true
                    }
                }
            },
            circuit_wire_connection_points = {
                {
                    shadow = {green = {0.875, -0.421875}, red = {0.625, -0.4375}},
                    wire = {green = {0.703125, -0.5625}, red = {0.4375, -0.5625}}
                },
                {
                    shadow = {green = {1.171875, 0.25}, red = {0.984375, 0.125}},
                    wire = {green = {1, 0.125}, red = {0.828125, 0}}
                },
                {
                    shadow = {green = {0.71875, 0.875}, red = {0.640625, 0.671875}},
                    wire = {green = {0.5625, 0.75}, red = {0.5, 0.5625}}
                }, {
                    shadow = {green = {0, 0.90625}, red = {0.171875, 0.796875}},
                    wire = {green = {-0.140625, 0.796875}, red = {0.015625, 0.6875}}
                }, {
                    shadow = {green = {-0.546875, 0.671875}, red = {-0.328125, 0.65625}},
                    wire = {green = {-0.640625, 0.609375}, red = {-0.40625, 0.609375}}
                }, {
                    shadow = {green = {-0.8125, -0.125}, red = {-0.640625, 0}},
                    wire = {green = {-0.90625, -0.203125}, red = {-0.765625, -0.09375}}
                }, {
                    shadow = {green = {-0.34375, -0.671875}, red = {-0.4375, -0.484375}},
                    wire = {green = {-0.484375, -0.78125}, red = {-0.5625, -0.578125}}
                }, {
                    shadow = {green = {0.375, -0.65625}, red = {0.140625, -0.53125}},
                    wire = {green = {0.203125, -0.78125}, red = {0.03125, -0.65625}}
                }
            },
            flags = {
                'placeable-neutral', 'player-creation', 'building-direction-8-way', 'filter-directions',
                'fast-replaceable-no-build-while-moving'
            },
            icon = '__base__/graphics/icons/rail-signal.png',
            close_sound = 0,
            circuit_wire_max_distance = 9,
            corpse = 'rail-signal-remnants',
            max_health = 100,
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            fast_replaceable_group = 'rail-signal',
            red_light = {color = {r = 1}, size = 4, intensity = 0.2},
            icon_size = 64,
            default_orange_output_signal = {name = 'signal-yellow', type = 'virtual'},
            default_green_output_signal = {name = 'signal-green', type = 'virtual'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'spark-explosion'
            },
            orange_light = {color = {g = 0.5, r = 1}, size = 4, intensity = 0.2},
            animation = {
                layers = {
                    {
                        direction_count = 8,
                        filename = '__base__/graphics/entity/rail-signal/rail-signal.png',
                        width = 96,
                        priority = 'high',
                        frame_count = 3,
                        hr_version = {
                            direction_count = 8,
                            filename = '__base__/graphics/entity/rail-signal/hr-rail-signal.png',
                            scale = 0.5,
                            width = 192,
                            frame_count = 3,
                            priority = 'high',
                            height = 192
                        },
                        height = 96
                    }, {
                        direction_count = 8,
                        hr_version = {
                            direction_count = 8,
                            width = 192,
                            priority = 'low',
                            blend_mode = 'additive',
                            filename = '__base__/graphics/entity/rail-signal/hr-rail-signal-light.png',
                            scale = 0.5,
                            frame_count = 3,
                            height = 192,
                            draw_as_light = true
                        },
                        width = 96,
                        priority = 'low',
                        blend_mode = 'additive',
                        filename = '__base__/graphics/entity/rail-signal/rail-signal-light.png',
                        frame_count = 3,
                        height = 96,
                        draw_as_light = true
                    }
                }
            },
            rail_piece = {
                filename = '__base__/graphics/entity/rail-signal/rail-signal-metal.png',
                width = 96,
                hr_version = {
                    filename = '__base__/graphics/entity/rail-signal/hr-rail-signal-metal.png',
                    scale = 0.5,
                    width = 192,
                    line_length = 10,
                    axially_symmetrical = false,
                    height = 192,
                    frame_count = 10
                },
                line_length = 10,
                axially_symmetrical = false,
                height = 96,
                frame_count = 10
            },
            icon_mipmaps = 4,
            green_light = {color = {g = 1}, size = 4, intensity = 0.2},
            default_red_output_signal = {name = 'signal-red', type = 'virtual'},
            open_sound = 0,
            type = 'rail-signal',
            name = 'rail-signal',
            dying_explosion = 'rail-signal-explosion'
        }
    };
    return _;
end
