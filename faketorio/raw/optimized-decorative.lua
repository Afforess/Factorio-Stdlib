do
    local _ = {
        ['green-desert-bush'] = {
            autoplace = {
                max_probability = 0.4,
                placement_density = 1,
                coverage = 0.2,
                sharpness = 1,
                order = 'a[doodad]-d[fluff]',
                peaks = {
                    {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 1,
                        aux_optimal = 1,
                        water_max_range = 0.3,
                        aux_range = 0.6,
                        water_optimal = 0,
                        water_range = 0.2
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-00.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-00.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.3046875, -0.140625},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.15625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-01.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-01.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.109375},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-02.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-02.png',
                        scale = 0.5,
                        width = 67,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.2265625},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.21875},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-03.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-03.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.0859375},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.09375},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-04.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-04.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.2265625},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.21875},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-05.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-05.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        shift = {0.34375, -0.1484375},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.34375, -0.15625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-06.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-06.png',
                        scale = 0.5,
                        width = 75,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.140625},
                        height = 50
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.140625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-07.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-07.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        shift = {0.15625, -0.109375},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.109375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-08.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-08.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.21875},
                        height = 44
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.21875},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-09.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-09.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.2421875, -0.03125},
                        height = 36
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.03125},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-10.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-10.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        shift = {0.078125, -0.1484375},
                        height = 37
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.140625},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-11.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-11.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.2734375, -0.1796875},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.1875},
                    height = 20
                }
            },
            walking_sound = {
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-01.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-02.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-03.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-04.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-05.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-06.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/plant/bush-small-07.ogg'}
            },
            order = 'b[decorative]-g[red-desert-bush]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 10,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'green-desert-bush-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 3,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-desert-bush-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'green-desert-bush'
        },
        ['puberty-decal'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            collision_mask = {'doodad-layer', 'water-tile', 'not-colliding-with-itself'},
            tile_layer = 59,
            autoplace = {
                max_probability = 0.01,
                sharpness = 0.3,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        water_max_range = 0.375,
                        aux_range = 0.2,
                        water_optimal = 0.525,
                        water_range = 0.325
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_octaves_difference = -2
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-00.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-00.png',
                        scale = 0.5,
                        width = 474,
                        shift = {0, -0.0078125},
                        height = 337
                    },
                    shift = {0, -0.015625},
                    height = 169
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-01.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-01.png',
                        scale = 0.5,
                        width = 473,
                        shift = {0.0078125, -0.0859375},
                        height = 265
                    },
                    shift = {0, -0.09375},
                    height = 132
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-02.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-02.png',
                        scale = 0.5,
                        width = 473,
                        shift = {0.0078125, -0.1171875},
                        height = 267
                    },
                    shift = {0, -0.125},
                    height = 134
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-03.png',
                    width = 215,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-03.png',
                        scale = 0.5,
                        width = 432,
                        shift = {0.046875, 0.0390625},
                        height = 243
                    },
                    shift = {0.046875, 0.046875},
                    height = 121
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-04.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-04.png',
                        scale = 0.5,
                        width = 472,
                        shift = {0, -0.0078125},
                        height = 305
                    },
                    shift = {0, -0.015625},
                    height = 153
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-05.png',
                    width = 188,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-05.png',
                        scale = 0.5,
                        width = 375,
                        shift = {-0.0078125, 0},
                        height = 224
                    },
                    shift = {0, 0},
                    height = 112
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-06.png',
                    width = 148,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-06.png',
                        scale = 0.5,
                        width = 296,
                        shift = {-0.03125, -0.0234375},
                        height = 335
                    },
                    shift = {-0.03125, -0.03125},
                    height = 168
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-07.png',
                    width = 200,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-07.png',
                        scale = 0.5,
                        width = 400,
                        shift = {-0.28125, 0.234375},
                        height = 220
                    },
                    shift = {-0.28125, 0.234375},
                    height = 109
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-08.png',
                    width = 133,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-08.png',
                        scale = 0.5,
                        width = 268,
                        shift = {0.078125, -0.0078125},
                        height = 337
                    },
                    shift = {0.078125, -0.015625},
                    height = 169
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-09.png',
                    width = 214,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-09.png',
                        scale = 0.5,
                        width = 426,
                        shift = {0.1875, 0.234375},
                        height = 156
                    },
                    shift = {0.1875, 0.234375},
                    height = 79
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-10.png',
                    width = 213,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-10.png',
                        scale = 0.5,
                        width = 426,
                        shift = {0.09375, 0.1953125},
                        height = 267
                    },
                    shift = {0.109375, 0.203125},
                    height = 133
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-11.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-11.png',
                        scale = 0.5,
                        width = 472,
                        shift = {0, 0.0078125},
                        height = 329
                    },
                    shift = {0, 0.03125},
                    height = 164
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-12.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-12.png',
                        scale = 0.5,
                        width = 472,
                        shift = {0, -0.0078125},
                        height = 337
                    },
                    shift = {0, -0.015625},
                    height = 169
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-13.png',
                    width = 191,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-13.png',
                        scale = 0.5,
                        width = 381,
                        shift = {0.6796875, -0.328125},
                        height = 276
                    },
                    shift = {0.671875, -0.34375},
                    height = 138
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-14.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-14.png',
                        scale = 0.5,
                        width = 472,
                        shift = {0, 0},
                        height = 338
                    },
                    shift = {0, 0},
                    height = 168
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-15.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-15.png',
                        scale = 0.5,
                        width = 473,
                        shift = {-0.0078125, -0.015625},
                        height = 336
                    },
                    shift = {0, -0.015625},
                    height = 167
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-16.png',
                    width = 163,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-16.png',
                        scale = 0.5,
                        width = 327,
                        shift = {0.0078125, -0.0234375},
                        height = 215
                    },
                    shift = {0.015625, -0.015625},
                    height = 107
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-17.png',
                    width = 148,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-17.png',
                        scale = 0.5,
                        width = 298,
                        shift = {-0.09375, 0.3125},
                        height = 212
                    },
                    shift = {-0.09375, 0.3125},
                    height = 106
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-18.png',
                    width = 142,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-18.png',
                        scale = 0.5,
                        width = 286,
                        shift = {-0.4375, 0.2421875},
                        height = 199
                    },
                    shift = {-0.4375, 0.234375},
                    height = 99
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-19.png',
                    width = 103,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-19.png',
                        scale = 0.5,
                        width = 206,
                        shift = {0.15625, 0.0078125},
                        height = 157
                    },
                    shift = {0.140625, 0},
                    height = 78
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-20.png',
                    width = 152,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-20.png',
                        scale = 0.5,
                        width = 305,
                        shift = {0.2734375, 0.0625},
                        height = 190
                    },
                    shift = {0.28125, 0.0625},
                    height = 96
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-21.png',
                    width = 160,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-21.png',
                        scale = 0.5,
                        width = 321,
                        shift = {-0.1640625, -0.0859375},
                        height = 209
                    },
                    shift = {-0.15625, -0.078125},
                    height = 105
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-22.png',
                    width = 148,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-22.png',
                        scale = 0.5,
                        width = 297,
                        shift = {-0.3515625, 0.15625},
                        height = 182
                    },
                    shift = {-0.34375, 0.140625},
                    height = 91
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-23.png',
                    width = 134,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-23.png',
                        scale = 0.5,
                        width = 268,
                        shift = {-0.125, 0.078125},
                        height = 196
                    },
                    shift = {-0.125, 0.0625},
                    height = 98
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-24.png',
                    width = 158,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-24.png',
                        scale = 0.5,
                        width = 320,
                        shift = {-0.078125, 0.0546875},
                        height = 229
                    },
                    shift = {-0.09375, 0.0625},
                    height = 114
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-25.png',
                    width = 236,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-25.png',
                        scale = 0.5,
                        width = 472,
                        shift = {0, -0.0390625},
                        height = 149
                    },
                    shift = {0, -0.03125},
                    height = 74
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-26.png',
                    width = 89,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-26.png',
                        scale = 0.5,
                        width = 180,
                        shift = {0.03125, -0.1640625},
                        height = 211
                    },
                    shift = {0.046875, -0.171875},
                    height = 105
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-27.png',
                    width = 162,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-27.png',
                        scale = 0.5,
                        width = 325,
                        shift = {0.0078125, -0.0234375},
                        height = 153
                    },
                    shift = {0, -0.03125},
                    height = 76
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-28.png',
                    width = 162,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-28.png',
                        scale = 0.5,
                        width = 326,
                        shift = {0, 0.140625},
                        height = 132
                    },
                    shift = {0, 0.125},
                    height = 66
                }, {
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-29.png',
                    width = 155,
                    hr_version = {
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-29.png',
                        scale = 0.5,
                        width = 311,
                        shift = {0.4140625, -0.6796875},
                        height = 183
                    },
                    shift = {0.421875, -0.671875},
                    height = 91
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-3.75, -2.5625}, {3.75, 2.5625}},
            name = 'puberty-decal'
        },
        ['big-ship-wreck-grass'] = {
            order = 'd[remnants]-d[ship-wreck-grass]-a[big]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 50,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.061
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 10,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-carpet-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.062
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 20,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'small-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.07
                }
            },
            pictures = {
                {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-grass.png',
                    width = 206,
                    height = 112
                }
            },
            walking_sound = {
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-04.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-05.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-06.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-07.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-08.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-09.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-mud-10.ogg'}
            },
            grows_through_rail_path = true,
            type = 'optimized-decorative',
            render_layer = 'floor',
            collision_box = {{-2.5, -1.5}, {2.5, 1.5}},
            name = 'big-ship-wreck-grass'
        },
        ['brown-asterisk'] = {
            order = 'b[decorative]-b[asterisk]-a[brown]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.02,
                    repeat_count = 7,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-asterisk-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.051
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-asterisk-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.06
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-asterisk-grass-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.051
                }
            },
            autoplace = {
                order = 'a[doodad]-z[other]',
                peaks = {
                    {
                        water_max_range = 0.3,
                        influence = 1,
                        water_range = 0.2,
                        water_optimal = 0.3,
                        temperature_max_range = 37.5,
                        temperature_range = 25,
                        temperature_optimal = 10
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'brown-fluff',
                        influence = 0.5,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-00.png',
                    width = 59,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-00.png',
                        scale = 0.5,
                        width = 119,
                        priority = 'extra-high',
                        shift = {0.3046875, -0.203125},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.203125},
                    height = 37
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-01.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-01.png',
                        scale = 0.5,
                        width = 113,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.265625},
                        height = 94
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.265625},
                    height = 47
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-02.png',
                    width = 47,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-02.png',
                        scale = 0.5,
                        width = 94,
                        priority = 'extra-high',
                        shift = {0.140625, -0.0859375},
                        height = 69
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-03.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-03.png',
                        scale = 0.5,
                        width = 106,
                        priority = 'extra-high',
                        shift = {0.296875, -0.2578125},
                        height = 81
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.265625},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-04.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-04.png',
                        scale = 0.5,
                        width = 94,
                        priority = 'extra-high',
                        shift = {0.125, -0.2578125},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.265625},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-05.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-05.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.0390625, -0.1796875},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.1875},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-06.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-06.png',
                        scale = 0.5,
                        width = 112,
                        priority = 'extra-high',
                        shift = {0.296875, -0.046875},
                        height = 64
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.03125},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-07.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-07.png',
                        scale = 0.5,
                        width = 97,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.25},
                        height = 94
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.234375},
                    height = 47
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-08.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-08.png',
                        scale = 0.5,
                        width = 107,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1015625},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.109375},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-09.png',
                    width = 57,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-09.png',
                        scale = 0.5,
                        width = 115,
                        priority = 'extra-high',
                        shift = {0.3359375, -0.09375},
                        height = 90
                    },
                    priority = 'extra-high',
                    shift = {0.328125, -0.09375},
                    height = 46
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-10.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-10.png',
                        scale = 0.5,
                        width = 110,
                        priority = 'extra-high',
                        shift = {-0.125, 0.0703125},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {-0.125, 0.0625},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-11.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-11.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.3671875, -0.0625},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {0.359375, -0.0625},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-12.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-12.png',
                        scale = 0.5,
                        width = 95,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.296875},
                        height = 62
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.296875},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-13.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-13.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.2109375, -0.125},
                        height = 80
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.125},
                    height = 40
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-14.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-14.png',
                        scale = 0.5,
                        width = 87,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.1640625},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.171875},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-15.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-15.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.1328125},
                        height = 61
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.125},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-16.png',
                    width = 54,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-16.png',
                        scale = 0.5,
                        width = 107,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.21875},
                        height = 66
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.203125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-17.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-17.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.109375},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-18.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-18.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.1328125},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.140625},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-19.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-19.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.15625},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.15625},
                    height = 26
                }
            },
            walking_sound = {
                {volume = 0.4, filename = '__base__/sound/walking/plant/plant-01.ogg'},
                {volume = 0.4, filename = '__base__/sound/walking/plant/plant-02.ogg'},
                {volume = 0.4, filename = '__base__/sound/walking/plant/plant-03.ogg'},
                {volume = 0.4, filename = '__base__/sound/walking/plant/plant-04.ogg'},
                {volume = 0.4, filename = '__base__/sound/walking/plant/plant-05.ogg'}
            },
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'brown-asterisk'
        },
        ['green-bush-mini'] = {
            autoplace = {
                max_probability = 1,
                sharpness = 1,
                coverage = 0.01,
                random_probability_penalty = 0.4,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_persistence = 0.7, noise_layer = 'garballo', influence = 0.5, noise_octaves_difference = -2},
                    {
                        water_max_range = 0.4,
                        richness_influence = 0,
                        temperature_range = 7.5,
                        temperature_optimal = 27.5,
                        influence = 1,
                        min_influence = 0,
                        temperature_max_range = 12.5,
                        water_optimal = 0.7,
                        water_range = 0.3
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-00.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-00.png',
                        scale = 0.5,
                        width = 62,
                        priority = 'extra-high',
                        shift = {0.109375, 0.0390625},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.078125, 0.03125},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-01.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-01.png',
                        scale = 0.5,
                        width = 73,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.03125},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.046875},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-02.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-02.png',
                        scale = 0.5,
                        width = 58,
                        priority = 'extra-high',
                        shift = {0.09375, -0.046875},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.0625},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-03.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-03.png',
                        scale = 0.5,
                        width = 61,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.0390625},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, 0.015625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-04.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-04.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.0859375, -0.09375},
                        height = 44
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.09375},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-05.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-05.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {-0.0234375, -0.046875},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {-0.046875, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-06.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-06.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.140625, -0.0546875},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-07.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-07.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.046875, -0.1171875},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-08.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-08.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        shift = {-0.0234375, -0.015625},
                        height = 36
                    },
                    priority = 'extra-high',
                    shift = {-0.046875, -0.03125},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-09.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-09.png',
                        scale = 0.5,
                        width = 47,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.0703125},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.09375},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-10.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-10.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.0859375},
                        height = 31
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, -0.09375},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-11.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-11.png',
                        scale = 0.5,
                        width = 41,
                        priority = 'extra-high',
                        shift = {0.0234375, -0.0078125},
                        height = 25
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.015625},
                    height = 13
                }
            },
            walking_sound = 0,
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 6,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'green-bush-mini-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'green-bush-mini'
        },
        ['light-mud-decal'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            tile_layer = 59,
            autoplace = {
                max_probability = 0.01,
                sharpness = 0.3,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        water_max_range = 0.375,
                        aux_range = 0.2,
                        water_optimal = 0.525,
                        water_range = 0.325
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_octaves_difference = -2
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-00.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-00.png',
                        scale = 0.5,
                        width = 400,
                        shift = {0.140625, -0.0703125},
                        height = 299
                    },
                    shift = {0.140625, -0.078125},
                    height = 149
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-01.png',
                    width = 210,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-01.png',
                        scale = 0.5,
                        width = 419,
                        shift = {-0.0234375, 0.0625},
                        height = 320
                    },
                    shift = {-0.03125, 0.0625},
                    height = 160
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-02.png',
                    width = 208,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-02.png',
                        scale = 0.5,
                        width = 417,
                        shift = {-0.0390625, 0.0390625},
                        height = 287
                    },
                    shift = {-0.03125, 0.0625},
                    height = 142
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-03.png',
                    width = 211,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-03.png',
                        scale = 0.5,
                        width = 421,
                        shift = {-0.0078125, 0.171875},
                        height = 298
                    },
                    shift = {-0.015625, 0.171875},
                    height = 149
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-04.png',
                    width = 198,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-04.png',
                        scale = 0.5,
                        width = 396,
                        shift = {0.1875, 0.125},
                        height = 302
                    },
                    shift = {0.1875, 0.109375},
                    height = 151
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-05.png',
                    width = 205,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-05.png',
                        scale = 0.5,
                        width = 408,
                        shift = {-0.078125, 0.2421875},
                        height = 295
                    },
                    shift = {-0.078125, 0.234375},
                    height = 147
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-06.png',
                    width = 208,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-06.png',
                        scale = 0.5,
                        width = 417,
                        shift = {-0.0390625, 0.1015625},
                        height = 317
                    },
                    shift = {-0.03125, 0.09375},
                    height = 158
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-07.png',
                    width = 209,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-07.png',
                        scale = 0.5,
                        width = 419,
                        shift = {0.0234375, 0.078125},
                        height = 312
                    },
                    shift = {0.015625, 0.078125},
                    height = 155
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-08.png',
                    width = 206,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-08.png',
                        scale = 0.5,
                        width = 413,
                        shift = {-0.0703125, 0.0703125},
                        height = 317
                    },
                    shift = {-0.0625, 0.0625},
                    height = 158
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-09.png',
                    width = 201,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-09.png',
                        scale = 0.5,
                        width = 403,
                        shift = {0.0078125, 0.046875},
                        height = 310
                    },
                    shift = {0.015625, 0.046875},
                    height = 155
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-10.png',
                    width = 206,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-10.png',
                        scale = 0.5,
                        width = 411,
                        shift = {-0.0234375, 0.0546875},
                        height = 307
                    },
                    shift = {-0.03125, 0.046875},
                    height = 153
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-11.png',
                    width = 210,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-11.png',
                        scale = 0.5,
                        width = 421,
                        shift = {-0.0078125, -0.0234375},
                        height = 295
                    },
                    shift = {0, -0.015625},
                    height = 147
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-12.png',
                    width = 210,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-12.png',
                        scale = 0.5,
                        width = 420,
                        shift = {-0.015625, -0.21875},
                        height = 280
                    },
                    shift = {-0.03125, -0.21875},
                    height = 140
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-13.png',
                    width = 201,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-13.png',
                        scale = 0.5,
                        width = 403,
                        shift = {0.0234375, 0.1015625},
                        height = 311
                    },
                    shift = {0.015625, 0.09375},
                    height = 156
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-14.png',
                    width = 209,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-14.png',
                        scale = 0.5,
                        width = 418,
                        shift = {0, 0.0625},
                        height = 304
                    },
                    shift = {0.015625, 0.0625},
                    height = 152
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-15.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-15.png',
                        scale = 0.5,
                        width = 398,
                        shift = {-0.109375, 0.203125},
                        height = 284
                    },
                    shift = {-0.109375, 0.1875},
                    height = 142
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-16.png',
                    width = 204,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-16.png',
                        scale = 0.5,
                        width = 406,
                        shift = {0.125, 0.0078125},
                        height = 313
                    },
                    shift = {0.125, -0.03125},
                    height = 154
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-17.png',
                    width = 210,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-17.png',
                        scale = 0.5,
                        width = 420,
                        shift = {0.015625, 0.140625},
                        height = 294
                    },
                    shift = {0.03125, 0.140625},
                    height = 147
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-18.png',
                    width = 189,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-18.png',
                        scale = 0.5,
                        width = 379,
                        shift = {0.0078125, 0.1796875},
                        height = 289
                    },
                    shift = {0.015625, 0.171875},
                    height = 145
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-19.png',
                    width = 201,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-19.png',
                        scale = 0.5,
                        width = 401,
                        shift = {-0.1640625, 0.0390625},
                        height = 311
                    },
                    shift = {-0.171875, 0.046875},
                    height = 155
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-20.png',
                    width = 209,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-20.png',
                        scale = 0.5,
                        width = 418,
                        shift = {0.015625, 0.0390625},
                        height = 315
                    },
                    shift = {0.015625, 0.03125},
                    height = 158
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-21.png',
                    width = 208,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-21.png',
                        scale = 0.5,
                        width = 418,
                        shift = {0.03125, 0.09375},
                        height = 314
                    },
                    shift = {0.03125, 0.109375},
                    height = 157
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-22.png',
                    width = 211,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-22.png',
                        scale = 0.5,
                        width = 421,
                        shift = {-0.0078125, 0.03125},
                        height = 270
                    },
                    shift = {-0.015625, 0.015625},
                    height = 135
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-23.png',
                    width = 202,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-23.png',
                        scale = 0.5,
                        width = 403,
                        shift = {0.0703125, -0.078125},
                        height = 290
                    },
                    shift = {0.0625, -0.078125},
                    height = 145
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-24.png',
                    width = 209,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-24.png',
                        scale = 0.5,
                        width = 418,
                        shift = {-0.015625, 0.0703125},
                        height = 315
                    },
                    shift = {-0.015625, 0.0625},
                    height = 158
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-25.png',
                    width = 207,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-25.png',
                        scale = 0.5,
                        width = 414,
                        shift = {-0.0625, 0.125},
                        height = 310
                    },
                    shift = {-0.078125, 0.140625},
                    height = 155
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-26.png',
                    width = 201,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-26.png',
                        scale = 0.5,
                        width = 403,
                        shift = {-0.1171875, 0.15625},
                        height = 306
                    },
                    shift = {-0.109375, 0.15625},
                    height = 154
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-27.png',
                    width = 208,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-27.png',
                        scale = 0.5,
                        width = 416,
                        shift = {0.03125, 0.0078125},
                        height = 303
                    },
                    shift = {0.03125, 0.015625},
                    height = 151
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-28.png',
                    width = 211,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-28.png',
                        scale = 0.5,
                        width = 422,
                        shift = {0, 0.0703125},
                        height = 311
                    },
                    shift = {-0.015625, 0.078125},
                    height = 155
                }, {
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-29.png',
                    width = 203,
                    hr_version = {
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-29.png',
                        scale = 0.5,
                        width = 406,
                        shift = {-0.109375, 0.0625},
                        height = 292
                    },
                    shift = {-0.109375, 0.0625},
                    height = 146
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-3.375, -2.3125}, {3.25, 2.3125}},
            name = 'light-mud-decal'
        },
        ['sand-rock-small'] = {
            order = 'd[remnants]-d[ship-wreck-grass]-b[small]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'small-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.07
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'small-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.85
                }
            },
            autoplace = {
                max_probability = 0.77,
                coverage = 0.011,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-d[small]',
                peaks = {
                    {
                        water_max_range = 0.15,
                        noise_layer = 'rocks',
                        aux_max_range = 0.15,
                        aux_optimal = 0.2,
                        water_optimal = 0.1,
                        noise_persistence = 0.9,
                        aux_range = 0.2,
                        noise_octaves_difference = -2,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-01.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-01.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        shift = {0.40625, 0.476562},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.40625, 0.484375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-02.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-02.png',
                        scale = 0.5,
                        width = 54,
                        priority = 'extra-high',
                        shift = {0.296875, 0.476562},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.296875, 0.484375},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-03.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-03.png',
                        scale = 0.5,
                        width = 44,
                        priority = 'extra-high',
                        shift = {0.328125, 0.53125},
                        height = 40
                    },
                    priority = 'extra-high',
                    shift = {0.328125, 0.53125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-04.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-04.png',
                        scale = 0.5,
                        width = 60,
                        priority = 'extra-high',
                        shift = {0.265625, 0.601562},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {0.265625, 0.59375},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-05.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-05.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        shift = {0.296875, 0.46875},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.296875, 0.46875},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-06.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-06.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.554688, 0.523438},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.546875, 0.53125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-07.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-07.png',
                        scale = 0.5,
                        width = 73,
                        priority = 'extra-high',
                        shift = {0.570312, 0.539062},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.578125, 0.546875},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-08.png',
                    width = 25,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-08.png',
                        scale = 0.5,
                        width = 50,
                        priority = 'extra-high',
                        shift = {0.640625, 0.390625},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {0.640625, 0.390625},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-09.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-09.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        shift = {0.671875, 0.335938},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {0.671875, 0.34375},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-10.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-10.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.632812, 0.398438},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.625, 0.40625},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-11.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-11.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.460938, 0.617188},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.453125, 0.609375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-12.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-12.png',
                        scale = 0.5,
                        width = 67,
                        priority = 'extra-high',
                        shift = {0.460938, 0.570312},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {0.46875, 0.5625},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-13.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-13.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        shift = {0.484375, 0.789062},
                        height = 37
                    },
                    priority = 'extra-high',
                    shift = {0.484375, 0.796875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-14.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-14.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.179688, 0.90625},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.1875, 0.90625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-15.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-15.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        shift = {0.140625, 0.78125},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.140625, 0.78125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-16.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-16.png',
                        scale = 0.5,
                        width = 74,
                        priority = 'extra-high',
                        shift = {-0.03125, 0.78125},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, 0.78125},
                    height = 23
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'floor',
            collision_box = {{-1.5, -0.5}, {1.5, 0.5}},
            name = 'sand-rock-small'
        },
        ['red-croton'] = {
            order = 'b[decorative]-d[croton]-a[red]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.009,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0,
                    probability = 1,
                    particle_name = 'red-croton-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.08
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.009,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0,
                    probability = 1,
                    particle_name = 'green-croton-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.08
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 12,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0,
                    probability = 1,
                    particle_name = 'red-croton-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.08
                }
            },
            autoplace = {
                max_probability = 0.5,
                sharpness = 0.3,
                coverage = 0.2,
                random_probability_penalty = 0.2,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        water_max_range = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.2,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-00.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-00.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        shift = {0.21875, -0.1640625},
                        height = 55
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.15625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-01.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-01.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        shift = {0.21875, -0.1640625},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.15625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-02.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-02.png',
                        scale = 0.5,
                        width = 81,
                        priority = 'extra-high',
                        shift = {0.2421875, -0.1640625},
                        height = 55
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.171875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-03.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-03.png',
                        scale = 0.5,
                        width = 75,
                        priority = 'extra-high',
                        shift = {0.2421875, -0.2109375},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.203125},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-04.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-04.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.15625},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.15625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-05.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-05.png',
                        scale = 0.5,
                        width = 66,
                        priority = 'extra-high',
                        shift = {0.1875, -0.1328125},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.140625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-06.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-06.png',
                        scale = 0.5,
                        width = 80,
                        priority = 'extra-high',
                        shift = {0.21875, -0.15625},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.140625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-07.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-07.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.171875},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.171875},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-08.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-08.png',
                        scale = 0.5,
                        width = 82,
                        priority = 'extra-high',
                        shift = {0.3125, -0.1953125},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.1875},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-09.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-09.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.1953125},
                        height = 55
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.1875},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-10.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-10.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.2734375, -0.203125},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.203125},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-11.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-11.png',
                        scale = 0.5,
                        width = 60,
                        priority = 'extra-high',
                        shift = {0.234375, -0.1484375},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.140625},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-12.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-12.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.2109375, -0.1796875},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.171875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-13.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-13.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.1328125},
                        height = 37
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.125},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-14.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-14.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        shift = {0.203125, -0.15625},
                        height = 50
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.15625},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-15.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-15.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        shift = {0.171875, -0.125},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.140625},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-16.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-16.png',
                        scale = 0.5,
                        width = 80,
                        priority = 'extra-high',
                        shift = {0.28125, -0.140625},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.15625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-17.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-17.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.1484375},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.15625},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-18.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-18.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        shift = {0.1875, -0.109375},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.109375},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/red-croton/red-croton-19.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-19.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1171875},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.109375},
                    height = 17
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'red-croton'
        },
        ['sand-decal'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            tile_layer = 59,
            autoplace = {
                max_probability = 0.01,
                sharpness = 0.3,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        aux_max_range = 0.4,
                        aux_optimal = 0.5,
                        water_max_range = 0.4,
                        aux_range = 0.5,
                        water_optimal = 0.65,
                        water_range = 0.35
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'sand-decal',
                        influence = 0.2,
                        noise_octaves_difference = -2
                    }
                }
            },
            pictures = {
                {
                    hr_version = {
                        width = 975,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-01.png',
                        scale = 0.5,
                        height = 664
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-01.png',
                    width = 488,
                    height = 332
                }, {
                    hr_version = {
                        width = 628,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-02.png',
                        scale = 0.5,
                        height = 477
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-02.png',
                    width = 314,
                    height = 239
                }, {
                    hr_version = {
                        width = 519,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-03.png',
                        scale = 0.5,
                        height = 331
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-03.png',
                    width = 260,
                    height = 166
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-04.png',
                    dice_y = 2,
                    width = 435,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-04.png',
                        dice_y = 2,
                        width = 870,
                        scale = 0.5,
                        height = 781
                    },
                    height = 391
                }, {
                    hr_version = {
                        width = 230,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-05.png',
                        scale = 0.5,
                        height = 161
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-05.png',
                    width = 115,
                    height = 81
                }, {
                    hr_version = {
                        width = 140,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-06.png',
                        scale = 0.5,
                        height = 110
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-06.png',
                    width = 70,
                    height = 55
                }, {
                    hr_version = {
                        width = 285,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-07.png',
                        scale = 0.5,
                        height = 243
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-07.png',
                    width = 143,
                    height = 122
                }, {
                    hr_version = {
                        width = 156,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-08.png',
                        scale = 0.5,
                        height = 85
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-08.png',
                    width = 78,
                    height = 43
                }, {
                    hr_version = {
                        width = 212,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-09.png',
                        scale = 0.5,
                        height = 152
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-09.png',
                    width = 106,
                    height = 76
                }, {
                    hr_version = {
                        width = 233,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-10.png',
                        scale = 0.5,
                        height = 197
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-10.png',
                    width = 117,
                    height = 99
                }, {
                    hr_version = {
                        width = 324,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-11.png',
                        scale = 0.5,
                        height = 413
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-11.png',
                    width = 162,
                    height = 207
                }, {
                    hr_version = {
                        width = 504,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-12.png',
                        scale = 0.5,
                        height = 488
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-12.png',
                    width = 252,
                    height = 244
                }, {
                    hr_version = {
                        width = 329,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-13.png',
                        scale = 0.5,
                        height = 305
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-13.png',
                    width = 165,
                    height = 153
                }, {
                    hr_version = {
                        width = 811,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-14.png',
                        scale = 0.5,
                        height = 724
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-14.png',
                    width = 406,
                    height = 362
                }, {
                    hr_version = {
                        width = 266,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-15.png',
                        scale = 0.5,
                        height = 262
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-15.png',
                    width = 133,
                    height = 131
                }, {
                    hr_version = {
                        width = 921,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-16.png',
                        scale = 0.5,
                        height = 712
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-16.png',
                    width = 461,
                    height = 356
                }, {
                    hr_version = {
                        width = 722,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-17.png',
                        scale = 0.5,
                        height = 395
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-17.png',
                    width = 361,
                    height = 198
                }, {
                    hr_version = {
                        width = 187,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-18.png',
                        scale = 0.5,
                        height = 289
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-18.png',
                    width = 94,
                    height = 145
                }, {
                    hr_version = {
                        width = 999,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-19.png',
                        scale = 0.5,
                        height = 374
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-19.png',
                    width = 500,
                    height = 187
                }, {
                    hr_version = {
                        width = 783,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-20.png',
                        scale = 0.5,
                        height = 399
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-20.png',
                    width = 392,
                    height = 200
                }, {
                    hr_version = {
                        width = 668,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-21.png',
                        scale = 0.5,
                        height = 406
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-21.png',
                    width = 334,
                    height = 203
                }, {
                    hr_version = {
                        width = 437,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-22.png',
                        scale = 0.5,
                        height = 318
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-22.png',
                    width = 219,
                    height = 159
                }, {
                    hr_version = {
                        width = 394,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-23.png',
                        scale = 0.5,
                        height = 246
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-23.png',
                    width = 197,
                    height = 123
                }, {
                    hr_version = {
                        width = 361,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-24.png',
                        scale = 0.5,
                        height = 291
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-24.png',
                    width = 181,
                    height = 146
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-25.png',
                    dice_y = 4,
                    width = 645,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-25.png',
                        dice_y = 4,
                        width = 1290,
                        scale = 0.5,
                        height = 1281
                    },
                    height = 641
                }, {
                    hr_version = {
                        width = 314,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-26.png',
                        scale = 0.5,
                        height = 174
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-26.png',
                    width = 157,
                    height = 87
                }, {
                    hr_version = {
                        width = 348,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-27.png',
                        scale = 0.5,
                        height = 264
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-27.png',
                    width = 174,
                    height = 132
                }, {
                    hr_version = {
                        width = 488,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-28.png',
                        scale = 0.5,
                        height = 357
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-28.png',
                    width = 244,
                    height = 179
                }, {
                    hr_version = {
                        width = 594,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-29.png',
                        scale = 0.5,
                        height = 634
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-29.png',
                    width = 297,
                    height = 317
                }, {
                    hr_version = {
                        width = 195,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-30.png',
                        scale = 0.5,
                        height = 215
                    },
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-30.png',
                    width = 98,
                    height = 108
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-7.21875, -5.9375}, {7.3125, 5.71875}},
            name = 'sand-decal'
        },
        ['lichen-decal'] = {
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-00.png',
                    width = 180,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-00.png',
                        scale = 0.5,
                        width = 356,
                        tint = {b = 0.31764705882353, g = 0.85882352941176, r = 0.86666666666667},
                        priority = 'extra-high',
                        shift = {-0.09375, -0.21875},
                        height = 248
                    },
                    priority = 'extra-high',
                    shift = {-0.125, -0.1875},
                    height = 118
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-01.png',
                    width = 168,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-01.png',
                        scale = 0.5,
                        width = 334,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.125, -0.03125},
                        height = 260
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0},
                    height = 128
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-02.png',
                    width = 202,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-02.png',
                        scale = 0.5,
                        width = 418,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.125, 0.09375},
                        height = 262
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0.125},
                    height = 128
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-03.png',
                    width = 178,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-03.png',
                        scale = 0.5,
                        width = 364,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0, 0.09375},
                        height = 226
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0.0625},
                    height = 116
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-04.png',
                    width = 188,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-04.png',
                        scale = 0.5,
                        width = 382,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.03125, 0.03125},
                        height = 304
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, 0},
                    height = 154
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-05.png',
                    width = 150,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-05.png',
                        scale = 0.5,
                        width = 300,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.25, 0.03125},
                        height = 224
                    },
                    priority = 'extra-high',
                    shift = {-0.25, 0},
                    height = 114
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-06.png',
                    width = 160,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-06.png',
                        scale = 0.5,
                        width = 314,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.28125, 0.0625},
                        height = 224
                    },
                    priority = 'extra-high',
                    shift = {-0.3125, 0},
                    height = 102
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-07.png',
                    width = 160,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-07.png',
                        scale = 0.5,
                        width = 318,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.0625, -0.21875},
                        height = 266
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.125},
                    height = 128
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-08.png',
                    width = 162,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-08.png',
                        scale = 0.5,
                        width = 326,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.03125, -0.03125},
                        height = 200
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0},
                    height = 98
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-09.png',
                    width = 146,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-09.png',
                        scale = 0.5,
                        width = 304,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.5625, 0.21875},
                        height = 182
                    },
                    priority = 'extra-high',
                    shift = {-0.5625, 0.1875},
                    height = 94
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-10.png',
                    width = 118,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-10.png',
                        scale = 0.5,
                        width = 238,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.09375, -0.40625},
                        height = 172
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.4375},
                    height = 88
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-11.png',
                    width = 154,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-11.png',
                        scale = 0.5,
                        width = 332,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.1875, -0.125},
                        height = 258
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.125},
                    height = 130
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-12.png',
                    width = 130,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-12.png',
                        scale = 0.5,
                        width = 256,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.09375, -0.28125},
                        height = 218
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.3125},
                    height = 110
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-13.png',
                    width = 184,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-13.png',
                        scale = 0.5,
                        width = 372,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.03125, -0.1875},
                        height = 216
                    },
                    priority = 'extra-high',
                    shift = {0, -0.25},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-14.png',
                    width = 68,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-14.png',
                        scale = 0.5,
                        width = 134,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.0625, 0.09375},
                        height = 140
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, 0.125},
                    height = 68
                }, {
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-15.png',
                    width = 90,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-15.png',
                        scale = 0.5,
                        width = 174,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.34375, 0.15625},
                        height = 134
                    },
                    priority = 'extra-high',
                    shift = {0.3125, 0.1875},
                    height = 66
                }
            },
            name = 'lichen-decal',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 25,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.19,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'lichen-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.09
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'lichen-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.045
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-2.1, -1.7}, {2.1, 1.7}},
            collision_mask = {'water-tile', 'colliding-with-tiles-only'}
        },
        ['rock-medium'] = {
            autoplace = {
                max_probability = 0.35,
                coverage = 0.005,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-c[medium]',
                peaks = {
                    {
                        water_max_range = 0.4,
                        noise_layer = 'rocks',
                        aux_max_range = 0.4,
                        aux_optimal = 0.5,
                        water_optimal = 0.65,
                        noise_persistence = 0.9,
                        aux_range = 0.5,
                        noise_octaves_difference = -2,
                        water_range = 0.35
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-01.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-01.png',
                        scale = 0.5,
                        width = 89,
                        priority = 'extra-high',
                        shift = {0.078125, 0.109375},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.078125, 0.109375},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-02.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-02.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.015625, 0.132812},
                        height = 66
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-03.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-03.png',
                        scale = 0.5,
                        width = 92,
                        priority = 'extra-high',
                        shift = {0.148438, 0.179688},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.140625, 0.171875},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-04.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-04.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {-0.0078125, 0.1875},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0, 0.1875},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-05.png',
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-05.png',
                        scale = 0.5,
                        width = 104,
                        priority = 'extra-high',
                        shift = {0.203125, 0.179688},
                        height = 72
                    },
                    priority = 'extra-high',
                    shift = {0.203125, 0.171875},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-06.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-06.png',
                        scale = 0.5,
                        width = 83,
                        priority = 'extra-high',
                        shift = {0.015625, 0.21875},
                        height = 82
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.21875},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-07.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-07.png',
                        scale = 0.5,
                        width = 111,
                        priority = 'extra-high',
                        shift = {0.0625, 0.3125},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0.3125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-08.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-08.png',
                        scale = 0.5,
                        width = 79,
                        priority = 'extra-high',
                        shift = {0.109375, 0.148438},
                        height = 81
                    },
                    priority = 'extra-high',
                    shift = {0.109375, 0.140625},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-09.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-09.png',
                        scale = 0.5,
                        width = 98,
                        priority = 'extra-high',
                        shift = {0.015625, 0.140625},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.140625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-10.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-10.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {0, 0.132812},
                        height = 68
                    },
                    priority = 'extra-high',
                    shift = {0, 0.140625},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-11.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-11.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {-0.0234375, 0.125},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, 0.125},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-12.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-12.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.078125, -0.015625},
                        height = 80
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.015625},
                    height = 40
                }
            },
            type = 'optimized-decorative',
            order = 'b[decorative]-l[rock]-c[medium]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.5,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'medium-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.092
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 15,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'medium-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.127
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.05,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 2,
                    initial_height = 0.4,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height_deviation = 0.61,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.055
                }
            },
            render_layer = 'decorative',
            collision_box = {{-1.1, -1.1}, {1.1, 1.1}},
            name = 'rock-medium'
        },
        ['dark-mud-decal'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            tile_layer = 59,
            autoplace = {
                max_probability = 0.01,
                sharpness = 0.3,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        water_max_range = 0.375,
                        aux_range = 0.2,
                        water_optimal = 0.525,
                        water_range = 0.325
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_octaves_difference = -2
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-00.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-00.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-01.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-01.png',
                        scale = 0.5,
                        width = 613,
                        shift = {-0.0078125, 0},
                        height = 438
                    },
                    shift = {-0.015625, -0.015625},
                    height = 219
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-02.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-02.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0},
                        height = 438
                    },
                    shift = {-0.015625, -0.015625},
                    height = 219
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-03.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-03.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-04.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-04.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0},
                        height = 438
                    },
                    shift = {-0.015625, -0.015625},
                    height = 219
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-05.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-05.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.03125, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-06.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-06.png',
                        scale = 0.5,
                        width = 613,
                        shift = {-0.0078125, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-07.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-07.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0390625},
                        height = 435
                    },
                    shift = {0, 0.03125},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-08.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-08.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.015625},
                        height = 436
                    },
                    shift = {-0.015625, 0},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-09.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-09.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0078125},
                        height = 437
                    },
                    shift = {-0.03125, 0},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-10.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-10.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-11.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-11.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {0, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-12.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-12.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0078125},
                        height = 439
                    },
                    shift = {0, -0.015625},
                    height = 219
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-13.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-13.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0390625},
                        height = 435
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-14.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-14.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {0, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-15.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-15.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0234375},
                        height = 435
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-16.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-16.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0078125},
                        height = 437
                    },
                    shift = {-0.015625, 0},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-17.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-17.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0234375},
                        height = 435
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-18.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-18.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-19.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-19.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0234375},
                        height = 435
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-20.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-20.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0},
                        height = 438
                    },
                    shift = {-0.015625, -0.015625},
                    height = 219
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-21.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-21.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-22.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-22.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0390625},
                        height = 435
                    },
                    shift = {-0.015625, 0.03125},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-23.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-23.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {0, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-24.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-24.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-25.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-25.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.03125},
                        height = 434
                    },
                    shift = {-0.015625, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-26.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-26.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0234375},
                        height = 435
                    },
                    shift = {-0.015625, 0},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-27.png',
                    width = 306,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-27.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.0390625},
                        height = 435
                    },
                    shift = {-0.03125, 0.015625},
                    height = 217
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-28.png',
                    width = 305,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-28.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.015625},
                        height = 436
                    },
                    shift = {-0.015625, 0},
                    height = 218
                }, {
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-29.png',
                    width = 307,
                    hr_version = {
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-29.png',
                        scale = 0.5,
                        width = 612,
                        shift = {0, 0.015625},
                        height = 436
                    },
                    shift = {-0.015625, 0},
                    height = 218
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-4.625, -3.25}, {4.6875, 3.125}},
            name = 'dark-mud-decal'
        },
        ['red-asterisk'] = {
            order = 'b[decorative]-b[asterisk]-c[red]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 6,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'red-asterisk-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.051
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 3,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'red-asterisk-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.06
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 8,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'red-asterisk-grass-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.051
                }
            },
            autoplace = {
                order = 'a[doodad]-z[other]',
                sharpness = 0.5,
                peaks = {
                    {
                        water_max_range = 0.225,
                        influence = 1,
                        water_range = 0.15,
                        water_optimal = 0.55,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'brown-fluff',
                        influence = 0.5,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-00.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-00.png',
                        scale = 0.5,
                        width = 111,
                        priority = 'extra-high',
                        shift = {0.3046875, -0.1875},
                        height = 82
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.203125},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-01.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-01.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.0546875},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.046875},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-02.png',
                    width = 63,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-02.png',
                        scale = 0.5,
                        width = 126,
                        priority = 'extra-high',
                        shift = {0.109375, -0.0234375},
                        height = 75
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.03125},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-03.png',
                    width = 57,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-03.png',
                        scale = 0.5,
                        width = 114,
                        priority = 'extra-high',
                        shift = {0.046875, -0.1484375},
                        height = 73
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.140625},
                    height = 37
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-04.png',
                    width = 65,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-04.png',
                        scale = 0.5,
                        width = 130,
                        priority = 'extra-high',
                        shift = {0.203125, -0.09375},
                        height = 90
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.109375},
                    height = 45
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-05.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-05.png',
                        scale = 0.5,
                        width = 104,
                        priority = 'extra-high',
                        shift = {0.109375, -0.0546875},
                        height = 75
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.0625},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-06.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-06.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.171875, -0.0546875},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.0625},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-07.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-07.png',
                        scale = 0.5,
                        width = 101,
                        priority = 'extra-high',
                        shift = {0.0703125, 0.0078125},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.078125, 0.015625},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-08.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-08.png',
                        scale = 0.5,
                        width = 60,
                        priority = 'extra-high',
                        shift = {-0.046875, -0.0546875},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {-0.046875, -0.0625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-09.png',
                    width = 54,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-09.png',
                        scale = 0.5,
                        width = 107,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.2578125},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.25},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-10.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-10.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.3671875, -0.0390625},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0.359375, -0.03125},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-11.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-11.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.046875, 0.1796875},
                        height = 47
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0.171875},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-12.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-12.png',
                        scale = 0.5,
                        width = 72,
                        priority = 'extra-high',
                        shift = {-0.265625, -0.09375},
                        height = 86
                    },
                    priority = 'extra-high',
                    shift = {-0.28125, -0.109375},
                    height = 43
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-13.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-13.png',
                        scale = 0.5,
                        width = 95,
                        priority = 'extra-high',
                        shift = {0.0859375, -0.1015625},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.109375},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-14.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-14.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.109375},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.109375},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-15.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-15.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        shift = {0.234375, -0.0625},
                        height = 72
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.0625},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-16.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-16.png',
                        scale = 0.5,
                        width = 84,
                        priority = 'extra-high',
                        shift = {0.125, -0.0859375},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.078125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-17.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-17.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.015625},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.015625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-18.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-18.png',
                        scale = 0.5,
                        width = 68,
                        priority = 'extra-high',
                        shift = {0.015625, -0.0234375},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.015625},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-19.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-19.png',
                        scale = 0.5,
                        width = 88,
                        priority = 'extra-high',
                        shift = {0.28125, -0.1015625},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.09375},
                    height = 32
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'red-asterisk'
        },
        ['brown-fluff-dry'] = {
            autoplace = {
                max_probability = 1,
                sharpness = 1,
                random_probability_penalty = 0.4,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {influence = -0.5},
                    {noise_persistence = 0.7, noise_layer = 'garballo', influence = 0.75, noise_octaves_difference = -2},
                    {
                        water_max_range = 0.1625,
                        richness_influence = 0,
                        temperature_range = 5,
                        temperature_optimal = 30,
                        influence = 1,
                        min_influence = 0,
                        temperature_max_range = 10,
                        water_optimal = 0.1875,
                        water_range = 0.0625
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-00.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-00.png',
                        scale = 0.5,
                        width = 67,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.1015625, -0.0625},
                        height = 44
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.0625},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-01.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-01.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.03125},
                        height = 58
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.046875},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-02.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-02.png',
                        scale = 0.5,
                        width = 75,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0546875, -0.046875},
                        height = 44
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.046875, -0.0625},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-03.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-03.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0703125, -0.046875},
                        height = 54
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.078125, -0.046875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-04.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-04.png',
                        scale = 0.5,
                        width = 88,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.125, -0.1015625},
                        height = 55
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.125, -0.109375},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-05.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-05.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0703125, -0.0234375},
                        height = 49
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.078125, -0.03125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-06.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-06.png',
                        scale = 0.5,
                        width = 74,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.109375, -0.078125},
                        height = 50
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.109375, -0.078125},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-07.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-07.png',
                        scale = 0.5,
                        width = 89,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {-0.0546875, -0.1171875},
                        height = 53
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {-0.046875, -0.109375},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-08.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-08.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.046875, -0.046875},
                        height = 58
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.046875, -0.046875},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-09.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-09.png',
                        scale = 0.5,
                        width = 83,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0390625, -0.0078125},
                        height = 53
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.03125, -0.015625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-10.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-10.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.078125, -0.0703125},
                        height = 61
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.0625},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-11.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-11.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0546875, -0.0625},
                        height = 50
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.046875, -0.046875},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-12.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-12.png',
                        scale = 0.5,
                        width = 79,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.1171875, -0.0078125},
                        height = 57
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.125, -0.015625},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-13.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-13.png',
                        scale = 0.5,
                        width = 60,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.015625, -0.046875},
                        height = 50
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.03125, -0.046875},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-14.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-14.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0234375, -0.078125},
                        height = 38
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.015625, -0.078125},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-15.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-15.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0390625, -0.0390625},
                        height = 51
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.046875, -0.03125},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-16.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-16.png',
                        scale = 0.5,
                        width = 51,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0390625, -0.0390625},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.03125, -0.03125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-17.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-17.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0546875, -0.03125},
                        height = 38
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.0625, -0.015625},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-18.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-18.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0390625, -0.0390625},
                        height = 35
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.03125, -0.046875},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-19.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-19.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.03125, -0.0390625},
                        height = 33
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.015625, -0.046875},
                    height = 17
                }
            },
            walking_sound = 0,
            order = 'b[decorative]-g[fluff]-b[dry]-a[brown]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.005,
                    speed_from_center_deviation = 0.003,
                    repeat_count = 2,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-fluff-dry-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.045
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.005,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.048,
                    probability = 1,
                    particle_name = 'brown-fluff-dry-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.042
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 10,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'brown-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.061
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'brown-fluff-dry'
        },
        ['brown-fluff'] = {
            autoplace = {
                max_probability = 1,
                sharpness = 1,
                coverage = 0.01,
                random_probability_penalty = 0.4,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_persistence = 0.7, noise_layer = 'garballo', influence = 0.5, noise_octaves_difference = -2},
                    {
                        water_max_range = 0.45,
                        richness_influence = 0,
                        temperature_range = 5,
                        temperature_optimal = 30,
                        influence = 1,
                        min_influence = 0,
                        temperature_max_range = 10,
                        water_optimal = 0.65,
                        water_range = 0.35
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-00.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-00.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.0546875},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.046875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-01.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-01.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0859375, 0},
                        height = 50
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.078125, 0.015625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-02.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-02.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {-0.0078125, -0.0390625},
                        height = 41
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0, -0.046875},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-03.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-03.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0703125, -0.0546875},
                        height = 47
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.078125, -0.0625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-04.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-04.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.0703125},
                        height = 43
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-05.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-05.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0703125, -0.0390625},
                        height = 47
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.0625, -0.046875},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-06.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-06.png',
                        scale = 0.5,
                        width = 62,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.078125, -0.0859375},
                        height = 47
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.078125, -0.078125},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-07.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-07.png',
                        scale = 0.5,
                        width = 81,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {-0.0078125, -0.1015625},
                        height = 45
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0, -0.109375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-08.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-08.png',
                        scale = 0.5,
                        width = 58,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.109375, 0.0078125},
                        height = 49
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.109375, 0},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-09.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-09.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {-0.0078125, 0.015625},
                        height = 48
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0, 0},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-10.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-10.png',
                        scale = 0.5,
                        width = 67,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0234375, -0.0390625},
                        height = 57
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.015625, -0.03125},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-11.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-11.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0703125, -0.0390625},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.078125, -0.046875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-12.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-12.png',
                        scale = 0.5,
                        width = 66,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, 0.0078125},
                        height = 51
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, 0.015625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-13.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-13.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0546875, 0},
                        height = 40
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.0625, 0},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-14.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-14.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0, -0.0625},
                        height = 32
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0, -0.0625},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-15.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-15.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.0625, -0.0390625},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.0625, -0.046875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-16.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-16.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.0546875},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.046875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-17.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-17.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.0703125},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.078125},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-18.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-18.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.0703125},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.078125},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-19.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-19.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        frame_count = 1,
                        shift = {0.09375, -0.0703125},
                        height = 39
                    },
                    priority = 'extra-high',
                    frame_count = 1,
                    shift = {0.09375, -0.078125},
                    height = 19
                }
            },
            walking_sound = {
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-04.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-05.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-06.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/plant/bush-big-07.ogg'}
            },
            order = 'b[decorative]-g[fluff]-a[normal]-a[brown]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.005,
                    speed_from_center_deviation = 0.003,
                    repeat_count = 2,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-fluff-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.045
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.005,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.048,
                    probability = 1,
                    particle_name = 'brown-fluff-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.042
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 5,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'brown-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.061
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'brown-fluff'
        },
        ['green-asterisk'] = {
            order = 'b[decorative]-b[asterisk-mini]-b[green]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 6,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-asterisk-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.051
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 3,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-asterisk-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.06
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-asterisk-grass-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.051
                }
            },
            autoplace = {
                order = 'a[doodad]-z[other]',
                peaks = {
                    {
                        water_max_range = 0.225,
                        influence = 1,
                        water_range = 0.15,
                        water_optimal = 0.85,
                        temperature_max_range = 26.25,
                        temperature_range = 17.5,
                        temperature_optimal = 17.5
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'green-fluff',
                        influence = 0.5,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-00.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-00.png',
                        scale = 0.5,
                        width = 120,
                        priority = 'extra-high',
                        shift = {0.15625, -0.125},
                        height = 80
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.125},
                    height = 40
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-01.png',
                    width = 65,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-01.png',
                        scale = 0.5,
                        width = 130,
                        priority = 'extra-high',
                        shift = {0.03125, -0.1796875},
                        height = 95
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.171875},
                    height = 47
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-02.png',
                    width = 61,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-02.png',
                        scale = 0.5,
                        width = 122,
                        priority = 'extra-high',
                        shift = {0, 0.03125},
                        height = 76
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, 0.03125},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-03.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-03.png',
                        scale = 0.5,
                        width = 121,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.0234375},
                        height = 75
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.03125},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-04.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-04.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.1015625},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.09375},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-05.png',
                    width = 67,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-05.png',
                        scale = 0.5,
                        width = 132,
                        priority = 'extra-high',
                        shift = {-0.015625, -0.0390625},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, -0.046875},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-06.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-06.png',
                        scale = 0.5,
                        width = 84,
                        priority = 'extra-high',
                        shift = {0.09375, -0.125},
                        height = 92
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.125},
                    height = 46
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-07.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-07.png',
                        scale = 0.5,
                        width = 118,
                        priority = 'extra-high',
                        shift = {0.1875, -0.0859375},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.09375},
                    height = 40
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-08.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-08.png',
                        scale = 0.5,
                        width = 104,
                        priority = 'extra-high',
                        shift = {0.109375, 0.015625},
                        height = 78
                    },
                    priority = 'extra-high',
                    shift = {0.109375, 0.015625},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-09.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-09.png',
                        scale = 0.5,
                        width = 88,
                        priority = 'extra-high',
                        shift = {-0.03125, -0.0859375},
                        height = 61
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, -0.09375},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-10.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-10.png',
                        scale = 0.5,
                        width = 89,
                        priority = 'extra-high',
                        shift = {0.0859375, -0.3046875},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.296875},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-11.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-11.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {0.4296875, -0.03125},
                        height = 58
                    },
                    priority = 'extra-high',
                    shift = {0.421875, -0.03125},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-12.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-12.png',
                        scale = 0.5,
                        width = 90,
                        priority = 'extra-high',
                        shift = {-0.234375, 0.0625},
                        height = 64
                    },
                    priority = 'extra-high',
                    shift = {-0.234375, 0.0625},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-13.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-13.png',
                        scale = 0.5,
                        width = 89,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1484375},
                        height = 73
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.15625},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-14.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-14.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.03125, -0.09375},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.09375},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-15.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-15.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.0234375},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.015625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-16.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-16.png',
                        scale = 0.5,
                        width = 92,
                        priority = 'extra-high',
                        shift = {0.25, -0.0546875},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.0625},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-17.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-17.png',
                        scale = 0.5,
                        width = 90,
                        priority = 'extra-high',
                        shift = {0.09375, -0.0078125},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.015625},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-18.png',
                    width = 58,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-18.png',
                        scale = 0.5,
                        width = 117,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1484375},
                        height = 69
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.15625},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-19.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-19.png',
                        scale = 0.5,
                        width = 82,
                        priority = 'extra-high',
                        shift = {0.015625, -0.0625},
                        height = 64
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.0625},
                    height = 32
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'green-asterisk'
        },
        ['enemy-decal'] = {
            order = 'b[decorative]-b[enemy-decal]',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            tile_layer = 58,
            pictures = {
                {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-00.png',
                    width = 508,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-00.png',
                        scale = 0.5,
                        width = 1016,
                        shift = {0, 0},
                        height = 726
                    },
                    shift = {0, 0},
                    height = 364
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-01.png',
                    width = 494,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-01.png',
                        scale = 0.5,
                        width = 998,
                        shift = {-0.125, 0.03125},
                        height = 722
                    },
                    shift = {-0.25, 0.75},
                    height = 316
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-02.png',
                    width = 508,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-02.png',
                        scale = 0.5,
                        width = 1014,
                        shift = {0, 0},
                        height = 718
                    },
                    shift = {0, 0},
                    height = 360
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-03.png',
                    width = 508,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-03.png',
                        scale = 0.5,
                        width = 1010,
                        shift = {0.03125, 0},
                        height = 718
                    },
                    shift = {0, -0.0625},
                    height = 360
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-04.png',
                    width = 422,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-04.png',
                        scale = 0.5,
                        width = 862,
                        shift = {0.125, 0},
                        height = 722
                    },
                    shift = {0.125, 0},
                    height = 362
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-05.png',
                    width = 456,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-05.png',
                        scale = 0.5,
                        width = 920,
                        shift = {0.4375, -0.03125},
                        height = 578
                    },
                    shift = {0.5, -0.0625},
                    height = 292
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-06.png',
                    width = 482,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-06.png',
                        scale = 0.5,
                        width = 968,
                        shift = {0.09375, -0.0625},
                        height = 708
                    },
                    shift = {0.125, 0.4375},
                    height = 322
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-07.png',
                    width = 508,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-07.png',
                        scale = 0.5,
                        width = 1016,
                        shift = {0, -0.03125},
                        height = 722
                    },
                    shift = {0, 0},
                    height = 360
                }
            },
            type = 'optimized-decorative',
            name = 'enemy-decal',
            render_layer = 'decals',
            collision_box = {{-6, -4}, {6, 4}},
            decal_overdraw_priority = 500
        },
        ['enemy-decal-transparent'] = {
            order = 'b[decorative]-b[enemy-decal]',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            tile_layer = 57,
            pictures = {
                {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-00.png',
                    width = 508,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-00.png',
                        scale = 0.5,
                        width = 1016,
                        shift = {0, -0.0625},
                        height = 720
                    },
                    shift = {0, -0.0625},
                    height = 360
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-01.png',
                    width = 470,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-01.png',
                        scale = 0.5,
                        width = 936,
                        shift = {-0.09375, 0.71875},
                        height = 570
                    },
                    shift = {-0.125, 0.6875},
                    height = 288
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-02.png',
                    width = 422,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-02.png',
                        scale = 0.5,
                        width = 848,
                        shift = {-1.34375, 0.71875},
                        height = 540
                    },
                    shift = {-1.3125, 0.6875},
                    height = 272
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-03.png',
                    width = 484,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-03.png',
                        scale = 0.5,
                        width = 968,
                        shift = {0.125, -0.21875},
                        height = 690
                    },
                    shift = {0.125, -0.1875},
                    height = 344
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-04.png',
                    width = 402,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-04.png',
                        scale = 0.5,
                        width = 800,
                        shift = {0.21875, -0.0625},
                        height = 720
                    },
                    shift = {0.1875, -0.0625},
                    height = 360
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-05.png',
                    width = 426,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-05.png',
                        scale = 0.5,
                        width = 846,
                        shift = {0.53125, 0.09375},
                        height = 496
                    },
                    shift = {0.5, 0.0625},
                    height = 250
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-06.png',
                    width = 458,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-06.png',
                        scale = 0.5,
                        width = 916,
                        shift = {0.1875, 0.28125},
                        height = 602
                    },
                    shift = {0.1875, 0.3125},
                    height = 300
                }, {
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-07.png',
                    width = 504,
                    hr_version = {
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-07.png',
                        scale = 0.5,
                        width = 1004,
                        shift = {0.09375, -0.09375},
                        height = 710
                    },
                    shift = {0.0625, -0.125},
                    height = 358
                }
            },
            type = 'optimized-decorative',
            name = 'enemy-decal-transparent',
            render_layer = 'decals',
            collision_box = {{-6, -4}, {6, 4}},
            decal_overdraw_priority = 100
        },
        ['brown-carpet-grass'] = {
            order = 'b[decorative]-a[grass]-b[carpet]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 25,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.6, -0.6}, {0.6, 0.6}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'brown-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.061
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 5,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-carpet-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.062
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.02,
                    repeat_count = 25,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.6, -0.6}, {0.6, 0.6}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.07
                }
            },
            autoplace = {
                max_probability = 0.25,
                coverage = 0.2,
                sharpness = 0.7,
                order = 'a[doodad]-f[grass]-c',
                peaks = {
                    {influence = 0.5}, {
                        water_max_range = 0.5,
                        influence = 0.6,
                        water_range = 0.25,
                        water_optimal = 0.65,
                        temperature_max_range = 15,
                        temperature_range = 10,
                        temperature_optimal = 20
                    },
                    {
                        influence = 0.3,
                        min_influence = 0,
                        noise_layer = 'grass2',
                        noise_octaves_difference = -2.8,
                        noise_persistence = 0.7
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png',
                    width = 120,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-06.png',
                        scale = 0.5,
                        width = 239,
                        priority = 'extra-high',
                        shift = {-0.0390625, -0.109375},
                        height = 220
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, -0.109375},
                    height = 111
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png',
                    width = 121,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-07.png',
                        scale = 0.5,
                        width = 241,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.21875},
                        height = 274
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.21875},
                    height = 138
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png',
                    width = 133,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-08.png',
                        scale = 0.5,
                        width = 266,
                        priority = 'extra-high',
                        shift = {0.109375, 0.0078125},
                        height = 261
                    },
                    priority = 'extra-high',
                    shift = {0.109375, 0.015625},
                    height = 131
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png',
                    width = 133,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-09.png',
                        scale = 0.5,
                        width = 265,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.359375},
                        height = 228
                    },
                    priority = 'extra-high',
                    shift = {0.328125, -0.375},
                    height = 114
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png',
                    width = 144,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-10.png',
                        scale = 0.5,
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.125, 0.1015625},
                        height = 293
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0.09375},
                    height = 146
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png',
                    width = 135,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-11.png',
                        scale = 0.5,
                        width = 269,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1328125},
                        height = 265
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.140625},
                    height = 133
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png',
                    width = 105,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-00.png',
                        scale = 0.5,
                        width = 211,
                        priority = 'extra-high',
                        shift = {0.0703125, 0.2578125},
                        height = 195
                    },
                    priority = 'extra-high',
                    shift = {0.078125, 0.265625},
                    height = 97
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png',
                    width = 124,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-01.png',
                        scale = 0.5,
                        width = 248,
                        priority = 'extra-high',
                        shift = {0, -0.0859375},
                        height = 259
                    },
                    priority = 'extra-high',
                    shift = {0, -0.078125},
                    height = 129
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png',
                    width = 129,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-02.png',
                        scale = 0.5,
                        width = 258,
                        priority = 'extra-high',
                        shift = {0.046875, -0.0859375},
                        height = 263
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.078125},
                    height = 131
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png',
                    width = 141,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-03.png',
                        scale = 0.5,
                        width = 283,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.078125},
                        height = 126
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 63
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png',
                    width = 76,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-04.png',
                        scale = 0.5,
                        width = 152,
                        priority = 'extra-high',
                        shift = {0, -0.2265625},
                        height = 265
                    },
                    priority = 'extra-high',
                    shift = {0, -0.234375},
                    height = 133
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png',
                    width = 123,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-05.png',
                        scale = 0.5,
                        width = 247,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.03125},
                        height = 216
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.03125},
                    height = 108
                }
            },
            grows_through_rail_path = true,
            walking_sound = {
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-01.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-02.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-03.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-04.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-05.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-06.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-07.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-08.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-09.ogg'},
                {volume = 0.2, filename = '__base__/sound/walking/decorative-grass-10.ogg'}
            },
            type = 'optimized-decorative',
            collision_box = {{-2, -2}, {2, 2}},
            name = 'brown-carpet-grass'
        },
        ['green-hairy-grass'] = {
            order = 'b[decorative]-a[grass]-a[hairy]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 20,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.06, -0.06}, {0.06, 0.06}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-hairy-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.05
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.005,
                    repeat_count = 5,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.06, -0.06}, {0.06, 0.06}},
                    initial_height_deviation = 0.55,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.035,
                    probability = 1,
                    particle_name = 'green-hairy-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.021
                }
            },
            autoplace = {
                max_probability = 0.1,
                coverage = 0,
                sharpness = 0.2,
                order = 'a[doodad]-f[grass]-b',
                peaks = {
                    {noise_persistence = 0.7, noise_layer = 'grass2', influence = 0.3, noise_octaves_difference = -2.8},
                    {
                        water_max_range = 0.35,
                        richness_influence = 0,
                        temperature_range = 10,
                        temperature_optimal = 20,
                        influence = 0.6,
                        min_influence = 0,
                        temperature_max_range = 15,
                        water_optimal = 0.65,
                        water_range = 0.25
                    }, {
                        water_max_range = 0.15,
                        richness_influence = 0,
                        temperature_range = 2.5,
                        temperature_optimal = 17.5,
                        influence = 0.6,
                        min_influence = 0,
                        temperature_max_range = 7.5,
                        water_optimal = 0.15,
                        water_range = 0.05
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-13.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-13.png',
                        scale = 0.5,
                        width = 79,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.125},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.125},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-14.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-14.png',
                        scale = 0.5,
                        width = 80,
                        priority = 'extra-high',
                        shift = {0.203125, -0.1171875},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.109375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-15.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-15.png',
                        scale = 0.5,
                        width = 72,
                        priority = 'extra-high',
                        shift = {0.109375, -0.140625},
                        height = 68
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.125},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-16.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-16.png',
                        scale = 0.5,
                        width = 73,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.1015625},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.109375},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-17.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-17.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1015625},
                        height = 47
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.109375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-18.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-18.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.1171875},
                        height = 29
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.125},
                    height = 14
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-19.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-19.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {0.2109375, -0.0625},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.0625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-06.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-06.png',
                        scale = 0.5,
                        width = 102,
                        priority = 'extra-high',
                        shift = {0.28125, -0.109375},
                        height = 90
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.109375},
                    height = 45
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-07.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-07.png',
                        scale = 0.5,
                        width = 122,
                        priority = 'extra-high',
                        shift = {0.28125, -0.1171875},
                        height = 67
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.109375},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-08.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-08.png',
                        scale = 0.5,
                        width = 101,
                        priority = 'extra-high',
                        shift = {0.0234375, -0.1328125},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.140625},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-09.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-09.png',
                        scale = 0.5,
                        width = 82,
                        priority = 'extra-high',
                        shift = {0.203125, -0.2109375},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.203125},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-10.png',
                    width = 55,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-10.png',
                        scale = 0.5,
                        width = 109,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.140625},
                        height = 76
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.15625},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-11.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-11.png',
                        scale = 0.5,
                        width = 84,
                        priority = 'extra-high',
                        shift = {0.140625, -0.171875},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.171875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-12.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-12.png',
                        scale = 0.5,
                        width = 66,
                        priority = 'extra-high',
                        shift = {0.21875, -0.1875},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.1875},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-00.png',
                    width = 73,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-00.png',
                        scale = 0.5,
                        width = 147,
                        priority = 'extra-high',
                        shift = {0.2734375, -0.125},
                        height = 118
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.125},
                    height = 60
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-01.png',
                    width = 77,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-01.png',
                        scale = 0.5,
                        width = 153,
                        priority = 'extra-high',
                        shift = {0.3046875, -0.1171875},
                        height = 91
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.125},
                    height = 46
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-02.png',
                    width = 79,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-02.png',
                        scale = 0.5,
                        width = 158,
                        priority = 'extra-high',
                        shift = {0.15625, -0.03125},
                        height = 96
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.03125},
                    height = 48
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-03.png',
                    width = 86,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-03.png',
                        scale = 0.5,
                        width = 172,
                        priority = 'extra-high',
                        shift = {0.09375, -0.0625},
                        height = 144
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.0625},
                    height = 72
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-04.png',
                    width = 81,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-04.png',
                        scale = 0.5,
                        width = 161,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.1015625},
                        height = 73
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-05.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-05.png',
                        scale = 0.5,
                        width = 119,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.125},
                        height = 72
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.125},
                    height = 36
                }
            },
            grows_through_rail_path = true,
            walking_sound = 0,
            type = 'optimized-decorative',
            collision_box = {{-1, -1}, {1, 1}},
            name = 'green-hairy-grass'
        },
        ['sand-rock-medium'] = {
            autoplace = {
                max_probability = 0.28,
                coverage = 0.004,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-c[medium]',
                peaks = {
                    {
                        water_max_range = 0.15,
                        noise_layer = 'rocks',
                        aux_max_range = 0.15,
                        aux_optimal = 0.2,
                        water_optimal = 0.1,
                        noise_persistence = 0.9,
                        aux_range = 0.2,
                        noise_octaves_difference = -2,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-01.png',
                    width = 67,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-01.png',
                        scale = 0.5,
                        width = 134,
                        priority = 'extra-high',
                        shift = {0.328125, 0.515625},
                        height = 82
                    },
                    priority = 'extra-high',
                    shift = {0.328125, 0.515625},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-02.png',
                    width = 55,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-02.png',
                        scale = 0.5,
                        width = 110,
                        priority = 'extra-high',
                        shift = {0.15625, 0.570312},
                        height = 79
                    },
                    priority = 'extra-high',
                    shift = {0.15625, 0.5625},
                    height = 40
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-03.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-03.png',
                        scale = 0.5,
                        width = 90,
                        priority = 'extra-high',
                        shift = {0.34375, 0.484375},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {0.34375, 0.484375},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-04.png',
                    width = 55,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-04.png',
                        scale = 0.5,
                        width = 110,
                        priority = 'extra-high',
                        shift = {0.296875, 0.476562},
                        height = 89
                    },
                    priority = 'extra-high',
                    shift = {0.296875, 0.484375},
                    height = 45
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-05.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-05.png',
                        scale = 0.5,
                        width = 106,
                        priority = 'extra-high',
                        shift = {0.359375, 0.25},
                        height = 76
                    },
                    priority = 'extra-high',
                    shift = {0.359375, 0.25},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-06.png',
                    width = 50,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-06.png',
                        scale = 0.5,
                        width = 100,
                        priority = 'extra-high',
                        shift = {0.4375, 0.296875},
                        height = 92
                    },
                    priority = 'extra-high',
                    shift = {0.4375, 0.296875},
                    height = 46
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-07.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-07.png',
                        scale = 0.5,
                        width = 82,
                        priority = 'extra-high',
                        shift = {0.59375, 0.398438},
                        height = 83
                    },
                    priority = 'extra-high',
                    shift = {0.59375, 0.40625},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-08.png',
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-08.png',
                        scale = 0.5,
                        width = 123,
                        priority = 'extra-high',
                        shift = {0.601562, 0.328125},
                        height = 92
                    },
                    priority = 'extra-high',
                    shift = {0.59375, 0.328125},
                    height = 46
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-09.png',
                    width = 73,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-09.png',
                        scale = 0.5,
                        width = 146,
                        priority = 'extra-high',
                        shift = {0.5625, 0.3125},
                        height = 76
                    },
                    priority = 'extra-high',
                    shift = {0.5625, 0.3125},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-10.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-10.png',
                        scale = 0.5,
                        width = 112,
                        priority = 'extra-high',
                        shift = {0.46875, 0.460938},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.46875, 0.453125},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-11.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-11.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {0.445312, 0.507812},
                        height = 61
                    },
                    priority = 'extra-high',
                    shift = {0.4375, 0.515625},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-12.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-12.png',
                        scale = 0.5,
                        width = 105,
                        priority = 'extra-high',
                        shift = {0.398438, 0.453125},
                        height = 84
                    },
                    priority = 'extra-high',
                    shift = {0.390625, 0.453125},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-13.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-13.png',
                        scale = 0.5,
                        width = 94,
                        priority = 'extra-high',
                        shift = {0.375, 0.632812},
                        height = 73
                    },
                    priority = 'extra-high',
                    shift = {0.375, 0.640625},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-14.png',
                    width = 61,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-14.png',
                        scale = 0.5,
                        width = 122,
                        priority = 'extra-high',
                        shift = {0.359375, 0.570312},
                        height = 89
                    },
                    priority = 'extra-high',
                    shift = {0.359375, 0.578125},
                    height = 45
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-15.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-15.png',
                        scale = 0.5,
                        width = 98,
                        priority = 'extra-high',
                        shift = {0.1875, 0.773438},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.1875, 0.765625},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-16.png',
                    width = 72,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-16.png',
                        scale = 0.5,
                        width = 144,
                        priority = 'extra-high',
                        shift = {0.109375, 0.71875},
                        height = 76
                    },
                    priority = 'extra-high',
                    shift = {0.109375, 0.71875},
                    height = 38
                }
            },
            type = 'optimized-decorative',
            order = 'd[remnants]-d[ship-wreck-grass]-b[small]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.5,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'medium-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.092
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 15,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'medium-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.127
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.05,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 2,
                    initial_height = 0.4,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height_deviation = 0.61,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.055
                }
            },
            render_layer = 'floor',
            collision_box = {{-1.5, -0.5}, {1.5, 0.5}},
            name = 'sand-rock-medium'
        },
        ['green-pita'] = {
            order = 'b[decorative]-c[pita]-a[green]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 12,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-pita-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.081
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 6,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-pita-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.06
                }
            },
            autoplace = {
                max_probability = 0.5,
                sharpness = 0.3,
                random_probability_penalty = 0.2,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {influence = -0.5}, {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        water_max_range = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.3,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-00.png',
                    width = 77,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-00.png',
                        scale = 0.5,
                        width = 153,
                        priority = 'extra-high',
                        shift = {0.3515625, -0.171875},
                        height = 104
                    },
                    priority = 'extra-high',
                    shift = {0.359375, -0.171875},
                    height = 53
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-01.png',
                    width = 73,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-01.png',
                        scale = 0.5,
                        width = 146,
                        priority = 'extra-high',
                        shift = {0.359375, -0.296875},
                        height = 104
                    },
                    priority = 'extra-high',
                    shift = {0.359375, -0.296875},
                    height = 53
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-02.png',
                    width = 59,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-02.png',
                        scale = 0.5,
                        width = 120,
                        priority = 'extra-high',
                        shift = {0.296875, -0.1953125},
                        height = 83
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.203125},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-03.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-03.png',
                        scale = 0.5,
                        width = 121,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.1875},
                        height = 84
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.1875},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-04.png',
                    width = 73,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-04.png',
                        scale = 0.5,
                        width = 144,
                        priority = 'extra-high',
                        shift = {0.390625, -0.2890625},
                        height = 95
                    },
                    priority = 'extra-high',
                    shift = {0.390625, -0.296875},
                    height = 47
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-05.png',
                    width = 70,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-05.png',
                        scale = 0.5,
                        width = 140,
                        priority = 'extra-high',
                        shift = {0.265625, -0.234375},
                        height = 92
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.21875},
                    height = 46
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-06.png',
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-06.png',
                        scale = 0.5,
                        width = 156,
                        priority = 'extra-high',
                        shift = {0.21875, -0.21875},
                        height = 120
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.21875},
                    height = 60
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-07.png',
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-07.png',
                        scale = 0.5,
                        width = 155,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.1640625},
                        height = 123
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.15625},
                    height = 62
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-08.png',
                    width = 81,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-08.png',
                        scale = 0.5,
                        width = 162,
                        priority = 'extra-high',
                        shift = {0.359375, -0.203125},
                        height = 116
                    },
                    priority = 'extra-high',
                    shift = {0.359375, -0.203125},
                    height = 59
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-09.png',
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-09.png',
                        scale = 0.5,
                        width = 123,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.140625},
                        height = 78
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.140625},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-10.png',
                    width = 50,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-10.png',
                        scale = 0.5,
                        width = 99,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.125},
                        height = 70
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.109375},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-11.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-11.png',
                        scale = 0.5,
                        width = 98,
                        priority = 'extra-high',
                        shift = {0.203125, -0.078125},
                        height = 64
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.078125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-12.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-12.png',
                        scale = 0.5,
                        width = 99,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.1640625},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.171875},
                    height = 39
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-13.png',
                    width = 55,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-13.png',
                        scale = 0.5,
                        width = 109,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.1328125},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.125},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/green-pita/green-pita-14.png',
                    width = 50,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-14.png',
                        scale = 0.5,
                        width = 100,
                        priority = 'extra-high',
                        shift = {0.203125, -0.15625},
                        height = 68
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.15625},
                    height = 34
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'object',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'green-pita'
        },
        ['white-desert-bush'] = {
            autoplace = {
                max_probability = 0.4,
                placement_density = 1,
                coverage = 0.2,
                sharpness = 1,
                order = 'a[doodad]-d[fluff]',
                peaks = {
                    {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 1,
                        aux_optimal = 1,
                        water_max_range = 0.3,
                        aux_range = 0.6,
                        water_optimal = 0,
                        water_range = 0.2
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-00.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-00.png',
                        scale = 0.5,
                        width = 62,
                        priority = 'extra-high',
                        shift = {0.171875, -0.109375},
                        height = 40
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.109375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-01.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-01.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.1171875},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.109375},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-02.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-02.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.0859375},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-03.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-03.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.109375},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.109375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-04.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-04.png',
                        scale = 0.5,
                        width = 68,
                        priority = 'extra-high',
                        shift = {0.125, -0.1328125},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.125},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-05.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-05.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        shift = {0.140625, -0.078125},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-06.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-06.png',
                        scale = 0.5,
                        width = 83,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.140625},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.140625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-07.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-07.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.21875, -0.09375},
                        height = 62
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.109375},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-08.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-08.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.078125},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.078125},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-09.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-09.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.09375, -0.1484375},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.15625},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-10.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-10.png',
                        scale = 0.5,
                        width = 72,
                        priority = 'extra-high',
                        shift = {0.1875, -0.0546875},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.0625},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-11.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-11.png',
                        scale = 0.5,
                        width = 93,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.0703125},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-12.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-12.png',
                        scale = 0.5,
                        width = 58,
                        priority = 'extra-high',
                        shift = {0.125, -0.1953125},
                        height = 47
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.1875},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-13.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-13.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.2890625, -0.125},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.140625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-14.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-14.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.1015625},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.109375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-15.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-15.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.2734375, -0.109375},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.109375},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-16.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-16.png',
                        scale = 0.5,
                        width = 48,
                        priority = 'extra-high',
                        shift = {-0.015625, -0.0625},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0, -0.078125},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-17.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-17.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.0703125, -0.1640625},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.171875},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-18.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-18.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        shift = {0.109375, -0.0546875},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.046875},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-19.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-19.png',
                        scale = 0.5,
                        width = 45,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.0859375},
                        height = 27
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.078125},
                    height = 13
                }
            },
            walking_sound = 0,
            order = 'b[decorative]-g[red-desert-bush]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 10,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'white-desert-bush-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 3,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'white-desert-bush-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'white-desert-bush'
        },
        ['green-pita-mini'] = {
            order = 'b[decorative]-d[pita-mini]-a[green]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 4,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-pita-mini-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.041
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 3,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-pita-mini-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.06
                }
            },
            autoplace = {
                max_probability = 0.5,
                sharpness = 0.3,
                coverage = 0.2,
                random_probability_penalty = 0.2,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        water_max_range = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.2,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-00.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-00.png',
                        scale = 0.5,
                        width = 83,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.0625},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-01.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-01.png',
                        scale = 0.5,
                        width = 75,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.1171875},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.125},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-02.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-02.png',
                        scale = 0.5,
                        width = 87,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.1171875},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.109375},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-03.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-03.png',
                        scale = 0.5,
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.1875, -0.109375},
                        height = 62
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.109375},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-04.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-04.png',
                        scale = 0.5,
                        width = 87,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.140625},
                        height = 68
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.140625},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-05.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-05.png',
                        scale = 0.5,
                        width = 92,
                        priority = 'extra-high',
                        shift = {0.171875, -0.1015625},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.109375},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-06.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-06.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.109375, -0.0234375},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.03125},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-07.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-07.png',
                        scale = 0.5,
                        width = 73,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.1171875},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-08.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-08.png',
                        scale = 0.5,
                        width = 66,
                        priority = 'extra-high',
                        shift = {0.171875, -0.109375},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.109375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-09.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-09.png',
                        scale = 0.5,
                        width = 97,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.109375},
                        height = 72
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.109375},
                    height = 37
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-10.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-10.png',
                        scale = 0.5,
                        width = 101,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.1328125},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.140625},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-11.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-11.png',
                        scale = 0.5,
                        width = 98,
                        priority = 'extra-high',
                        shift = {0.171875, -0.1171875},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.125},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-12.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-12.png',
                        scale = 0.5,
                        width = 90,
                        priority = 'extra-high',
                        shift = {0.203125, -0.1171875},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.109375},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-13.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-13.png',
                        scale = 0.5,
                        width = 84,
                        priority = 'extra-high',
                        shift = {0.140625, -0.140625},
                        height = 64
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.140625},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-14.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-14.png',
                        scale = 0.5,
                        width = 79,
                        priority = 'extra-high',
                        shift = {0.0859375, -0.09375},
                        height = 58
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.078125},
                    height = 29
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'green-pita-mini'
        },
        ['worms-decal'] = {
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-00.png',
                    width = 212,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-00.png',
                        scale = 0.5,
                        width = 426,
                        priority = 'extra-high',
                        shift = {-0.34375, -0.375},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {-0.3125, -0.375},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-01.png',
                    width = 200,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-01.png',
                        scale = 0.5,
                        width = 400,
                        priority = 'extra-high',
                        shift = {-0.1875, -0.46875},
                        height = 216
                    },
                    priority = 'extra-high',
                    shift = {-0.1875, -0.5},
                    height = 110
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-02.png',
                    width = 202,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-02.png',
                        scale = 0.5,
                        width = 436,
                        priority = 'extra-high',
                        shift = {0.3125, 0.15625},
                        height = 232
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0},
                    height = 110
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-03.png',
                    width = 220,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-03.png',
                        scale = 0.5,
                        width = 472,
                        priority = 'extra-high',
                        shift = {0.3125, -0.34375},
                        height = 236
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0},
                    height = 96
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-04.png',
                    width = 194,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-04.png',
                        scale = 0.5,
                        width = 392,
                        priority = 'extra-high',
                        shift = {0.21875, 0},
                        height = 244
                    },
                    priority = 'extra-high',
                    shift = {0.25, 0},
                    height = 122
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-05.png',
                    width = 190,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-05.png',
                        scale = 0.5,
                        width = 378,
                        priority = 'extra-high',
                        shift = {0, 0.4375},
                        height = 158
                    },
                    priority = 'extra-high',
                    shift = {0, 0.4375},
                    height = 80
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-06.png',
                    width = 190,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-06.png',
                        scale = 0.5,
                        width = 444,
                        priority = 'extra-high',
                        shift = {0.0625, -0.0625},
                        height = 226
                    },
                    priority = 'extra-high',
                    shift = {0.5625, -0.0625},
                    height = 114
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-07.png',
                    width = 188,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-07.png',
                        scale = 0.5,
                        width = 376,
                        priority = 'extra-high',
                        shift = {0.4375, -0.125},
                        height = 178
                    },
                    priority = 'extra-high',
                    shift = {0.4375, -0.125},
                    height = 90
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-08.png',
                    width = 198,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-08.png',
                        scale = 0.5,
                        width = 398,
                        priority = 'extra-high',
                        shift = {0.53125, -0.3125},
                        height = 190
                    },
                    priority = 'extra-high',
                    shift = {0.5625, -0.3125},
                    height = 96
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-09.png',
                    width = 210,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-09.png',
                        scale = 0.5,
                        width = 414,
                        priority = 'extra-high',
                        shift = {0.09375, -0.34375},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.3125},
                    height = 102
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-10.png',
                    width = 210,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-10.png',
                        scale = 0.5,
                        width = 416,
                        priority = 'extra-high',
                        shift = {-0.03125, -0.03125},
                        height = 226
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.0625},
                    height = 116
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-11.png',
                    width = 184,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-11.png',
                        scale = 0.5,
                        width = 368,
                        priority = 'extra-high',
                        shift = {-0.125, -0.15625},
                        height = 232
                    },
                    priority = 'extra-high',
                    shift = {-0.125, -0.1875},
                    height = 118
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-12.png',
                    width = 208,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-12.png',
                        scale = 0.5,
                        width = 416,
                        priority = 'extra-high',
                        shift = {0.4375, -0.0625},
                        height = 214
                    },
                    priority = 'extra-high',
                    shift = {0.4375, -0.0625},
                    height = 108
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-13.png',
                    width = 186,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-13.png',
                        scale = 0.5,
                        width = 368,
                        priority = 'extra-high',
                        shift = {0.46875, -0.0625},
                        height = 208
                    },
                    priority = 'extra-high',
                    shift = {0.4375, -0.0625},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-14.png',
                    width = 122,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-14.png',
                        scale = 0.5,
                        width = 246,
                        priority = 'extra-high',
                        shift = {0.90625, 0.09375},
                        height = 122
                    },
                    priority = 'extra-high',
                    shift = {0.9375, 0.125},
                    height = 60
                }, {
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-15.png',
                    width = 202,
                    hr_version = {
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-15.png',
                        scale = 0.5,
                        width = 404,
                        priority = 'extra-high',
                        shift = {-0.125, -0.25},
                        height = 198
                    },
                    priority = 'extra-high',
                    shift = {-0.125, -0.25},
                    height = 100
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-3.1, -2.5}, {3.1, 2.5}},
            name = 'worms-decal'
        },
        garballo = {
            order = 'b[decorative]-i[garballo]-a[normal]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.015,
                    repeat_count = 8,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'garballo-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.04
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 2,
                    initial_height = 0.325,
                    affects_target = false,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'garballo-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.04
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.02,
                    repeat_count = 3,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.07
                }
            },
            autoplace = {
                max_probability = 1,
                sharpness = 1,
                coverage = 0.01,
                random_probability_penalty = 0.4,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_persistence = 0.7, noise_layer = 'garballo', influence = 0.5, noise_octaves_difference = -2},
                    {
                        water_max_range = 0.2,
                        richness_influence = 0,
                        temperature_range = 5,
                        temperature_optimal = 25,
                        influence = 1,
                        min_influence = 0,
                        temperature_max_range = 10,
                        water_optimal = 0.4,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/garballo/garballo-00.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-00.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.2109375},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.203125},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-01.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-01.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {-0.0390625, -0.2578125},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {-0.046875, -0.25},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-02.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-02.png',
                        scale = 0.5,
                        width = 54,
                        priority = 'extra-high',
                        shift = {0.21875, -0.125},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-03.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-03.png',
                        scale = 0.5,
                        width = 76,
                        priority = 'extra-high',
                        shift = {0.078125, -0.1796875},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.1875},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-04.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-04.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.09375, -0.1328125},
                        height = 47
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-05.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-05.png',
                        scale = 0.5,
                        width = 61,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.125},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0, -0.125},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-06.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-06.png',
                        scale = 0.5,
                        width = 60,
                        priority = 'extra-high',
                        shift = {0.078125, -0.3046875},
                        height = 63
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.296875},
                    height = 31
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-07.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-07.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.3359375, -0.203125},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.34375, -0.203125},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-08.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-08.png',
                        scale = 0.5,
                        width = 61,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.3125},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.3125},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-09.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-09.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.09375, -0.1796875},
                        height = 57
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.1875},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-10.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-10.png',
                        scale = 0.5,
                        width = 87,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.2109375},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.203125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-11.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-11.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.09375},
                        height = 58
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 29
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-12.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-12.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.1328125},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.140625},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-13.png',
                    width = 25,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-13.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        shift = {0.2734375, -0.1171875},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.125},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-14.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-14.png',
                        scale = 0.5,
                        width = 48,
                        priority = 'extra-high',
                        shift = {0, -0.1875},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0, -0.1875},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-15.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-15.png',
                        scale = 0.5,
                        width = 72,
                        priority = 'extra-high',
                        shift = {0.3125, -0.25},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.25},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-16.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-16.png',
                        scale = 0.5,
                        width = 79,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.15625},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.15625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-17.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-17.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.3046875, -0.3125},
                        height = 58
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.3125},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-18.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-18.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {0.0390625, -0.1171875},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.109375},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/garballo/garballo-19.png',
                    width = 16,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-19.png',
                        scale = 0.5,
                        width = 33,
                        priority = 'extra-high',
                        shift = {0.0390625, -0.1328125},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.125},
                    height = 18
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'object',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'garballo'
        },
        ['muddy-stump'] = {
            order = 'b[decorative]-a[stump]-a[muddy]',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-00.png',
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-00.png',
                        scale = 0.5,
                        width = 106,
                        priority = 'extra-high',
                        shift = {0.03125, -0.09375},
                        height = 90
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.0625},
                    height = 44
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-01.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-01.png',
                        scale = 0.5,
                        width = 114,
                        priority = 'extra-high',
                        shift = {0.09375, 0},
                        height = 84
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-02.png',
                    width = 58,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-02.png',
                        scale = 0.5,
                        width = 120,
                        priority = 'extra-high',
                        shift = {0.03125, -0.03125},
                        height = 92
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.0625},
                    height = 48
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-03.png',
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-03.png',
                        scale = 0.5,
                        width = 104,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {0, 0},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-04.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-04.png',
                        scale = 0.5,
                        width = 92,
                        priority = 'extra-high',
                        shift = {0, -0.03125},
                        height = 68
                    },
                    priority = 'extra-high',
                    shift = {0, -0.0625},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-05.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-05.png',
                        scale = 0.5,
                        width = 92,
                        priority = 'extra-high',
                        shift = {0.15625, 0},
                        height = 80
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0},
                    height = 40
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-06.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-06.png',
                        scale = 0.5,
                        width = 112,
                        priority = 'extra-high',
                        shift = {0.125, -0.0625},
                        height = 72
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 36
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-07.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-07.png',
                        scale = 0.5,
                        width = 88,
                        priority = 'extra-high',
                        shift = {0.125, -0.0625},
                        height = 84
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-08.png',
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-08.png',
                        scale = 0.5,
                        width = 92,
                        priority = 'extra-high',
                        shift = {-0.125, 0.03125},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {-0.125, 0},
                    height = 32
                }, {
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-09.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-09.png',
                        scale = 0.5,
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.125, -0.0625},
                        height = 72
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 36
                }
            },
            type = 'optimized-decorative',
            name = 'muddy-stump',
            render_layer = 'object',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_mask = {'water-tile'}
        },
        ['nuclear-ground-patch'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            localised_name = {'decorative-name.concrete-hole-decal'},
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            tile_layer = 59,
            pictures = {
                {
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-00.png',
                    width = 194,
                    hr_version = {
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-00.png',
                        scale = 0.5,
                        width = 388,
                        priority = 'extra-high',
                        shift = {0.125, -0.21875},
                        height = 284
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.25},
                    height = 144
                }, {
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-01.png',
                    width = 186,
                    hr_version = {
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-01.png',
                        scale = 0.5,
                        width = 372,
                        priority = 'extra-high',
                        shift = {0.125, 0.25},
                        height = 262
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0.25},
                    height = 132
                }, {
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-02.png',
                    width = 190,
                    hr_version = {
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-02.png',
                        scale = 0.5,
                        width = 374,
                        priority = 'extra-high',
                        shift = {0.15625, 0.03125},
                        height = 254
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0.0625},
                    height = 126
                }, {
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-03.png',
                    width = 182,
                    hr_version = {
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-03.png',
                        scale = 0.5,
                        width = 364,
                        priority = 'extra-high',
                        shift = {0.125, -0.09375},
                        height = 252
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.125},
                    height = 128
                }, {
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-04.png',
                    width = 164,
                    hr_version = {
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-04.png',
                        scale = 0.5,
                        width = 328,
                        priority = 'extra-high',
                        shift = {0.375, -0.03125},
                        height = 256
                    },
                    priority = 'extra-high',
                    shift = {0.375, -0.0625},
                    height = 130
                }, {
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-05.png',
                    width = 188,
                    hr_version = {
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-05.png',
                        scale = 0.5,
                        width = 374,
                        priority = 'extra-high',
                        shift = {0.0625, 0.25},
                        height = 260
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0.25},
                    height = 130
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-4.625, -3.25}, {4.6875, 3.125}},
            name = 'nuclear-ground-patch'
        },
        ['brown-asterisk-mini'] = {
            autoplace = {
                order = 'a[doodad]-z[other]',
                sharpness = 0.5,
                peaks = {
                    {
                        water_max_range = 0.225,
                        influence = 1,
                        water_range = 0.15,
                        water_optimal = 0.55,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    },
                    {
                        noise_persistence = 0.7,
                        noise_layer = 'brown-fluff',
                        influence = 0.5,
                        noise_octaves_difference = -2
                    }, {influence = -0.5}
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-00.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-00.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {0.1953125, 0.0078125},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.203125, 0.015625},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-01.png',
                    width = 12,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-01.png',
                        scale = 0.5,
                        width = 24,
                        priority = 'extra-high',
                        shift = {0.09375, -0.03125},
                        height = 24
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.03125},
                    height = 12
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-02.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-02.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {-0.0078125, 0},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, -0.015625},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-03.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-03.png',
                        scale = 0.5,
                        width = 44,
                        priority = 'extra-high',
                        shift = {-0.046875, -0.1484375},
                        height = 25
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, -0.140625},
                    height = 13
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-04.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-04.png',
                        scale = 0.5,
                        width = 31,
                        priority = 'extra-high',
                        shift = {-0.1171875, -0.03125},
                        height = 30
                    },
                    priority = 'extra-high',
                    shift = {-0.109375, -0.046875},
                    height = 15
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-05.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-05.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {-0.0859375, 0.0234375},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {-0.09375, 0.03125},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-06.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-06.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {-0.1015625, -0.171875},
                        height = 28
                    },
                    priority = 'extra-high',
                    shift = {-0.09375, -0.171875},
                    height = 15
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-07.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-07.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.015625},
                        height = 40
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-08.png',
                    width = 17,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-08.png',
                        scale = 0.5,
                        width = 32,
                        priority = 'extra-high',
                        shift = {-0.015625, -0.0078125},
                        height = 21
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, -0.015625},
                    height = 11
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-09.png',
                    width = 12,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-09.png',
                        scale = 0.5,
                        width = 25,
                        priority = 'extra-high',
                        shift = {-0.0078125, -0.015625},
                        height = 24
                    },
                    priority = 'extra-high',
                    shift = {0, -0.015625},
                    height = 13
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-10.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-10.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {0.0234375, 0.015625},
                        height = 24
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.03125},
                    height = 12
                }, {
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-11.png',
                    width = 20,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-11.png',
                        scale = 0.5,
                        width = 38,
                        priority = 'extra-high',
                        shift = {0.03125, 0.0625},
                        height = 16
                    },
                    priority = 'extra-high',
                    shift = {0.03125, 0.0625},
                    height = 8
                }
            },
            type = 'optimized-decorative',
            order = 'b[decorative]-b[asterisk-mini]-c[brown]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 2,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.27,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.035,
                    probability = 1,
                    particle_name = 'brown-asterisk-mini-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.04
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 3,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.32,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-asterisk-mini-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.019
                }
            },
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'brown-asterisk-mini'
        },
        ['small-ship-wreck-grass'] = {
            order = 'd[remnants]-d[ship-wreck-grass]-b[small]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 35,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.061
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 5,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-carpet-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.062
                }
            },
            pictures = {
                {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-1.png',
                    width = 129,
                    height = 45
                }, {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-2.png',
                    width = 121,
                    height = 34
                }, {
                    priority = 'extra-high',
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-3.png',
                    width = 115,
                    height = 37
                }
            },
            walking_sound = 0,
            grows_through_rail_path = true,
            type = 'optimized-decorative',
            render_layer = 'floor',
            collision_box = {{-1.5, -0.5}, {1.5, 0.5}},
            name = 'small-ship-wreck-grass'
        },
        ['shroom-decal'] = {
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-00.png',
                    width = 166,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-00.png',
                        scale = 0.5,
                        width = 334,
                        tint = {b = 0.55294117647059, g = 0.67058823529412, r = 0.88235294117647},
                        priority = 'extra-high',
                        shift = {-0.40625, -0.03125},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {-0.375, -0.3125},
                    height = 88
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-01.png',
                    width = 128,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-01.png',
                        scale = 0.5,
                        width = 256,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.375, 0.21875},
                        height = 182
                    },
                    priority = 'extra-high',
                    shift = {0.375, 0.1875},
                    height = 94
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-02.png',
                    width = 204,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-02.png',
                        scale = 0.5,
                        width = 406,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.25, -0.09375},
                        height = 194
                    },
                    priority = 'extra-high',
                    shift = {-0.25, -0.0625},
                    height = 96
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-03.png',
                    width = 216,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-03.png',
                        scale = 0.5,
                        width = 432,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.1875, 0.03125},
                        height = 220
                    },
                    priority = 'extra-high',
                    shift = {0.1875, 0.25},
                    height = 96
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-04.png',
                    width = 184,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-04.png',
                        scale = 0.5,
                        width = 368,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.375, 0.21875},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {-0.375, 0.25},
                    height = 102
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-05.png',
                    width = 170,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-05.png',
                        scale = 0.5,
                        width = 340,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.75, 0.09375},
                        height = 200
                    },
                    priority = 'extra-high',
                    shift = {0.75, 0.0625},
                    height = 102
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-06.png',
                    width = 162,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-06.png',
                        scale = 0.5,
                        width = 326,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.71875, 0.0625},
                        height = 214
                    },
                    priority = 'extra-high',
                    shift = {0.75, 0.0625},
                    height = 108
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-07.png',
                    width = 168,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-07.png',
                        scale = 0.5,
                        width = 336,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.625, 0.28125},
                        height = 190
                    },
                    priority = 'extra-high',
                    shift = {0.625, 0.25},
                    height = 98
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-08.png',
                    width = 192,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-08.png',
                        scale = 0.5,
                        width = 386,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.375, 0.03125},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {-0.375, 0},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-09.png',
                    width = 138,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-09.png',
                        scale = 0.5,
                        width = 278,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.25, -0.34375},
                        height = 150
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.375},
                    height = 78
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-10.png',
                    width = 182,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-10.png',
                        scale = 0.5,
                        width = 364,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.0625, -0.09375},
                        height = 204
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.0625},
                    height = 100
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-11.png',
                    width = 192,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-11.png',
                        scale = 0.5,
                        width = 378,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.71875, 0.15625},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {0.6875, 0.125},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-12.png',
                    width = 160,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-12.png',
                        scale = 0.5,
                        width = 320,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.125, 0.09375},
                        height = 220
                    },
                    priority = 'extra-high',
                    shift = {-0.125, 0.125},
                    height = 108
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-13.png',
                    width = 158,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-13.png',
                        scale = 0.5,
                        width = 318,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.96875, 0.34375},
                        height = 160
                    },
                    priority = 'extra-high',
                    shift = {1, 0.3125},
                    height = 82
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-14.png',
                    width = 186,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-14.png',
                        scale = 0.5,
                        width = 368,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {0.78125, 0.1875},
                        height = 206
                    },
                    priority = 'extra-high',
                    shift = {0.75, 0.1875},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-15.png',
                    width = 208,
                    tint = 0,
                    hr_version = {
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-15.png',
                        scale = 0.5,
                        width = 410,
                        tint = 0,
                        priority = 'extra-high',
                        shift = {-0.15625, 0},
                        height = 222
                    },
                    priority = 'extra-high',
                    shift = {-0.1875, 0},
                    height = 112
                }
            },
            name = 'shroom-decal',
            type = 'optimized-decorative',
            collision_box = {{-3.5, -1.8}, {3.5, 1.8}},
            collision_mask = {'water-tile', 'colliding-with-tiles-only'}
        },
        ['sand-dune-decal'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            collision_mask = {'doodad-layer', 'water-tile', 'not-colliding-with-itself'},
            tile_layer = 59,
            autoplace = {
                max_probability = 0.04,
                tile_restriction = {'sand-1'},
                sharpness = 0.3,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    nil, {influence = 0.5},
                    {
                        noise_persistence = 0.7,
                        noise_layer = 'sand-dune-decal',
                        influence = 1,
                        noise_octaves_difference = -3
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png',
                    width = 120,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-06.png',
                        scale = 0.5,
                        width = 239,
                        priority = 'extra-high',
                        shift = {-0.0390625, -0.109375},
                        height = 220
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, -0.109375},
                    height = 111
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png',
                    width = 121,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-07.png',
                        scale = 0.5,
                        width = 241,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.21875},
                        height = 274
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.21875},
                    height = 138
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png',
                    width = 133,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-08.png',
                        scale = 0.5,
                        width = 266,
                        priority = 'extra-high',
                        shift = {0.109375, 0.0078125},
                        height = 261
                    },
                    priority = 'extra-high',
                    shift = {0.109375, 0.015625},
                    height = 131
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png',
                    width = 133,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-09.png',
                        scale = 0.5,
                        width = 265,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.359375},
                        height = 228
                    },
                    priority = 'extra-high',
                    shift = {0.328125, -0.375},
                    height = 114
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png',
                    width = 144,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-10.png',
                        scale = 0.5,
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.125, 0.1015625},
                        height = 293
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0.09375},
                    height = 146
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png',
                    width = 135,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-11.png',
                        scale = 0.5,
                        width = 269,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1328125},
                        height = 265
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.140625},
                    height = 133
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png',
                    width = 105,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-00.png',
                        scale = 0.5,
                        width = 211,
                        priority = 'extra-high',
                        shift = {0.0703125, 0.2578125},
                        height = 195
                    },
                    priority = 'extra-high',
                    shift = {0.078125, 0.265625},
                    height = 97
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png',
                    width = 124,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-01.png',
                        scale = 0.5,
                        width = 248,
                        priority = 'extra-high',
                        shift = {0, -0.0859375},
                        height = 259
                    },
                    priority = 'extra-high',
                    shift = {0, -0.078125},
                    height = 129
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png',
                    width = 129,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-02.png',
                        scale = 0.5,
                        width = 258,
                        priority = 'extra-high',
                        shift = {0.046875, -0.0859375},
                        height = 263
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.078125},
                    height = 131
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png',
                    width = 141,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-03.png',
                        scale = 0.5,
                        width = 283,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.078125},
                        height = 126
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 63
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png',
                    width = 76,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-04.png',
                        scale = 0.5,
                        width = 152,
                        priority = 'extra-high',
                        shift = {0, -0.2265625},
                        height = 265
                    },
                    priority = 'extra-high',
                    shift = {0, -0.234375},
                    height = 133
                }, {
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png',
                    width = 123,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-05.png',
                        scale = 0.5,
                        width = 247,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.03125},
                        height = 216
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.03125},
                    height = 108
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-1.78125, -1.34375}, {1.78125, 1.34375}},
            name = 'sand-dune-decal'
        },
        ['garballo-mini-dry'] = {
            autoplace = {
                max_probability = 1,
                sharpness = 1,
                coverage = 0.01,
                random_probability_penalty = 0.4,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_persistence = 0.7, noise_layer = 'garballo', influence = 0.5, noise_octaves_difference = -2},
                    {
                        water_max_range = 0.175,
                        richness_influence = 0,
                        temperature_range = 5,
                        temperature_optimal = 25,
                        influence = 1,
                        min_influence = 0,
                        temperature_max_range = 10,
                        water_optimal = 0.325,
                        water_range = 0.075
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-00.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-00.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.3359375, -0.15625},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.34375, -0.15625},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-01.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-01.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.1796875},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.171875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-02.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-02.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.1015625},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.09375},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-03.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-03.png',
                        scale = 0.5,
                        width = 68,
                        priority = 'extra-high',
                        shift = {0.140625, -0.140625},
                        height = 44
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.15625},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-04.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-04.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.0625},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.0625},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-05.png',
                    width = 25,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-05.png',
                        scale = 0.5,
                        width = 51,
                        priority = 'extra-high',
                        shift = {0.0859375, -0.1171875},
                        height = 51
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.125},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-06.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-06.png',
                        scale = 0.5,
                        width = 56,
                        priority = 'extra-high',
                        shift = {0.109375, -0.1328125},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-07.png',
                    width = 40,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-07.png',
                        scale = 0.5,
                        width = 81,
                        priority = 'extra-high',
                        shift = {0.2421875, -0.1328125},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.140625},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-08.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-08.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        shift = {0.0703125, -0.1953125},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.1875},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-09.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-09.png',
                        scale = 0.5,
                        width = 69,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.125},
                        height = 50
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.140625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-10.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-10.png',
                        scale = 0.5,
                        width = 85,
                        priority = 'extra-high',
                        shift = {0.2109375, -0.1171875},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.109375},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-11.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-11.png',
                        scale = 0.5,
                        width = 74,
                        priority = 'extra-high',
                        shift = {0.234375, -0.078125},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.0625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-12.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-12.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.0625},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.0625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-13.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-13.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.1796875},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.1875},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-14.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-14.png',
                        scale = 0.5,
                        width = 47,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.1484375},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.15625},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-15.png',
                    width = 38,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-15.png',
                        scale = 0.5,
                        width = 75,
                        priority = 'extra-high',
                        shift = {0.2890625, -0.0625},
                        height = 30
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.0625},
                    height = 14
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-16.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-16.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.125, -0.0625},
                        height = 44
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-17.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-17.png',
                        scale = 0.5,
                        width = 72,
                        priority = 'extra-high',
                        shift = {0.28125, -0.1171875},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.28125, -0.109375},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-18.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-18.png',
                        scale = 0.5,
                        width = 38,
                        priority = 'extra-high',
                        shift = {0.046875, -0.09375},
                        height = 30
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.078125},
                    height = 15
                }, {
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-19.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-19.png',
                        scale = 0.5,
                        width = 31,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.0625},
                        height = 26
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.0625},
                    height = 14
                }
            },
            type = 'optimized-decorative',
            order = 'b[decorative]-i[garballo]-a[mini-dry]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.015,
                    repeat_count = 9,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'garballo-mini-dry-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.05
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 3,
                    initial_height = 0.325,
                    affects_target = false,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'garballo-mini-dry-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.08
                }
            },
            render_layer = 'object',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'garballo-mini-dry'
        },
        ['green-carpet-grass'] = {
            order = 'b[decorative]-a[grass]-b[carpet]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 50,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-1, -1}, {1, 1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.061
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 5,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-carpet-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.062
                }
            },
            autoplace = {
                max_probability = 0.5,
                sharpness = 0.7,
                order = 'a[doodad]-f[grass]-c',
                peaks = {
                    {influence = -0.5},
                    {noise_persistence = 0.7, noise_layer = 'grass1', influence = 0.5, noise_octaves_difference = -2.8},
                    {
                        water_max_range = 0.35,
                        richness_influence = 0,
                        temperature_range = 10,
                        temperature_optimal = 20,
                        influence = 0.6,
                        min_influence = 0,
                        temperature_max_range = 15,
                        water_optimal = 0.65,
                        water_range = 0.25
                    }, {
                        water_max_range = 0.15,
                        richness_influence = 0,
                        temperature_range = 2.5,
                        temperature_optimal = 17.5,
                        influence = 0.6,
                        min_influence = 0,
                        temperature_max_range = 7.5,
                        water_optimal = 0.15,
                        water_range = 0.05
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-08.png',
                    width = 126,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-08.png',
                        scale = 0.5,
                        width = 252,
                        priority = 'extra-high',
                        shift = {-0.125, 0.3984375},
                        height = 241
                    },
                    priority = 'extra-high',
                    shift = {-0.125, 0.390625},
                    height = 121
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-09.png',
                    width = 130,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-09.png',
                        scale = 0.5,
                        width = 260,
                        priority = 'extra-high',
                        shift = {0, 0.2890625},
                        height = 135
                    },
                    priority = 'extra-high',
                    shift = {0, 0.28125},
                    height = 68
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-10.png',
                    width = 136,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-10.png',
                        scale = 0.5,
                        width = 272,
                        priority = 'extra-high',
                        shift = {0.15625, -0.234375},
                        height = 290
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.234375},
                    height = 145
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-11.png',
                    width = 134,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-11.png',
                        scale = 0.5,
                        width = 267,
                        priority = 'extra-high',
                        shift = {0.0234375, -0.0546875},
                        height = 253
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.046875},
                    height = 127
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-03.png',
                    width = 142,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-03.png',
                        scale = 0.5,
                        width = 282,
                        priority = 'extra-high',
                        shift = {0.0625, -0.484375},
                        height = 220
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.46875},
                    height = 108
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-04.png',
                    width = 129,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-04.png',
                        scale = 0.5,
                        width = 264,
                        priority = 'extra-high',
                        shift = {0.0625, -0.234375},
                        height = 146
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.234375},
                    height = 73
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-05.png',
                    width = 118,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-05.png',
                        scale = 0.5,
                        width = 235,
                        priority = 'extra-high',
                        shift = {0.1328125, 0.0625},
                        height = 262
                    },
                    priority = 'extra-high',
                    shift = {0.125, 0.046875},
                    height = 131
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-06.png',
                    width = 126,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-06.png',
                        scale = 0.5,
                        width = 260,
                        priority = 'extra-high',
                        shift = {-0.015625, -0.1953125},
                        height = 257
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.203125},
                    height = 129
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-07.png',
                    width = 122,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-07.png',
                        scale = 0.5,
                        width = 244,
                        priority = 'extra-high',
                        shift = {0.171875, 0.0859375},
                        height = 255
                    },
                    priority = 'extra-high',
                    shift = {0.1875, 0.0625},
                    height = 126
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-00.png',
                    width = 144,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-00.png',
                        scale = 0.5,
                        width = 289,
                        priority = 'extra-high',
                        shift = {0.0546875, -0.09375},
                        height = 292
                    },
                    priority = 'extra-high',
                    shift = {0.0625, -0.09375},
                    height = 146
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-01.png',
                    width = 137,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-01.png',
                        scale = 0.5,
                        width = 273,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.015625},
                        height = 264
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.03125},
                    height = 132
                }, {
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-02.png',
                    width = 123,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-02.png',
                        scale = 0.5,
                        width = 246,
                        priority = 'extra-high',
                        shift = {-0.140625, 0.4453125},
                        height = 185
                    },
                    priority = 'extra-high',
                    shift = {-0.140625, 0.453125},
                    height = 93
                }
            },
            grows_through_rail_path = true,
            walking_sound = 0,
            type = 'optimized-decorative',
            collision_box = {{-2, -2}, {2, 2}},
            name = 'green-carpet-grass'
        },
        ['red-pita'] = {
            order = 'b[decorative]-c[pita]-a[red]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 9,
                    initial_height = 0,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'red-pita-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.081
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 15,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'red-pita-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.06
                }
            },
            autoplace = {
                max_probability = 0.5,
                sharpness = 0.3,
                random_probability_penalty = 0.2,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {influence = -0.5}, {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        water_max_range = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.2,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-00.png',
                    width = 76,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-00.png',
                        scale = 0.5,
                        width = 152,
                        priority = 'extra-high',
                        shift = {0.328125, -0.234375},
                        height = 98
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.234375},
                    height = 49
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-01.png',
                    width = 72,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-01.png',
                        scale = 0.5,
                        width = 146,
                        priority = 'extra-high',
                        shift = {0.40625, -0.2109375},
                        height = 109
                    },
                    priority = 'extra-high',
                    shift = {0.40625, -0.203125},
                    height = 55
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-02.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-02.png',
                        scale = 0.5,
                        width = 119,
                        priority = 'extra-high',
                        shift = {0.3359375, -0.234375},
                        height = 82
                    },
                    priority = 'extra-high',
                    shift = {0.34375, -0.234375},
                    height = 41
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-03.png',
                    width = 59,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-03.png',
                        scale = 0.5,
                        width = 118,
                        priority = 'extra-high',
                        shift = {0.296875, -0.15625},
                        height = 84
                    },
                    priority = 'extra-high',
                    shift = {0.296875, -0.15625},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-04.png',
                    width = 74,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-04.png',
                        scale = 0.5,
                        width = 149,
                        priority = 'extra-high',
                        shift = {0.4296875, -0.2421875},
                        height = 99
                    },
                    priority = 'extra-high',
                    shift = {0.4375, -0.234375},
                    height = 49
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-05.png',
                    width = 72,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-05.png',
                        scale = 0.5,
                        width = 142,
                        priority = 'extra-high',
                        shift = {0.40625, -0.2578125},
                        height = 93
                    },
                    priority = 'extra-high',
                    shift = {0.40625, -0.265625},
                    height = 47
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-06.png',
                    width = 89,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-06.png',
                        scale = 0.5,
                        width = 177,
                        priority = 'extra-high',
                        shift = {0.2578125, -0.15625},
                        height = 106
                    },
                    priority = 'extra-high',
                    shift = {0.265625, -0.171875},
                    height = 53
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-07.png',
                    width = 84,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-07.png',
                        scale = 0.5,
                        width = 167,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.203125},
                        height = 120
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.21875},
                    height = 60
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-08.png',
                    width = 84,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-08.png',
                        scale = 0.5,
                        width = 168,
                        priority = 'extra-high',
                        shift = {0.328125, -0.1875},
                        height = 128
                    },
                    priority = 'extra-high',
                    shift = {0.3125, -0.1875},
                    height = 64
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-09.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-09.png',
                        scale = 0.5,
                        width = 119,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.2265625},
                        height = 85
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.21875},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-10.png',
                    width = 55,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-10.png',
                        scale = 0.5,
                        width = 109,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.1015625},
                        height = 69
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.09375},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-11.png',
                    width = 47,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-11.png',
                        scale = 0.5,
                        width = 93,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.140625},
                        height = 70
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.140625},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-12.png',
                    width = 54,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-12.png',
                        scale = 0.5,
                        width = 107,
                        priority = 'extra-high',
                        shift = {0.2421875, -0.15625},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {0.25, -0.15625},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-13.png',
                    width = 57,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-13.png',
                        scale = 0.5,
                        width = 114,
                        priority = 'extra-high',
                        shift = {0.375, -0.140625},
                        height = 70
                    },
                    priority = 'extra-high',
                    shift = {0.359375, -0.140625},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/red-pita/red-pita-14.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-14.png',
                        scale = 0.5,
                        width = 89,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.2265625},
                        height = 71
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.21875},
                    height = 36
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'object',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'red-pita'
        },
        ['green-croton'] = {
            order = 'b[decorative]-d[croton]-a[green]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.009,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 8,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0,
                    probability = 1,
                    particle_name = 'green-croton-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.08
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 6,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0,
                    probability = 1,
                    particle_name = 'green-croton-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.08
                }
            },
            autoplace = {
                max_probability = 0.5,
                sharpness = 0.3,
                random_probability_penalty = 0.2,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {influence = -0.25},
                    {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        water_max_range = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.2,
                        water_range = 0.1
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-00.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-00.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.09375},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-01.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-01.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.1875, -0.109375},
                        height = 52
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.109375},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-02.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-02.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        shift = {0.2109375, -0.140625},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.140625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-03.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-03.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        shift = {0.125, -0.125},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.125},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-04.png',
                    width = 37,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-04.png',
                        scale = 0.5,
                        width = 74,
                        priority = 'extra-high',
                        shift = {0.171875, -0.15625},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.171875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-05.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-05.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        shift = {0.2421875, -0.1484375},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.234375, -0.15625},
                    height = 26
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-06.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-06.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.1171875},
                        height = 49
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-07.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-07.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.078125},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-08.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-08.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        shift = {0.1875, -0.109375},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.109375},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-09.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-09.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.109375},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-10.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-10.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.109375},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.109375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-11.png',
                    width = 25,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-11.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.0703125},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.0625},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-12.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-12.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        shift = {0.2109375, -0.140625},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.125},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-13.png',
                    width = 25,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-13.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.1015625},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-14.png',
                    width = 30,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-14.png',
                        scale = 0.5,
                        width = 59,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.1328125},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.140625},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-15.png',
                    width = 25,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-15.png',
                        scale = 0.5,
                        width = 50,
                        priority = 'extra-high',
                        shift = {0.140625, -0.0859375},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.09375},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-16.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-16.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.15625, -0.078125},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-17.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-17.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.0703125},
                        height = 31
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.0625},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-18.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-18.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.109375},
                        height = 32
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.125},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/green-croton/green-croton-19.png',
                    width = 18,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-19.png',
                        scale = 0.5,
                        width = 36,
                        priority = 'extra-high',
                        shift = {0.09375, -0.0625},
                        height = 30
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.0625},
                    height = 14
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'green-croton'
        },
        ['red-desert-bush'] = {
            autoplace = {
                max_probability = 0.4,
                placement_density = 1,
                coverage = 0.2,
                sharpness = 1,
                order = 'a[doodad]-d[fluff]',
                peaks = {
                    {noise_layer = 'fluff', noise_octaves_difference = -2, noise_persistence = 0.7},
                    {
                        aux_max_range = 1,
                        aux_optimal = 1,
                        water_max_range = 0.3,
                        aux_range = 0.6,
                        water_optimal = 0,
                        water_range = 0.2
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-00.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-00.png',
                        scale = 0.5,
                        width = 82,
                        priority = 'extra-high',
                        shift = {0.171875, -0.125},
                        height = 60
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.125},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-01.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-01.png',
                        scale = 0.5,
                        width = 84,
                        priority = 'extra-high',
                        shift = {0.203125, -0.2109375},
                        height = 55
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.203125},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-02.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-02.png',
                        scale = 0.5,
                        width = 83,
                        priority = 'extra-high',
                        shift = {0.3203125, -0.1953125},
                        height = 55
                    },
                    priority = 'extra-high',
                    shift = {0.328125, -0.1875},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-03.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-03.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {0.171875, -0.1953125},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.203125},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-04.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-04.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.109375},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.109375},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-05.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-05.png',
                        scale = 0.5,
                        width = 63,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.15625},
                        height = 38
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.171875},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-06.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-06.png',
                        scale = 0.5,
                        width = 57,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.171875},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.171875},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-07.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-07.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.2265625, -0.09375},
                        height = 36
                    },
                    priority = 'extra-high',
                    shift = {0.21875, -0.09375},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-08.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-08.png',
                        scale = 0.5,
                        width = 54,
                        priority = 'extra-high',
                        shift = {0.15625, -0.09375},
                        height = 34
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-09.png',
                    width = 35,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-09.png',
                        scale = 0.5,
                        width = 70,
                        priority = 'extra-high',
                        shift = {0.09375, -0.09375},
                        height = 50
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.078125},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-10.png',
                    width = 29,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-10.png',
                        scale = 0.5,
                        width = 58,
                        priority = 'extra-high',
                        shift = {0.109375, -0.1171875},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.109375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-11.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-11.png',
                        scale = 0.5,
                        width = 51,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.0546875},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.046875},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-12.png',
                    width = 34,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-12.png',
                        scale = 0.5,
                        width = 67,
                        priority = 'extra-high',
                        shift = {0.0390625, -0.0859375},
                        height = 45
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.09375},
                    height = 22
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-13.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-13.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.140625},
                        height = 32
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.15625},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-14.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-14.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.1953125, -0.1015625},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.09375},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-15.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-15.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        shift = {0.125, -0.09375},
                        height = 36
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.09375},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-16.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-16.png',
                        scale = 0.5,
                        width = 38,
                        priority = 'extra-high',
                        shift = {0.109375, -0.078125},
                        height = 28
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.078125},
                    height = 13
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-17.png',
                    width = 19,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-17.png',
                        scale = 0.5,
                        width = 38,
                        priority = 'extra-high',
                        shift = {0.109375, -0.09375},
                        height = 28
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.09375},
                    height = 14
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-18.png',
                    width = 42,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-18.png',
                        scale = 0.5,
                        width = 86,
                        priority = 'extra-high',
                        shift = {0.15625, -0.1875},
                        height = 58
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.1875},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-19.png',
                    width = 47,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-19.png',
                        scale = 0.5,
                        width = 93,
                        priority = 'extra-high',
                        shift = {0.3359375, -0.1953125},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0.328125, -0.1875},
                    height = 30
                }
            },
            walking_sound = 0,
            order = 'b[decorative]-g[red-desert-bush]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 10,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'red-desert-bush-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 3,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'red-desert-bush-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }
            },
            type = 'optimized-decorative',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            name = 'red-desert-bush'
        },
        ['rock-tiny'] = {
            order = 'b[decorative]-l[rock]-e[tiny]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.1,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'tiny-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.05
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 6,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'small-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.07
                }
            },
            autoplace = {
                max_probability = 0.77,
                coverage = 0.011,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-e[tiny]',
                peaks = {
                    {
                        water_max_range = 0.4,
                        noise_layer = 'rocks',
                        aux_max_range = 0.4,
                        aux_optimal = 0.5,
                        water_optimal = 0.65,
                        noise_persistence = 0.9,
                        aux_range = 0.5,
                        noise_octaves_difference = -2,
                        water_range = 0.35
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-01.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-01.png',
                        scale = 0.5,
                        width = 29,
                        priority = 'extra-high',
                        shift = {0.0390625, 0.0234375},
                        height = 21
                    },
                    priority = 'extra-high',
                    shift = {0.03125, 0.015625},
                    height = 11
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-02.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-02.png',
                        scale = 0.5,
                        width = 30,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.0234375},
                        height = 19
                    },
                    priority = 'extra-high',
                    shift = {0, 0.03125},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-03.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-03.png',
                        scale = 0.5,
                        width = 29,
                        priority = 'extra-high',
                        shift = {0.0234375, 0.0234375},
                        height = 24
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.015625},
                    height = 12
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-04.png',
                    width = 16,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-04.png',
                        scale = 0.5,
                        width = 32,
                        priority = 'extra-high',
                        shift = {0.03125, 0.015625},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {0.03125, 0.015625},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-05.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-05.png',
                        scale = 0.5,
                        width = 29,
                        priority = 'extra-high',
                        shift = {0, -0.0078125},
                        height = 25
                    },
                    priority = 'extra-high',
                    shift = {0, -0.015625},
                    height = 13
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-06.png',
                    width = 18,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-06.png',
                        scale = 0.5,
                        width = 36,
                        priority = 'extra-high',
                        shift = {0, -0.0234375},
                        height = 24
                    },
                    priority = 'extra-high',
                    shift = {0, -0.03125},
                    height = 12
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-07.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-07.png',
                        scale = 0.5,
                        width = 78,
                        priority = 'extra-high',
                        shift = {-0.34375, -0.132812},
                        height = 34
                    },
                    priority = 'extra-high',
                    shift = {-0.34375, -0.140625},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-08.png',
                    width = 18,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-08.png',
                        scale = 0.5,
                        width = 35,
                        priority = 'extra-high',
                        shift = {-0.03125, 0},
                        height = 19
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, 0},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-09.png',
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-09.png',
                        scale = 0.5,
                        width = 28,
                        priority = 'extra-high',
                        shift = {0.0234375, 0.015625},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.015625},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-10.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-10.png',
                        scale = 0.5,
                        width = 29,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.0234375},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.03125},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-11.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-11.png',
                        scale = 0.5,
                        width = 29,
                        priority = 'extra-high',
                        shift = {0.046875, 0.0078125},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-12.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-12.png',
                        scale = 0.5,
                        width = 29,
                        priority = 'extra-high',
                        shift = {0.015625, 0},
                        height = 22
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0},
                    height = 11
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-13.png',
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-13.png',
                        scale = 0.5,
                        width = 27,
                        priority = 'extra-high',
                        shift = {0.03125, 0.015625},
                        height = 19
                    },
                    priority = 'extra-high',
                    shift = {0.03125, 0.015625},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-14.png',
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-14.png',
                        scale = 0.5,
                        width = 27,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.0078125},
                        height = 19
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.015625},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-15.png',
                    width = 13,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-15.png',
                        scale = 0.5,
                        width = 26,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.015625},
                        height = 22
                    },
                    priority = 'extra-high',
                    shift = {0, 0.015625},
                    height = 11
                }, {
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-16.png',
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-16.png',
                        scale = 0.5,
                        width = 27,
                        priority = 'extra-high',
                        shift = {0.03125, 0.0078125},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {0.03125, 0},
                    height = 10
                }
            },
            walking_sound = 0,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
            name = 'rock-tiny'
        },
        ['red-desert-decal'] = {
            order = 'b[decorative]-b[red-desert-decal]',
            collision_mask = {'doodad-layer', 'water-tile', 'not-colliding-with-itself'},
            tile_layer = 59,
            autoplace = {
                max_probability = 0.01,
                sharpness = 0.3,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        water_max_range = 0.375,
                        aux_range = 0.2,
                        water_optimal = 0.525,
                        water_range = 0.325
                    },
                    {
                        noise_persistence = 0.9,
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_octaves_difference = -2
                    }
                }
            },
            pictures = {
                {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-00.png',
                        scale = 0.5,
                        height = 565
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-00.png',
                    width = 284,
                    height = 282
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-01.png',
                    dice_y = 2,
                    width = 277,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-01.png',
                        dice_y = 2,
                        width = 553,
                        scale = 0.5,
                        height = 753
                    },
                    height = 377
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-02.png',
                        scale = 0.5,
                        height = 471
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-02.png',
                    width = 283,
                    height = 235
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-03.png',
                        scale = 0.5,
                        height = 425
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-03.png',
                    width = 284,
                    height = 213
                }, {
                    hr_version = {
                        width = 557,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-04.png',
                        scale = 0.5,
                        height = 565
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-04.png',
                    width = 279,
                    height = 282
                }, {
                    hr_version = {
                        width = 555,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-05.png',
                        scale = 0.5,
                        height = 563
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-05.png',
                    width = 277,
                    height = 281
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-06.png',
                        scale = 0.5,
                        height = 565
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-06.png',
                    width = 284,
                    height = 283
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-07.png',
                        scale = 0.5,
                        height = 565
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-07.png',
                    width = 284,
                    height = 283
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-08.png',
                        scale = 0.5,
                        height = 565
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-08.png',
                    width = 284,
                    height = 283
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-09.png',
                        scale = 0.5,
                        height = 565
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-09.png',
                    width = 284,
                    height = 283
                }, {
                    hr_version = {
                        width = 567,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-10.png',
                        scale = 0.5,
                        height = 564
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-10.png',
                    width = 284,
                    height = 282
                }, {
                    hr_version = {
                        width = 371,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-11.png',
                        scale = 0.5,
                        height = 409
                    },
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-11.png',
                    width = 186,
                    height = 204
                }
            },
            type = 'optimized-decorative',
            render_layer = 'decals',
            collision_box = {{-4.40625, -5.6875}, {4.375, 5.625}},
            name = 'red-desert-decal'
        },
        ['rock-small'] = {
            order = 'b[decorative]-l[rock]-d[small]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'small-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.07
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'small-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.85
                }
            },
            autoplace = {
                max_probability = 0.7,
                coverage = 0.01,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-d[small]',
                peaks = {
                    {
                        water_max_range = 0.4,
                        noise_layer = 'rocks',
                        aux_max_range = 0.4,
                        aux_optimal = 0.5,
                        water_optimal = 0.65,
                        noise_persistence = 0.9,
                        aux_range = 0.5,
                        noise_octaves_difference = -2,
                        water_range = 0.35
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-01.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-01.png',
                        scale = 0.5,
                        width = 51,
                        priority = 'extra-high',
                        shift = {0.0546875, 0.117188},
                        height = 37
                    },
                    priority = 'extra-high',
                    shift = {0.0625, 0.125},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-02.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-02.png',
                        scale = 0.5,
                        width = 52,
                        priority = 'extra-high',
                        shift = {0.0390625, 0.078125},
                        height = 35
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0.078125},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-03.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-03.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        shift = {-0.0078125, 0.148438},
                        height = 42
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, 0.140625},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-04.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-04.png',
                        scale = 0.5,
                        width = 53,
                        priority = 'extra-high',
                        shift = {0.0234375, 0.15625},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.15625},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-05.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-05.png',
                        scale = 0.5,
                        width = 47,
                        priority = 'extra-high',
                        shift = {0.0390625, 0.140625},
                        height = 46
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0.140625},
                    height = 23
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-06.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-06.png',
                        scale = 0.5,
                        width = 62,
                        priority = 'extra-high',
                        shift = {-0.03125, 0.09375},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, 0.09375},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-07.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-07.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {-0.015625, 0.0703125},
                        height = 36
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, 0.078125},
                    height = 18
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-08.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-08.png',
                        scale = 0.5,
                        width = 65,
                        priority = 'extra-high',
                        shift = {-0.71875, -0.164062},
                        height = 31
                    },
                    priority = 'extra-high',
                    shift = {-0.71875, -0.171875},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-09.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-09.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        shift = {-0.0859375, 0.101562},
                        height = 34
                    },
                    priority = 'extra-high',
                    shift = {-0.09375, 0.109375},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-10.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-10.png',
                        scale = 0.5,
                        width = 48,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.125},
                        height = 34
                    },
                    priority = 'extra-high',
                    shift = {0, 0.125},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-11.png',
                    width = 26,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-11.png',
                        scale = 0.5,
                        width = 51,
                        priority = 'extra-high',
                        shift = {-0.0859375, 0.078125},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {-0.09375, 0.078125},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-12.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-12.png',
                        scale = 0.5,
                        width = 47,
                        priority = 'extra-high',
                        shift = {0.078125, 0.117188},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {0.078125, 0.109375},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-13.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-13.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0, 0.09375},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0, 0.09375},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-14.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-14.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.046875, 0.140625},
                        height = 30
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0.140625},
                    height = 15
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-15.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-15.png',
                        scale = 0.5,
                        width = 41,
                        priority = 'extra-high',
                        shift = {0, 0.140625},
                        height = 37
                    },
                    priority = 'extra-high',
                    shift = {0, 0.140625},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/rock-small/rock-small-16.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-16.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        shift = {0.0234375, 0.125},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.015625, 0.125},
                    height = 17
                }
            },
            walking_sound = {
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_01.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_02.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_03.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_04.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_05.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_06.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_07.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_08.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/pebble/stones_09.ogg'}
            },
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
            name = 'rock-small'
        },
        ['green-asterisk-mini'] = {
            autoplace = {
                order = 'a[doodad]-z[other]',
                peaks = {
                    {
                        water_max_range = 0.225,
                        influence = 1,
                        water_range = 0.15,
                        water_optimal = 0.55,
                        temperature_max_range = 26.25,
                        temperature_range = 17.5,
                        temperature_optimal = 17.5
                    },
                    {
                        noise_persistence = 0.7,
                        noise_layer = 'green-fluff',
                        influence = 0.5,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-00.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-00.png',
                        scale = 0.5,
                        width = 42,
                        priority = 'extra-high',
                        shift = {0.265625, 0.0390625},
                        height = 41
                    },
                    priority = 'extra-high',
                    shift = {0.265625, 0.03125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-01.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-01.png',
                        scale = 0.5,
                        width = 31,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.03125},
                        height = 40
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.03125},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-02.png',
                    width = 24,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-02.png',
                        scale = 0.5,
                        width = 49,
                        priority = 'extra-high',
                        shift = {-0.0390625, 0.0703125},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {-0.03125, 0.0625},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-03.png',
                    width = 27,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-03.png',
                        scale = 0.5,
                        width = 54,
                        priority = 'extra-high',
                        shift = {-0.046875, 0},
                        height = 32
                    },
                    priority = 'extra-high',
                    shift = {-0.046875, 0},
                    height = 16
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-04.png',
                    width = 20,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-04.png',
                        scale = 0.5,
                        width = 41,
                        priority = 'extra-high',
                        shift = {-0.2109375, -0.0546875},
                        height = 43
                    },
                    priority = 'extra-high',
                    shift = {-0.21875, -0.078125},
                    height = 21
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-05.png',
                    width = 20,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-05.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {-0.1328125, -0.0546875},
                        height = 39
                    },
                    priority = 'extra-high',
                    shift = {-0.125, -0.0625},
                    height = 20
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-06.png',
                    width = 15,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-06.png',
                        scale = 0.5,
                        width = 31,
                        priority = 'extra-high',
                        shift = {-0.0078125, 0.0078125},
                        height = 19
                    },
                    priority = 'extra-high',
                    shift = {-0.015625, 0.015625},
                    height = 9
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-07.png',
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-07.png',
                        scale = 0.5,
                        width = 27,
                        priority = 'extra-high',
                        shift = {0.0078125, 0.015625},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {0, 0},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-08.png',
                    width = 17,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-08.png',
                        scale = 0.5,
                        width = 32,
                        priority = 'extra-high',
                        shift = {-0.046875, 0.015625},
                        height = 20
                    },
                    priority = 'extra-high',
                    shift = {-0.046875, 0},
                    height = 10
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-09.png',
                    width = 13,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-09.png',
                        scale = 0.5,
                        width = 26,
                        priority = 'extra-high',
                        shift = {0.03125, -0.0390625},
                        height = 27
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.046875},
                    height = 13
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-10.png',
                    width = 18,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-10.png',
                        scale = 0.5,
                        width = 37,
                        priority = 'extra-high',
                        shift = {-0.0078125, 0.0234375},
                        height = 23
                    },
                    priority = 'extra-high',
                    shift = {0, 0.03125},
                    height = 12
                }, {
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-11.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-11.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        shift = {-0.109375, -0.0859375},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {-0.109375, -0.09375},
                    height = 16
                }
            },
            type = 'optimized-decorative',
            order = 'b[decorative]-b[asterisk-mini]-c[green]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 1,
                    speed_from_center = 0,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 2,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.27,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.035,
                    probability = 1,
                    particle_name = 'green-asterisk-mini-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.04
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 3,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.32,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-asterisk-mini-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.019
                }
            },
            render_layer = 'decorative',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'green-asterisk-mini'
        },
        ['green-small-grass'] = {
            order = 'b[decorative]-a[grass]-c[small]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.013,
                    repeat_count = 15,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.043,
                    probability = 1,
                    particle_name = 'green-small-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 0,
                    speed_from_center = 0.015,
                    speed_from_center_deviation = 0.022,
                    repeat_count = 2,
                    initial_height = 0.1,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'green-small-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.035
                }
            },
            autoplace = {
                max_probability = 0.02,
                coverage = 0.3,
                sharpness = 0.2,
                order = 'a[doodad]-f[grass]-d',
                peaks = {
                    {noise_persistence = 0.7, noise_layer = 'grass1', influence = 0.35, noise_octaves_difference = -2.8},
                    {
                        water_max_range = 0.35,
                        richness_influence = 0,
                        temperature_range = 10,
                        temperature_optimal = 20,
                        influence = 0.6,
                        min_influence = 0,
                        temperature_max_range = 15,
                        water_optimal = 0.65,
                        water_range = 0.25
                    }, {
                        water_max_range = 0.15,
                        richness_influence = 0,
                        temperature_range = 2.5,
                        temperature_optimal = 17.5,
                        influence = 0.6,
                        min_influence = 0,
                        temperature_max_range = 7.5,
                        water_optimal = 0.15,
                        water_range = 0.05
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-00.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-00.png',
                        scale = 0.5,
                        width = 122,
                        priority = 'extra-high',
                        shift = {0.1875, -0.1875},
                        height = 84
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.1875},
                    height = 42
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-01.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-01.png',
                        scale = 0.5,
                        width = 101,
                        priority = 'extra-high',
                        shift = {0.0390625, 0.0234375},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0.015625},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-02.png',
                    width = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-02.png',
                        scale = 0.5,
                        width = 86,
                        priority = 'extra-high',
                        shift = {0.09375, -0.078125},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.078125},
                    height = 37
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-03.png',
                    width = 54,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-03.png',
                        scale = 0.5,
                        width = 106,
                        priority = 'extra-high',
                        shift = {-0.09375, -0.125},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {-0.09375, -0.125},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-04.png',
                    width = 50,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-04.png',
                        scale = 0.5,
                        width = 100,
                        priority = 'extra-high',
                        shift = {-0.078125, -0.0703125},
                        height = 67
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.0625},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-05.png',
                    width = 58,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-05.png',
                        scale = 0.5,
                        width = 116,
                        priority = 'extra-high',
                        shift = {-0.0625, -0.1171875},
                        height = 65
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.109375},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-06.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-06.png',
                        scale = 0.5,
                        width = 81,
                        priority = 'extra-high',
                        shift = {0.0859375, -0.09375},
                        height = 70
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.078125},
                    height = 35
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-07.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-07.png',
                        scale = 0.5,
                        width = 95,
                        priority = 'extra-high',
                        shift = {-0.1015625, -0.046875},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {-0.09375, -0.046875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-08.png',
                    width = 45,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-08.png',
                        scale = 0.5,
                        width = 91,
                        priority = 'extra-high',
                        shift = {-0.0859375, -0.078125},
                        height = 56
                    },
                    priority = 'extra-high',
                    shift = {-0.078125, -0.0625},
                    height = 28
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-09.png',
                    width = 39,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-09.png',
                        scale = 0.5,
                        width = 77,
                        priority = 'extra-high',
                        shift = {0.0078125, -0.046875},
                        height = 54
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.046875},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-10.png',
                    width = 23,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-10.png',
                        scale = 0.5,
                        width = 46,
                        priority = 'extra-high',
                        shift = {0.1875, -0.0546875},
                        height = 33
                    },
                    priority = 'extra-high',
                    shift = {0.203125, -0.046875},
                    height = 17
                }, {
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-11.png',
                    width = 20,
                    hr_version = {
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-11.png',
                        scale = 0.5,
                        width = 39,
                        priority = 'extra-high',
                        shift = {0.1015625, 0},
                        height = 26
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.015625},
                    height = 13
                }
            },
            grows_through_rail_path = true,
            walking_sound = 0,
            type = 'optimized-decorative',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            name = 'green-small-grass'
        },
        ['brown-hairy-grass'] = {
            order = 'b[decorative]-a[grass]-a[hairy]',
            trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 15,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'brown-hairy-grass-vegetation-particle-small-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.05
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 5,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.005,
                    repeat_count = 5,
                    initial_height = 0.2,
                    affects_target = false,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    initial_height_deviation = 0.55,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.035,
                    probability = 1,
                    particle_name = 'brown-hairy-grass-wooden-splinter-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.021
                }
            },
            autoplace = {
                max_probability = 1,
                sharpness = 0.5,
                order = 'a[doodad]-f[grass]-b',
                peaks = {
                    {influence = -0.5},
                    {noise_persistence = 0.7, noise_layer = 'grass2', influence = 0.6, noise_octaves_difference = -2.8}
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-00.png',
                    width = 76,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-00.png',
                        scale = 0.5,
                        width = 151,
                        priority = 'extra-high',
                        shift = {0.1015625, -0.1640625},
                        height = 129
                    },
                    priority = 'extra-high',
                    shift = {0.09375, -0.171875},
                    height = 65
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-01.png',
                    width = 84,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-01.png',
                        scale = 0.5,
                        width = 167,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.0625},
                        height = 122
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.046875},
                    height = 61
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-02.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-02.png',
                        scale = 0.5,
                        width = 107,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.0234375},
                        height = 95
                    },
                    priority = 'extra-high',
                    shift = {0.171875, -0.03125},
                    height = 48
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-03.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-03.png',
                        scale = 0.5,
                        width = 121,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.03125},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.046875},
                    height = 37
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-04.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-04.png',
                        scale = 0.5,
                        width = 98,
                        priority = 'extra-high',
                        shift = {0.125, -0.09375},
                        height = 102
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.078125},
                    height = 51
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-05.png',
                    width = 41,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-05.png',
                        scale = 0.5,
                        width = 83,
                        priority = 'extra-high',
                        shift = {0.1484375, -0.0703125},
                        height = 67
                    },
                    priority = 'extra-high',
                    shift = {0.140625, -0.078125},
                    height = 33
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-06.png',
                    width = 51,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-06.png',
                        scale = 0.5,
                        width = 103,
                        priority = 'extra-high',
                        shift = {0.0703125, -0.125},
                        height = 70
                    },
                    priority = 'extra-high',
                    shift = {0.078125, -0.125},
                    height = 34
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-07.png',
                    width = 44,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-07.png',
                        scale = 0.5,
                        width = 89,
                        priority = 'extra-high',
                        shift = {0.1328125, -0.0546875},
                        height = 59
                    },
                    priority = 'extra-high',
                    shift = {0.125, -0.0625},
                    height = 30
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-08.png',
                    width = 48,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-08.png',
                        scale = 0.5,
                        width = 97,
                        priority = 'extra-high',
                        shift = {-0.0703125, 0.046875},
                        height = 102
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, 0.046875},
                    height = 51
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-09.png',
                    width = 64,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-09.png',
                        scale = 0.5,
                        width = 128,
                        priority = 'extra-high',
                        shift = {0.4375, -0.1328125},
                        height = 77
                    },
                    priority = 'extra-high',
                    shift = {0.4375, -0.125},
                    height = 38
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-10.png',
                    width = 71,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-10.png',
                        scale = 0.5,
                        width = 141,
                        priority = 'extra-high',
                        shift = {-0.1328125, -0.21875},
                        height = 74
                    },
                    priority = 'extra-high',
                    shift = {-0.140625, -0.203125},
                    height = 37
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-11.png',
                    width = 28,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-11.png',
                        scale = 0.5,
                        width = 55,
                        priority = 'extra-high',
                        shift = {0.0390625, 0.1015625},
                        height = 87
                    },
                    priority = 'extra-high',
                    shift = {0.03125, 0.109375},
                    height = 43
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-12.png',
                    width = 53,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-12.png',
                        scale = 0.5,
                        width = 107,
                        priority = 'extra-high',
                        shift = {0.0234375, -0.1328125},
                        height = 53
                    },
                    priority = 'extra-high',
                    shift = {0.015625, -0.140625},
                    height = 27
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-13.png',
                    width = 32,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-13.png',
                        scale = 0.5,
                        width = 64,
                        priority = 'extra-high',
                        shift = {0.03125, -0.09375},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.03125, -0.09375},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-14.png',
                    width = 36,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-14.png',
                        scale = 0.5,
                        width = 71,
                        priority = 'extra-high',
                        shift = {0.1640625, -0.1015625},
                        height = 47
                    },
                    priority = 'extra-high',
                    shift = {0.15625, -0.09375},
                    height = 24
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-15.png',
                    width = 33,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-15.png',
                        scale = 0.5,
                        width = 66,
                        priority = 'extra-high',
                        shift = {0.046875, -0.015625},
                        height = 50
                    },
                    priority = 'extra-high',
                    shift = {0.046875, -0.015625},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-16.png',
                    width = 31,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-16.png',
                        scale = 0.5,
                        width = 61,
                        priority = 'extra-high',
                        shift = {0.1171875, -0.109375},
                        height = 48
                    },
                    priority = 'extra-high',
                    shift = {0.109375, -0.109375},
                    height = 25
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-17.png',
                    width = 14,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-17.png',
                        scale = 0.5,
                        width = 28,
                        priority = 'extra-high',
                        shift = {-0.046875, -0.1015625},
                        height = 37
                    },
                    priority = 'extra-high',
                    shift = {-0.0625, -0.109375},
                    height = 19
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-18.png',
                    width = 22,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-18.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.1796875, -0.1015625},
                        height = 29
                    },
                    priority = 'extra-high',
                    shift = {0.1875, -0.09375},
                    height = 14
                }, {
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-19.png',
                    width = 21,
                    hr_version = {
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-19.png',
                        scale = 0.5,
                        width = 43,
                        priority = 'extra-high',
                        shift = {0.0546875, 0},
                        height = 34
                    },
                    priority = 'extra-high',
                    shift = {0.046875, 0.015625},
                    height = 17
                }
            },
            walking_sound = {
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-01.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-02.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-03.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-04.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-05.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-06.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-07.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-08.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-09.ogg'},
                {volume = 0.3, filename = '__base__/sound/walking/decorative-grass-10.ogg'}
            },
            grows_through_rail_path = true,
            type = 'optimized-decorative',
            render_layer = 'decorative',
            collision_box = {{-1, -1}, {1, 1}},
            name = 'brown-hairy-grass'
        }
    };
    return _;
end
