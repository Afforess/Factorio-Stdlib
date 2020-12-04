do
    local _ = {
        ['rail-signal'] = {
            default_orange_output_signal = {type = 'virtual', name = 'signal-yellow'},
            default_green_output_signal = {type = 'virtual', name = 'signal-green'},
            close_sound = 0,
            circuit_connector_sprites = {
                {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 208,
                        width = 52,
                        shift = {0.40625, -0.1875}
                    },
                    red_green_led_light_offset = {0.484375, -0.359375},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 192,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.40625, -0.21875}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 192,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.40625, -0.21875}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 240,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.40625, -0.21875}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 248,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.484375, -0.140625}
                    },
                    blue_led_light_offset = {0.640625, -0.359375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 280,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {0.5625, -0.09375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 248,
                        width = 62,
                        shift = {0.40625, -0.21875}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 184,
                        width = 46,
                        shift = {0.40625, -0.21875}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 156,
                        width = 52,
                        shift = {0.578125, 0.28125}
                    },
                    red_green_led_light_offset = {0.65625, 0.140625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 144,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.578125, 0.25}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 144,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.578125, 0.25}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 180,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.578125, 0.25}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 186,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.65625, 0.328125}
                    },
                    blue_led_light_offset = {0.75, 0.21875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 210,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {0.734375, 0.375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 186,
                        width = 62,
                        shift = {0.578125, 0.25}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 138,
                        width = 46,
                        shift = {0.578125, 0.25}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 104,
                        width = 52,
                        shift = {0.21875, 0.703125}
                    },
                    red_green_led_light_offset = {0.25, 0.59375},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.21875, 0.671875}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 96,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.21875, 0.671875}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 120,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.21875, 0.671875}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 124,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.296875, 0.75}
                    },
                    blue_led_light_offset = {0.25, 0.703125},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 140,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {0.375, 0.796875}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 124,
                        width = 62,
                        shift = {0.21875, 0.671875}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 92,
                        width = 46,
                        shift = {0.21875, 0.671875}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 52,
                        width = 52,
                        shift = {-0.1875, 0.640625}
                    },
                    red_green_led_light_offset = {-0.21875, 0.53125},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.1875, 0.609375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 48,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.1875, 0.609375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 60,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.1875, 0.609375}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 62,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {-0.109375, 0.6875}
                    },
                    blue_led_light_offset = {-0.328125, 0.59375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 70,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-0.03125, 0.734375}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 62,
                        width = 62,
                        shift = {-0.1875, 0.609375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 46,
                        width = 46,
                        shift = {-0.1875, 0.609375}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 0,
                        width = 52,
                        shift = {-0.390625, 0.4375}
                    },
                    red_green_led_light_offset = {-0.453125, 0.296875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.390625, 0.40625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.390625, 0.40625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 0,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.390625, 0.40625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 0,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {-0.3125, 0.484375}
                    },
                    blue_led_light_offset = {-0.609375, 0.296875},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 0,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-0.234375, 0.53125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 0,
                        width = 62,
                        shift = {-0.390625, 0.40625}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 0,
                        width = 46,
                        shift = {-0.390625, 0.40625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 364,
                        width = 52,
                        shift = {-0.484375, -0.109375}
                    },
                    red_green_led_light_offset = {-0.546875, -0.296875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 336,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.484375, -0.140625}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 336,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.484375, -0.140625}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 420,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.484375, -0.140625}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 434,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {-0.40625, -0.0625}
                    },
                    blue_led_light_offset = {-0.65625, -0.375},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 490,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-0.328125, -0.015625}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 434,
                        width = 62,
                        shift = {-0.484375, -0.140625}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 322,
                        width = 46,
                        shift = {-0.484375, -0.140625}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 312,
                        width = 52,
                        shift = {-0.21875, -0.421875}
                    },
                    red_green_led_light_offset = {-0.234375, -0.625},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 288,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.21875, -0.453125}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 288,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.21875, -0.453125}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 360,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {-0.21875, -0.453125}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 372,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {-0.140625, -0.375}
                    },
                    blue_led_light_offset = {-0.234375, -0.75},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 420,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {-0.0625, -0.328125}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 372,
                        width = 62,
                        shift = {-0.21875, -0.453125}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 276,
                        width = 46,
                        shift = {-0.21875, -0.453125}
                    }
                }, {
                    connector_main = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 50,
                        x = 260,
                        width = 52,
                        shift = {0.234375, -0.34375}
                    },
                    red_green_led_light_offset = {0.28125, -0.546875},
                    led_red = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 240,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.234375, -0.375}
                    },
                    led_green = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        priority = 'low',
                        width = 48,
                        x = 240,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.234375, -0.375}
                    },
                    led_blue = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        priority = 'low',
                        width = 60,
                        x = 300,
                        scale = 0.5,
                        height = 60,
                        y = 0,
                        draw_as_glow = true,
                        shift = {0.234375, -0.375}
                    },
                    connector_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 62,
                        x = 310,
                        scale = 0.5,
                        height = 46,
                        y = 0,
                        shift = {0.3125, -0.296875}
                    },
                    blue_led_light_offset = {0.390625, -0.625},
                    wire_pins_shadow = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        draw_as_shadow = true,
                        priority = 'low',
                        width = 70,
                        x = 350,
                        scale = 0.5,
                        height = 54,
                        y = 0,
                        shift = {0.390625, -0.25}
                    },
                    wire_pins = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 58,
                        x = 310,
                        width = 62,
                        shift = {0.234375, -0.375}
                    },
                    led_light = {intensity = 0, size = 0.9},
                    led_blue_off = {
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        y = 0,
                        priority = 'low',
                        scale = 0.5,
                        height = 44,
                        x = 230,
                        width = 46,
                        shift = {0.234375, -0.375}
                    }
                }
            },
            orange_light = {intensity = 0.2, color = {g = 0.5, r = 1}, size = 4},
            circuit_wire_max_distance = 9,
            fast_replaceable_group = 'rail-signal',
            icon = '__base__/graphics/icons/rail-signal.png',
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            corpse = 'rail-signal-remnants',
            default_red_output_signal = {type = 'virtual', name = 'signal-red'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            dying_explosion = 'rail-signal-explosion',
            icon_mipmaps = 4,
            red_light = {intensity = 0.2, color = {r = 1}, size = 4},
            rail_piece = {
                axially_symmetrical = false,
                line_length = 10,
                frame_count = 10,
                height = 96,
                width = 96,
                hr_version = {
                    axially_symmetrical = false,
                    line_length = 10,
                    frame_count = 10,
                    height = 192,
                    width = 192,
                    scale = 0.5,
                    filename = '__base__/graphics/entity/rail-signal/hr-rail-signal-metal.png'
                },
                filename = '__base__/graphics/entity/rail-signal/rail-signal-metal.png'
            },
            type = 'rail-signal',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/rail-signal/rail-signal.png',
                        direction_count = 8,
                        frame_count = 3,
                        height = 96,
                        width = 96,
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/rail-signal/hr-rail-signal.png',
                            direction_count = 8,
                            frame_count = 3,
                            height = 192,
                            width = 192,
                            scale = 0.5,
                            priority = 'high'
                        }
                    }, {
                        filename = '__base__/graphics/entity/rail-signal/rail-signal-light.png',
                        blend_mode = 'additive',
                        frame_count = 3,
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/rail-signal/hr-rail-signal-light.png',
                            blend_mode = 'additive',
                            frame_count = 3,
                            width = 192,
                            direction_count = 8,
                            scale = 0.5,
                            height = 192,
                            priority = 'low',
                            draw_as_light = true
                        },
                        direction_count = 8,
                        height = 96,
                        priority = 'low',
                        draw_as_light = true
                    }
                }
            },
            name = 'rail-signal',
            flags = {
                'placeable-neutral', 'player-creation', 'building-direction-8-way', 'filter-directions',
                'fast-replaceable-no-build-while-moving'
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'spark-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            max_health = 100,
            icon_size = 64,
            circuit_wire_connection_points = {
                {
                    wire = {green = {0.703125, -0.5625}, red = {0.4375, -0.5625}},
                    shadow = {green = {0.875, -0.421875}, red = {0.625, -0.4375}}
                },
                {
                    wire = {green = {1, 0.125}, red = {0.828125, 0}},
                    shadow = {green = {1.171875, 0.25}, red = {0.984375, 0.125}}
                },
                {
                    wire = {green = {0.5625, 0.75}, red = {0.5, 0.5625}},
                    shadow = {green = {0.71875, 0.875}, red = {0.640625, 0.671875}}
                }, {
                    wire = {green = {-0.140625, 0.796875}, red = {0.015625, 0.6875}},
                    shadow = {green = {0, 0.90625}, red = {0.171875, 0.796875}}
                }, {
                    wire = {green = {-0.640625, 0.609375}, red = {-0.40625, 0.609375}},
                    shadow = {green = {-0.546875, 0.671875}, red = {-0.328125, 0.65625}}
                }, {
                    wire = {green = {-0.90625, -0.203125}, red = {-0.765625, -0.09375}},
                    shadow = {green = {-0.8125, -0.125}, red = {-0.640625, 0}}
                }, {
                    wire = {green = {-0.484375, -0.78125}, red = {-0.5625, -0.578125}},
                    shadow = {green = {-0.34375, -0.671875}, red = {-0.4375, -0.484375}}
                }, {
                    wire = {green = {0.203125, -0.78125}, red = {0.03125, -0.65625}},
                    shadow = {green = {0.375, -0.65625}, red = {0.140625, -0.53125}}
                }
            },
            open_sound = 0,
            green_light = {intensity = 0.2, color = {g = 1}, size = 4},
            minable = {mining_time = 0.1, result = 'rail-signal'}
        }
    };
    return _;
end
