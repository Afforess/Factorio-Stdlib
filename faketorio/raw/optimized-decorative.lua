do
    local _ = {
        ['big-ship-wreck-grass'] = {
            name = 'big-ship-wreck-grass',
            order = 'd[remnants]-d[ship-wreck-grass]-a[big]',
            render_layer = 'floor',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 50,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.061
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'green-carpet-grass-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.062
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 20,
                    particle_name = 'small-rock-stone-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.07
                }
            },
            grows_through_rail_path = true,
            collision_box = {{-2.5, -1.5}, {2.5, 1.5}},
            walking_sound = {
                {filename = '__base__/sound/walking/decorative-mud-01.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-02.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-03.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-04.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-05.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-06.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-07.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-08.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-09.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-mud-10.ogg', volume = 0.3}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    filename = '__base__/graphics/entity/ship-wreck/big-ship-wreck-grass.png',
                    width = 206,
                    height = 112,
                    priority = 'extra-high'
                }
            }
        },
        ['rock-medium'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'medium-rock-stone-particle-small',
                    initial_height = 0.5,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.092
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'medium-rock-stone-particle-tiny',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.127
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.05,
                    initial_height_deviation = 0.61,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'big-rock-stone-particle-medium',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.055
                }
            },
            autoplace = {
                coverage = 0.005,
                max_probability = 0.35,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        aux_range = 0.5,
                        water_optimal = 0.65,
                        aux_max_range = 0.4,
                        water_range = 0.35,
                        water_max_range = 0.4
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-c[medium]'
            },
            collision_box = {{-1.1, -1.1}, {1.1, 1.1}},
            order = 'b[decorative]-l[rock]-c[medium]',
            render_layer = 'decorative',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 32,
                    shift = {0.078125, 0.109375},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-01.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.078125, 0.109375},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-01.png',
                        width = 89,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.015625, 0.125},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-02.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 66,
                        shift = {0.015625, 0.132812},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-02.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {0.140625, 0.171875},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-03.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.148438, 0.179688},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-03.png',
                        width = 92,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0, 0.1875},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-04.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {-0.0078125, 0.1875},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-04.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.203125, 0.171875},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-05.png',
                    width = 52,
                    priority = 'extra-high',
                    hr_version = {
                        height = 72,
                        shift = {0.203125, 0.179688},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-05.png',
                        width = 104,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 41,
                    shift = {0.015625, 0.21875},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-06.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 82,
                        shift = {0.015625, 0.21875},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-06.png',
                        width = 83,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.0625, 0.3125},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-07.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.0625, 0.3125},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-07.png',
                        width = 111,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 41,
                    shift = {0.109375, 0.140625},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-08.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 81,
                        shift = {0.109375, 0.148438},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-08.png',
                        width = 79,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.015625, 0.140625},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-09.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.015625, 0.140625},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-09.png',
                        width = 98,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0, 0.140625},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-10.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 68,
                        shift = {0, 0.132812},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-10.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {-0.03125, 0.125},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-11.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {-0.0234375, 0.125},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-11.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 40,
                    shift = {0.078125, -0.015625},
                    filename = '__base__/graphics/decorative/rock-medium/rock-medium-12.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 80,
                        shift = {0.078125, -0.015625},
                        filename = '__base__/graphics/decorative/rock-medium/hr-rock-medium-12.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'rock-medium'
        },
        ['sand-decal'] = {
            name = 'sand-decal',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            autoplace = {
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        water_range = 0.35,
                        water_optimal = 0.65,
                        water_max_range = 0.4,
                        aux_max_range = 0.4,
                        aux_optimal = 0.5,
                        aux_range = 0.5
                    },
                    {
                        noise_layer = 'sand-decal',
                        influence = 0.2,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }
                },
                sharpness = 0.3,
                max_probability = 0.01
            },
            collision_box = {{-7.21875, -5.9375}, {7.3125, 5.71875}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-01.png',
                    width = 488,
                    height = 332,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-01.png',
                        width = 975,
                        height = 664,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-02.png',
                    width = 314,
                    height = 239,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-02.png',
                        width = 628,
                        height = 477,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-03.png',
                    width = 260,
                    height = 166,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-03.png',
                        width = 519,
                        height = 331,
                        scale = 0.5
                    }
                }, {
                    dice_y = 2,
                    height = 391,
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-04.png',
                    width = 435,
                    hr_version = {
                        dice_y = 2,
                        height = 781,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-04.png',
                        width = 870,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-05.png',
                    width = 115,
                    height = 81,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-05.png',
                        width = 230,
                        height = 161,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-06.png',
                    width = 70,
                    height = 55,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-06.png',
                        width = 140,
                        height = 110,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-07.png',
                    width = 143,
                    height = 122,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-07.png',
                        width = 285,
                        height = 243,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-08.png',
                    width = 78,
                    height = 43,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-08.png',
                        width = 156,
                        height = 85,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-09.png',
                    width = 106,
                    height = 76,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-09.png',
                        width = 212,
                        height = 152,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-10.png',
                    width = 117,
                    height = 99,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-10.png',
                        width = 233,
                        height = 197,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-11.png',
                    width = 162,
                    height = 207,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-11.png',
                        width = 324,
                        height = 413,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-12.png',
                    width = 252,
                    height = 244,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-12.png',
                        width = 504,
                        height = 488,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-13.png',
                    width = 165,
                    height = 153,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-13.png',
                        width = 329,
                        height = 305,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-14.png',
                    width = 406,
                    height = 362,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-14.png',
                        width = 811,
                        height = 724,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-15.png',
                    width = 133,
                    height = 131,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-15.png',
                        width = 266,
                        height = 262,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-16.png',
                    width = 461,
                    height = 356,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-16.png',
                        width = 921,
                        height = 712,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-17.png',
                    width = 361,
                    height = 198,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-17.png',
                        width = 722,
                        height = 395,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-18.png',
                    width = 94,
                    height = 145,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-18.png',
                        width = 187,
                        height = 289,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-19.png',
                    width = 500,
                    height = 187,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-19.png',
                        width = 999,
                        height = 374,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-20.png',
                    width = 392,
                    height = 200,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-20.png',
                        width = 783,
                        height = 399,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-21.png',
                    width = 334,
                    height = 203,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-21.png',
                        width = 668,
                        height = 406,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-22.png',
                    width = 219,
                    height = 159,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-22.png',
                        width = 437,
                        height = 318,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-23.png',
                    width = 197,
                    height = 123,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-23.png',
                        width = 394,
                        height = 246,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-24.png',
                    width = 181,
                    height = 146,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-24.png',
                        width = 361,
                        height = 291,
                        scale = 0.5
                    }
                }, {
                    dice_y = 4,
                    height = 641,
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-25.png',
                    width = 645,
                    hr_version = {
                        dice_y = 4,
                        height = 1281,
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-25.png',
                        width = 1290,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-26.png',
                    width = 157,
                    height = 87,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-26.png',
                        width = 314,
                        height = 174,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-27.png',
                    width = 174,
                    height = 132,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-27.png',
                        width = 348,
                        height = 264,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-28.png',
                    width = 244,
                    height = 179,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-28.png',
                        width = 488,
                        height = 357,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-29.png',
                    width = 297,
                    height = 317,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-29.png',
                        width = 594,
                        height = 634,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-decal/sand-decal-30.png',
                    width = 98,
                    height = 108,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-decal/hr-sand-decal-30.png',
                        width = 195,
                        height = 215,
                        scale = 0.5
                    }
                }
            }
        },
        ['green-croton'] = {
            name = 'green-croton',
            order = 'b[decorative]-d[croton]-a[green]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.009,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 8,
                    particle_name = 'green-croton-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0,
                    initial_vertical_speed = 0.08
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 6,
                    particle_name = 'green-croton-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0,
                    initial_vertical_speed = 0.08
                }
            },
            autoplace = {
                max_probability = 0.5,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {influence = -0.25},
                    {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.1,
                        water_optimal = 0.2,
                        water_max_range = 0.2,
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        aux_range = 0.2
                    }
                },
                sharpness = 0.3,
                random_probability_penalty = 0.2
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 28,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-00.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.1328125, -0.09375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-00.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.171875, -0.109375},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-01.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.1875, -0.109375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-01.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.21875, -0.140625},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-02.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.2109375, -0.140625},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-02.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.109375, -0.125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-03.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.125, -0.125},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-03.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.171875, -0.171875},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-04.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.171875, -0.15625},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-04.png',
                        width = 74,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.234375, -0.15625},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-05.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.2421875, -0.1484375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-05.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.140625, -0.125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-06.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.1328125, -0.1171875},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-06.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-07.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {0.1484375, -0.078125},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-07.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.1875, -0.109375},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-08.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.1875, -0.109375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-08.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.140625, -0.125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-09.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.1328125, -0.109375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-09.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.140625, -0.109375},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-10.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {0.1328125, -0.109375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-10.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {0.109375, -0.0625},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-11.png',
                    width = 25,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.1171875, -0.0703125},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-11.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.21875, -0.125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-12.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.2109375, -0.140625},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-12.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-13.png',
                    width = 25,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.1484375, -0.1015625},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-13.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.125, -0.140625},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-14.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.1171875, -0.1328125},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-14.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-15.png',
                    width = 25,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.140625, -0.0859375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-15.png',
                        width = 50,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.15625, -0.078125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-16.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {0.15625, -0.078125},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-16.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {0.109375, -0.0625},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-17.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 31,
                        shift = {0.1171875, -0.0703125},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-17.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {0.171875, -0.125},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-18.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 32,
                        shift = {0.1640625, -0.109375},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-18.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 14,
                    shift = {0.09375, -0.0625},
                    filename = '__base__/graphics/decorative/green-croton/green-croton-19.png',
                    width = 18,
                    priority = 'extra-high',
                    hr_version = {
                        height = 30,
                        shift = {0.09375, -0.0625},
                        filename = '__base__/graphics/decorative/green-croton/hr-green-croton-19.png',
                        width = 36,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['green-hairy-grass'] = {
            name = 'green-hairy-grass',
            order = 'b[decorative]-a[grass]-a[hairy]',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.06, -0.06}, {0.06, 0.06}},
                    affects_target = false,
                    repeat_count = 20,
                    particle_name = 'green-hairy-grass-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.05
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.005,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.55,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.06, -0.06}, {0.06, 0.06}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'green-hairy-grass-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.035,
                    initial_vertical_speed = 0.021
                }
            },
            autoplace = {
                coverage = 0,
                max_probability = 0.1,
                peaks = {
                    {noise_layer = 'grass2', influence = 0.3, noise_persistence = 0.7, noise_octaves_difference = -2.8},
                    {
                        min_influence = 0,
                        influence = 0.6,
                        temperature_range = 10,
                        water_range = 0.25,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        water_optimal = 0.65,
                        water_max_range = 0.35,
                        temperature_max_range = 15
                    }, {
                        min_influence = 0,
                        influence = 0.6,
                        temperature_range = 2.5,
                        water_range = 0.05,
                        richness_influence = 0,
                        temperature_optimal = 17.5,
                        water_optimal = 0.15,
                        water_max_range = 0.15,
                        temperature_max_range = 7.5
                    }
                },
                sharpness = 0.2,
                order = 'a[doodad]-f[grass]-b'
            },
            collision_box = {{-1, -1}, {1, 1}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 26,
                    shift = {0.125, -0.125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-13.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.1328125, -0.125},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-13.png',
                        width = 79,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.1875, -0.109375},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-14.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.203125, -0.1171875},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-14.png',
                        width = 80,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0.109375, -0.125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-15.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 68,
                        shift = {0.109375, -0.140625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-15.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.0625, -0.109375},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-16.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.0546875, -0.1015625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-16.png',
                        width = 73,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.140625, -0.109375},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-17.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 47,
                        shift = {0.1328125, -0.1015625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-17.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 14,
                    shift = {0.1875, -0.125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-18.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 29,
                        shift = {0.1796875, -0.1171875},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-18.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.203125, -0.0625},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-19.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.2109375, -0.0625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-19.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 45,
                    shift = {0.265625, -0.109375},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-06.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 90,
                        shift = {0.28125, -0.109375},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-06.png',
                        width = 102,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.28125, -0.109375},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-07.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 67,
                        shift = {0.28125, -0.1171875},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-07.png',
                        width = 122,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.015625, -0.140625},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-08.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.0234375, -0.1328125},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-08.png',
                        width = 101,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {0.203125, -0.203125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-09.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.203125, -0.2109375},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-09.png',
                        width = 82,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.171875, -0.15625},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-10.png',
                    width = 55,
                    priority = 'extra-high',
                    hr_version = {
                        height = 76,
                        shift = {0.1796875, -0.140625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-10.png',
                        width = 109,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.140625, -0.171875},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-11.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.140625, -0.171875},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-11.png',
                        width = 84,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.203125, -0.1875},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-12.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {0.21875, -0.1875},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-12.png',
                        width = 66,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    shift = {0.265625, -0.125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-00.png',
                    width = 73,
                    priority = 'extra-high',
                    hr_version = {
                        height = 118,
                        shift = {0.2734375, -0.125},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-00.png',
                        width = 147,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 46,
                    shift = {0.296875, -0.125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-01.png',
                    width = 77,
                    priority = 'extra-high',
                    hr_version = {
                        height = 91,
                        shift = {0.3046875, -0.1171875},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-01.png',
                        width = 153,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 48,
                    shift = {0.171875, -0.03125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-02.png',
                    width = 79,
                    priority = 'extra-high',
                    hr_version = {
                        height = 96,
                        shift = {0.15625, -0.03125},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-02.png',
                        width = 158,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 72,
                    shift = {0.09375, -0.0625},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-03.png',
                    width = 86,
                    priority = 'extra-high',
                    hr_version = {
                        height = 144,
                        shift = {0.09375, -0.0625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-03.png',
                        width = 172,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-04.png',
                    width = 81,
                    priority = 'extra-high',
                    hr_version = {
                        height = 73,
                        shift = {0.1484375, -0.1015625},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-04.png',
                        width = 161,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.125, -0.125},
                    filename = '__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-05.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 72,
                        shift = {0.1171875, -0.125},
                        filename = '__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-05.png',
                        width = 119,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            grows_through_rail_path = true
        },
        ['muddy-stump'] = {
            name = 'muddy-stump',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-a[stump]-a[muddy]',
            render_layer = 'object',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 44,
                    shift = {0.0625, -0.0625},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-00.png',
                    width = 52,
                    priority = 'extra-high',
                    hr_version = {
                        height = 90,
                        shift = {0.03125, -0.09375},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-00.png',
                        width = 106,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 42,
                    shift = {0.0625, 0},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-01.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 84,
                        shift = {0.09375, 0},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-01.png',
                        width = 114,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 48,
                    shift = {0.0625, -0.0625},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-02.png',
                    width = 58,
                    priority = 'extra-high',
                    hr_version = {
                        height = 92,
                        shift = {0.03125, -0.03125},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-02.png',
                        width = 120,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0, 0},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-03.png',
                    width = 52,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {0, 0},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-03.png',
                        width = 104,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0, -0.0625},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-04.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 68,
                        shift = {0, -0.03125},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-04.png',
                        width = 92,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 40,
                    shift = {0.125, 0},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-05.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 80,
                        shift = {0.15625, 0},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-05.png',
                        width = 92,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-06.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 72,
                        shift = {0.125, -0.0625},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-06.png',
                        width = 112,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 42,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-07.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 84,
                        shift = {0.125, -0.0625},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-07.png',
                        width = 88,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {-0.125, 0},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-08.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {-0.125, 0.03125},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-08.png',
                        width = 92,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/muddy-stump/muddy-stump-09.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 72,
                        shift = {0.125, -0.0625},
                        filename = '__base__/graphics/decorative/muddy-stump/hr-muddy-stump-09.png',
                        width = 96,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_mask = {'water-tile'}
        },
        ['green-asterisk'] = {
            name = 'green-asterisk',
            order = 'b[decorative]-b[asterisk-mini]-b[green]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 6,
                    particle_name = 'green-asterisk-vegetation-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.051
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'green-asterisk-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.06
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'green-asterisk-grass-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.051
                }
            },
            autoplace = {
                peaks = {
                    {
                        influence = 1,
                        temperature_range = 17.5,
                        water_optimal = 0.85,
                        water_range = 0.15,
                        water_max_range = 0.225,
                        temperature_optimal = 17.5,
                        temperature_max_range = 26.25
                    },
                    {
                        noise_layer = 'green-fluff',
                        influence = 0.5,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                },
                order = 'a[doodad]-z[other]'
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 40,
                    shift = {0.15625, -0.125},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-00.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 80,
                        shift = {0.15625, -0.125},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-00.png',
                        width = 120,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    shift = {0.015625, -0.171875},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-01.png',
                    width = 65,
                    priority = 'extra-high',
                    hr_version = {
                        height = 95,
                        shift = {0.03125, -0.1796875},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-01.png',
                        width = 130,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {-0.015625, 0.03125},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-02.png',
                    width = 61,
                    priority = 'extra-high',
                    hr_version = {
                        height = 76,
                        shift = {0, 0.03125},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-02.png',
                        width = 122,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.1875, -0.03125},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-03.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 75,
                        shift = {0.1796875, -0.0234375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-03.png',
                        width = 121,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.125, -0.09375},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-04.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.1171875, -0.1015625},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-04.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {-0.015625, -0.046875},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-05.png',
                    width = 67,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {-0.015625, -0.0390625},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-05.png',
                        width = 132,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 46,
                    shift = {0.09375, -0.125},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-06.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 92,
                        shift = {0.09375, -0.125},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-06.png',
                        width = 84,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 40,
                    shift = {0.1875, -0.09375},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-07.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.1875, -0.0859375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-07.png',
                        width = 118,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {0.109375, 0.015625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-08.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 78,
                        shift = {0.109375, 0.015625},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-08.png',
                        width = 104,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {-0.03125, -0.09375},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-09.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 61,
                        shift = {-0.03125, -0.0859375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-09.png',
                        width = 88,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.09375, -0.296875},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-10.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.0859375, -0.3046875},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-10.png',
                        width = 89,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.421875, -0.03125},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-11.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 58,
                        shift = {0.4296875, -0.03125},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-11.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {-0.234375, 0.0625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-12.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 64,
                        shift = {-0.234375, 0.0625},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-12.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.125, -0.15625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-13.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 73,
                        shift = {0.1328125, -0.1484375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-13.png',
                        width = 89,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.03125, -0.09375},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-14.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.03125, -0.09375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-14.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.109375, -0.015625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-15.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.1015625, -0.0234375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-15.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.25, -0.0625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-16.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {0.25, -0.0546875},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-16.png',
                        width = 92,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.09375, -0.015625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-17.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.09375, -0.0078125},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-17.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0.125, -0.15625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-18.png',
                    width = 58,
                    priority = 'extra-high',
                    hr_version = {
                        height = 69,
                        shift = {0.1328125, -0.1484375},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-18.png',
                        width = 117,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {0.015625, -0.0625},
                    filename = '__base__/graphics/decorative/green-asterisk/green-asterisk-19.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 64,
                        shift = {0.015625, -0.0625},
                        filename = '__base__/graphics/decorative/green-asterisk/hr-green-asterisk-19.png',
                        width = 82,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['brown-fluff'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.003,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.005,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'brown-fluff-vegetation-particle-small-medium',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.045
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.005,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'brown-fluff-wooden-splinter-particle-small',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.048,
                    initial_vertical_speed = 0.042
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'brown-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.061
                }
            },
            autoplace = {
                coverage = 0.01,
                max_probability = 1,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_layer = 'garballo', influence = 0.5, noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        min_influence = 0,
                        influence = 1,
                        temperature_range = 5,
                        water_range = 0.35,
                        richness_influence = 0,
                        temperature_optimal = 30,
                        water_optimal = 0.65,
                        water_max_range = 0.45,
                        temperature_max_range = 10
                    }
                },
                sharpness = 1,
                random_probability_penalty = 0.4
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-g[fluff]-a[normal]-a[brown]',
            walking_sound = {
                {filename = '__base__/sound/walking/plant/bush-big-01.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/plant/bush-big-02.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/plant/bush-big-03.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/plant/bush-big-04.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/plant/bush-big-05.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/plant/bush-big-06.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/plant/bush-big-07.ogg', volume = 0.3}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    frame_count = 1,
                    height = 19,
                    shift = {0.09375, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-00.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.09375, -0.0546875},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-00.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {0.078125, 0.015625},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-01.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 50,
                        shift = {0.0859375, 0},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-01.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 21,
                    shift = {0, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-02.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 41,
                        shift = {-0.0078125, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-02.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 24,
                    shift = {0.078125, -0.0625},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-03.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 47,
                        shift = {0.0703125, -0.0546875},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-03.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 21,
                    shift = {0.09375, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-04.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 43,
                        shift = {0.09375, -0.0703125},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-04.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 23,
                    shift = {0.0625, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-05.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 47,
                        shift = {0.0703125, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-05.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 23,
                    shift = {0.078125, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-06.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 47,
                        shift = {0.078125, -0.0859375},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-06.png',
                        width = 62,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 23,
                    shift = {0, -0.109375},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-07.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 45,
                        shift = {-0.0078125, -0.1015625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-07.png',
                        width = 81,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 24,
                    shift = {0.109375, 0},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-08.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 49,
                        shift = {0.109375, 0.0078125},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-08.png',
                        width = 58,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 24,
                    shift = {0, 0},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-09.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 48,
                        shift = {-0.0078125, 0.015625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-09.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 28,
                    shift = {0.015625, -0.03125},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-10.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 57,
                        shift = {0.0234375, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-10.png',
                        width = 67,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.078125, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-11.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.0703125, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-11.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {0.09375, 0.015625},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-12.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 51,
                        shift = {0.09375, 0.0078125},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-12.png',
                        width = 66,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 20,
                    shift = {0.0625, 0},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-13.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 40,
                        shift = {0.0546875, 0},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-13.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 16,
                    shift = {0, -0.0625},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-14.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 32,
                        shift = {0, -0.0625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-14.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.0625, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-15.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.0625, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-15.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.09375, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-16.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.09375, -0.0546875},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-16.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.09375, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-17.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.09375, -0.0703125},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-17.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.09375, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-18.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.09375, -0.0703125},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-18.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.09375, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff/brown-fluff-19.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.09375, -0.0703125},
                        filename = '__base__/graphics/decorative/brown-fluff/hr-brown-fluff-19.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'brown-fluff'
        },
        ['brown-asterisk-mini'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0,
                    initial_height_deviation = 0.27,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 1,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'brown-asterisk-mini-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.035,
                    initial_vertical_speed = 0.04
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.32,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'brown-asterisk-mini-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.019
                }
            },
            autoplace = {
                peaks = {
                    {
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.55,
                        water_range = 0.15,
                        water_max_range = 0.225,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    },
                    {
                        noise_layer = 'brown-fluff',
                        influence = 0.5,
                        noise_persistence = 0.7,
                        noise_octaves_difference = -2
                    }, {influence = -0.5}
                },
                sharpness = 0.5,
                order = 'a[doodad]-z[other]'
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            order = 'b[decorative]-b[asterisk-mini]-c[brown]',
            render_layer = 'decorative',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 17,
                    shift = {0.203125, 0.015625},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-00.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.1953125, 0.0078125},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-00.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 12,
                    shift = {0.09375, -0.03125},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-01.png',
                    width = 12,
                    priority = 'extra-high',
                    hr_version = {
                        height = 24,
                        shift = {0.09375, -0.03125},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-01.png',
                        width = 24,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {-0.015625, -0.015625},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-02.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {-0.0078125, 0},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-02.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {-0.03125, -0.140625},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-03.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 25,
                        shift = {-0.046875, -0.1484375},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-03.png',
                        width = 44,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 15,
                    shift = {-0.109375, -0.046875},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-04.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 30,
                        shift = {-0.1171875, -0.03125},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-04.png',
                        width = 31,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {-0.09375, 0.03125},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-05.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {-0.0859375, 0.0234375},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-05.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 15,
                    shift = {-0.09375, -0.171875},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-06.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 28,
                        shift = {-0.1015625, -0.171875},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-06.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.015625, 0},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-07.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 40,
                        shift = {0.0078125, 0.015625},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-07.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 11,
                    shift = {-0.015625, -0.015625},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-08.png',
                    width = 17,
                    priority = 'extra-high',
                    hr_version = {
                        height = 21,
                        shift = {-0.015625, -0.0078125},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-08.png',
                        width = 32,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0, -0.015625},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-09.png',
                    width = 12,
                    priority = 'extra-high',
                    hr_version = {
                        height = 24,
                        shift = {-0.0078125, -0.015625},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-09.png',
                        width = 25,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 12,
                    shift = {0.015625, 0.03125},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-10.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 24,
                        shift = {0.0234375, 0.015625},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-10.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 8,
                    shift = {0.03125, 0.0625},
                    filename = '__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-11.png',
                    width = 20,
                    priority = 'extra-high',
                    hr_version = {
                        height = 16,
                        shift = {0.03125, 0.0625},
                        filename = '__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-11.png',
                        width = 38,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'brown-asterisk-mini'
        },
        ['sand-rock-medium'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'medium-rock-stone-particle-small',
                    initial_height = 0.5,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.092
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'medium-rock-stone-particle-tiny',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.127
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.05,
                    initial_height_deviation = 0.61,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'big-rock-stone-particle-medium',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.055
                }
            },
            autoplace = {
                coverage = 0.004,
                max_probability = 0.28,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.1,
                        aux_max_range = 0.15,
                        water_range = 0.1,
                        water_max_range = 0.15
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-c[medium]'
            },
            collision_box = {{-1.5, -0.5}, {1.5, 0.5}},
            order = 'd[remnants]-d[ship-wreck-grass]-b[small]',
            render_layer = 'floor',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 41,
                    shift = {0.328125, 0.515625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-01.png',
                    width = 67,
                    priority = 'extra-high',
                    hr_version = {
                        height = 82,
                        shift = {0.328125, 0.515625},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-01.png',
                        width = 134,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 40,
                    shift = {0.15625, 0.5625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-02.png',
                    width = 55,
                    priority = 'extra-high',
                    hr_version = {
                        height = 79,
                        shift = {0.15625, 0.570312},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-02.png',
                        width = 110,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.34375, 0.484375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-03.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {0.34375, 0.484375},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-03.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 45,
                    shift = {0.296875, 0.484375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-04.png',
                    width = 55,
                    priority = 'extra-high',
                    hr_version = {
                        height = 89,
                        shift = {0.296875, 0.476562},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-04.png',
                        width = 110,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.359375, 0.25},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-05.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 76,
                        shift = {0.359375, 0.25},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-05.png',
                        width = 106,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 46,
                    shift = {0.4375, 0.296875},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-06.png',
                    width = 50,
                    priority = 'extra-high',
                    hr_version = {
                        height = 92,
                        shift = {0.4375, 0.296875},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-06.png',
                        width = 100,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 41,
                    shift = {0.59375, 0.40625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-07.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 83,
                        shift = {0.59375, 0.398438},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-07.png',
                        width = 82,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 46,
                    shift = {0.59375, 0.328125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-08.png',
                    width = 62,
                    priority = 'extra-high',
                    hr_version = {
                        height = 92,
                        shift = {0.601562, 0.328125},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-08.png',
                        width = 123,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.5625, 0.3125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-09.png',
                    width = 73,
                    priority = 'extra-high',
                    hr_version = {
                        height = 76,
                        shift = {0.5625, 0.3125},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-09.png',
                        width = 146,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {0.46875, 0.453125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-10.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.46875, 0.460938},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-10.png',
                        width = 112,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.4375, 0.515625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-11.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 61,
                        shift = {0.445312, 0.507812},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-11.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 42,
                    shift = {0.390625, 0.453125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-12.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 84,
                        shift = {0.398438, 0.453125},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-12.png',
                        width = 105,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.375, 0.640625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-13.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 73,
                        shift = {0.375, 0.632812},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-13.png',
                        width = 94,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 45,
                    shift = {0.359375, 0.578125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-14.png',
                    width = 61,
                    priority = 'extra-high',
                    hr_version = {
                        height = 89,
                        shift = {0.359375, 0.570312},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-14.png',
                        width = 122,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.1875, 0.765625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-15.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.1875, 0.773438},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-15.png',
                        width = 98,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.109375, 0.71875},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-medium-16.png',
                    width = 72,
                    priority = 'extra-high',
                    hr_version = {
                        height = 76,
                        shift = {0.109375, 0.71875},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-16.png',
                        width = 144,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'sand-rock-medium'
        },
        ['brown-hairy-grass'] = {
            name = 'brown-hairy-grass',
            order = 'b[decorative]-a[grass]-a[hairy]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'brown-hairy-grass-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.05
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.005,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.55,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'brown-hairy-grass-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.035,
                    initial_vertical_speed = 0.021
                }
            },
            autoplace = {
                order = 'a[doodad]-f[grass]-b',
                peaks = {
                    {influence = -0.5},
                    {noise_layer = 'grass2', influence = 0.6, noise_persistence = 0.7, noise_octaves_difference = -2.8}
                },
                sharpness = 0.5,
                max_probability = 1
            },
            collision_box = {{-1, -1}, {1, 1}},
            walking_sound = {
                {filename = '__base__/sound/walking/decorative-grass-01.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-02.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-03.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-04.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-05.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-06.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-07.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-08.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-09.ogg', volume = 0.3},
                {filename = '__base__/sound/walking/decorative-grass-10.ogg', volume = 0.3}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 65,
                    shift = {0.09375, -0.171875},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-00.png',
                    width = 76,
                    priority = 'extra-high',
                    hr_version = {
                        height = 129,
                        shift = {0.1015625, -0.1640625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-00.png',
                        width = 151,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 61,
                    shift = {0.15625, -0.046875},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-01.png',
                    width = 84,
                    priority = 'extra-high',
                    hr_version = {
                        height = 122,
                        shift = {0.1484375, -0.0625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-01.png',
                        width = 167,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 48,
                    shift = {0.171875, -0.03125},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-02.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 95,
                        shift = {0.1796875, -0.0234375},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-02.png',
                        width = 107,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 37,
                    shift = {0.15625, -0.046875},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-03.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {0.1484375, -0.03125},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-03.png',
                        width = 121,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 51,
                    shift = {0.125, -0.078125},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-04.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 102,
                        shift = {0.125, -0.09375},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-04.png',
                        width = 98,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-05.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 67,
                        shift = {0.1484375, -0.0703125},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-05.png',
                        width = 83,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0.078125, -0.125},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-06.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 70,
                        shift = {0.0703125, -0.125},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-06.png',
                        width = 103,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-07.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {0.1328125, -0.0546875},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-07.png',
                        width = 89,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 51,
                    shift = {-0.0625, 0.046875},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-08.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 102,
                        shift = {-0.0703125, 0.046875},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-08.png',
                        width = 97,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.4375, -0.125},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-09.png',
                    width = 64,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.4375, -0.1328125},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-09.png',
                        width = 128,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 37,
                    shift = {-0.140625, -0.203125},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-10.png',
                    width = 71,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {-0.1328125, -0.21875},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-10.png',
                        width = 141,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 43,
                    shift = {0.03125, 0.109375},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-11.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 87,
                        shift = {0.0390625, 0.1015625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-11.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.015625, -0.140625},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-12.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.0234375, -0.1328125},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-12.png',
                        width = 107,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.03125, -0.09375},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-13.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.03125, -0.09375},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-13.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.15625, -0.09375},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-14.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 47,
                        shift = {0.1640625, -0.1015625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-14.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.046875, -0.015625},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-15.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 50,
                        shift = {0.046875, -0.015625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-15.png',
                        width = 66,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.109375, -0.109375},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-16.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.1171875, -0.109375},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-16.png',
                        width = 61,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {-0.0625, -0.109375},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-17.png',
                    width = 14,
                    priority = 'extra-high',
                    hr_version = {
                        height = 37,
                        shift = {-0.046875, -0.1015625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-17.png',
                        width = 28,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 14,
                    shift = {0.1875, -0.09375},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-18.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 29,
                        shift = {0.1796875, -0.1015625},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-18.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.046875, 0.015625},
                    filename = '__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-19.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 34,
                        shift = {0.0546875, 0},
                        filename = '__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-19.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            grows_through_rail_path = true
        },
        ['green-bush-mini'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 6,
                    particle_name = 'green-bush-mini-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.035
                }
            },
            autoplace = {
                coverage = 0.01,
                max_probability = 1,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_layer = 'garballo', influence = 0.5, noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        min_influence = 0,
                        influence = 1,
                        temperature_range = 7.5,
                        water_range = 0.3,
                        richness_influence = 0,
                        temperature_optimal = 27.5,
                        water_optimal = 0.7,
                        water_max_range = 0.4,
                        temperature_max_range = 12.5
                    }
                },
                sharpness = 1,
                random_probability_penalty = 0.4
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 22,
                    shift = {0.078125, 0.03125},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-00.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.109375, 0.0390625},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-00.png',
                        width = 62,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.109375, -0.046875},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-01.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {0.1328125, -0.03125},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-01.png',
                        width = 73,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.078125, -0.0625},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-02.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.09375, -0.046875},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-02.png',
                        width = 58,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {-0.015625, 0.015625},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-03.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.0078125, 0.0390625},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-03.png',
                        width = 61,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.0625, -0.09375},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-04.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 44,
                        shift = {0.0859375, -0.09375},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-04.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {-0.046875, -0.078125},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-05.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {-0.0234375, -0.046875},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-05.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.125, -0.078125},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-06.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {0.140625, -0.0546875},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-06.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.03125, -0.125},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-07.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.046875, -0.1171875},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-07.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {-0.046875, -0.03125},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-08.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 36,
                        shift = {-0.0234375, -0.015625},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-08.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {0.09375, -0.09375},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-09.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.1171875, -0.0703125},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-09.png',
                        width = 47,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {-0.015625, -0.09375},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-10.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 31,
                        shift = {0.0078125, -0.0859375},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-10.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0.015625, -0.015625},
                    filename = '__base__/graphics/decorative/green-bush-mini/green-bush-mini-11.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 25,
                        shift = {0.0234375, -0.0078125},
                        filename = '__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-11.png',
                        width = 41,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'green-bush-mini'
        },
        ['enemy-decal'] = {
            name = 'enemy-decal',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            order = 'b[decorative]-b[enemy-decal]',
            render_layer = 'decals',
            decal_overdraw_priority = 500,
            collision_box = {{-6, -4}, {6, 4}},
            type = 'optimized-decorative',
            tile_layer = 58,
            pictures = {
                {
                    height = 364,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-00.png',
                    width = 508,
                    shift = {0, 0},
                    hr_version = {
                        height = 726,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-00.png',
                        width = 1016,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 316,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-01.png',
                    width = 494,
                    shift = {-0.25, 0.75},
                    hr_version = {
                        height = 722,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-01.png',
                        width = 998,
                        shift = {-0.125, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 360,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-02.png',
                    width = 508,
                    shift = {0, 0},
                    hr_version = {
                        height = 718,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-02.png',
                        width = 1014,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 360,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-03.png',
                    width = 508,
                    shift = {0, -0.0625},
                    hr_version = {
                        height = 718,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-03.png',
                        width = 1010,
                        shift = {0.03125, 0},
                        scale = 0.5
                    }
                }, {
                    height = 362,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-04.png',
                    width = 422,
                    shift = {0.125, 0},
                    hr_version = {
                        height = 722,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-04.png',
                        width = 862,
                        shift = {0.125, 0},
                        scale = 0.5
                    }
                }, {
                    height = 292,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-05.png',
                    width = 456,
                    shift = {0.5, -0.0625},
                    hr_version = {
                        height = 578,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-05.png',
                        width = 920,
                        shift = {0.4375, -0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 322,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-06.png',
                    width = 482,
                    shift = {0.125, 0.4375},
                    hr_version = {
                        height = 708,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-06.png',
                        width = 968,
                        shift = {0.09375, -0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 360,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-07.png',
                    width = 508,
                    shift = {0, 0},
                    hr_version = {
                        height = 722,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-07.png',
                        width = 1016,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }
            }
        },
        ['green-carpet-grass'] = {
            name = 'green-carpet-grass',
            order = 'b[decorative]-a[grass]-b[carpet]',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-1, -1}, {1, 1}},
                    affects_target = false,
                    repeat_count = 50,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.061
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'green-carpet-grass-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.062
                }
            },
            autoplace = {
                order = 'a[doodad]-f[grass]-c',
                peaks = {
                    {influence = -0.5},
                    {noise_layer = 'grass1', influence = 0.5, noise_persistence = 0.7, noise_octaves_difference = -2.8},
                    {
                        min_influence = 0,
                        influence = 0.6,
                        temperature_range = 10,
                        water_range = 0.25,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        water_optimal = 0.65,
                        water_max_range = 0.35,
                        temperature_max_range = 15
                    }, {
                        min_influence = 0,
                        influence = 0.6,
                        temperature_range = 2.5,
                        water_range = 0.05,
                        richness_influence = 0,
                        temperature_optimal = 17.5,
                        water_optimal = 0.15,
                        water_max_range = 0.15,
                        temperature_max_range = 7.5
                    }
                },
                sharpness = 0.7,
                max_probability = 0.5
            },
            collision_box = {{-2, -2}, {2, 2}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 121,
                    shift = {-0.125, 0.390625},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-08.png',
                    width = 126,
                    priority = 'extra-high',
                    hr_version = {
                        height = 241,
                        shift = {-0.125, 0.3984375},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-08.png',
                        width = 252,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 68,
                    shift = {0, 0.28125},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-09.png',
                    width = 130,
                    priority = 'extra-high',
                    hr_version = {
                        height = 135,
                        shift = {0, 0.2890625},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-09.png',
                        width = 260,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 145,
                    shift = {0.15625, -0.234375},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-10.png',
                    width = 136,
                    priority = 'extra-high',
                    hr_version = {
                        height = 290,
                        shift = {0.15625, -0.234375},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-10.png',
                        width = 272,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 127,
                    shift = {0.03125, -0.046875},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-11.png',
                    width = 134,
                    priority = 'extra-high',
                    hr_version = {
                        height = 253,
                        shift = {0.0234375, -0.0546875},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-11.png',
                        width = 267,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 108,
                    shift = {0.0625, -0.46875},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-03.png',
                    width = 142,
                    priority = 'extra-high',
                    hr_version = {
                        height = 220,
                        shift = {0.0625, -0.484375},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-03.png',
                        width = 282,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 73,
                    shift = {0.109375, -0.234375},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-04.png',
                    width = 129,
                    priority = 'extra-high',
                    hr_version = {
                        height = 146,
                        shift = {0.0625, -0.234375},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-04.png',
                        width = 264,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 131,
                    shift = {0.125, 0.046875},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-05.png',
                    width = 118,
                    priority = 'extra-high',
                    hr_version = {
                        height = 262,
                        shift = {0.1328125, 0.0625},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-05.png',
                        width = 235,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 129,
                    shift = {0.0625, -0.203125},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-06.png',
                    width = 126,
                    priority = 'extra-high',
                    hr_version = {
                        height = 257,
                        shift = {-0.015625, -0.1953125},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-06.png',
                        width = 260,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 126,
                    shift = {0.1875, 0.0625},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-07.png',
                    width = 122,
                    priority = 'extra-high',
                    hr_version = {
                        height = 255,
                        shift = {0.171875, 0.0859375},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-07.png',
                        width = 244,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 146,
                    shift = {0.0625, -0.09375},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-00.png',
                    width = 144,
                    priority = 'extra-high',
                    hr_version = {
                        height = 292,
                        shift = {0.0546875, -0.09375},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-00.png',
                        width = 289,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 132,
                    shift = {0.015625, -0.03125},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-01.png',
                    width = 137,
                    priority = 'extra-high',
                    hr_version = {
                        height = 264,
                        shift = {0.0078125, -0.015625},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-01.png',
                        width = 273,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 93,
                    shift = {-0.140625, 0.453125},
                    filename = '__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-02.png',
                    width = 123,
                    priority = 'extra-high',
                    hr_version = {
                        height = 185,
                        shift = {-0.140625, 0.4453125},
                        filename = '__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-02.png',
                        width = 246,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            grows_through_rail_path = true
        },
        ['nuclear-ground-patch'] = {
            name = 'nuclear-ground-patch',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            localised_name = {'decorative-name.concrete-hole-decal'},
            collision_box = {{-4.625, -3.25}, {4.6875, 3.125}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    height = 144,
                    shift = {0.125, -0.25},
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-00.png',
                    width = 194,
                    priority = 'extra-high',
                    hr_version = {
                        height = 284,
                        shift = {0.125, -0.21875},
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-00.png',
                        width = 388,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 132,
                    shift = {0.125, 0.25},
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-01.png',
                    width = 186,
                    priority = 'extra-high',
                    hr_version = {
                        height = 262,
                        shift = {0.125, 0.25},
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-01.png',
                        width = 372,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 126,
                    shift = {0.125, 0.0625},
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-02.png',
                    width = 190,
                    priority = 'extra-high',
                    hr_version = {
                        height = 254,
                        shift = {0.15625, 0.03125},
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-02.png',
                        width = 374,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 128,
                    shift = {0.125, -0.125},
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-03.png',
                    width = 182,
                    priority = 'extra-high',
                    hr_version = {
                        height = 252,
                        shift = {0.125, -0.09375},
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-03.png',
                        width = 364,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 130,
                    shift = {0.375, -0.0625},
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-04.png',
                    width = 164,
                    priority = 'extra-high',
                    hr_version = {
                        height = 256,
                        shift = {0.375, -0.03125},
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-04.png',
                        width = 328,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 130,
                    shift = {0.0625, 0.25},
                    filename = '__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-05.png',
                    width = 188,
                    priority = 'extra-high',
                    hr_version = {
                        height = 260,
                        shift = {0.0625, 0.25},
                        filename = '__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-05.png',
                        width = 374,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['light-mud-decal'] = {
            name = 'light-mud-decal',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            autoplace = {
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        water_range = 0.325,
                        water_optimal = 0.525,
                        water_max_range = 0.375,
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        aux_range = 0.2
                    },
                    {
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }
                },
                sharpness = 0.3,
                max_probability = 0.01
            },
            collision_box = {{-3.375, -2.3125}, {3.25, 2.3125}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    height = 149,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-00.png',
                    width = 199,
                    shift = {0.140625, -0.078125},
                    hr_version = {
                        height = 299,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-00.png',
                        width = 400,
                        shift = {0.140625, -0.0703125},
                        scale = 0.5
                    }
                }, {
                    height = 160,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-01.png',
                    width = 210,
                    shift = {-0.03125, 0.0625},
                    hr_version = {
                        height = 320,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-01.png',
                        width = 419,
                        shift = {-0.0234375, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 142,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-02.png',
                    width = 208,
                    shift = {-0.03125, 0.0625},
                    hr_version = {
                        height = 287,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-02.png',
                        width = 417,
                        shift = {-0.0390625, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 149,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-03.png',
                    width = 211,
                    shift = {-0.015625, 0.171875},
                    hr_version = {
                        height = 298,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-03.png',
                        width = 421,
                        shift = {-0.0078125, 0.171875},
                        scale = 0.5
                    }
                }, {
                    height = 151,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-04.png',
                    width = 198,
                    shift = {0.1875, 0.109375},
                    hr_version = {
                        height = 302,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-04.png',
                        width = 396,
                        shift = {0.1875, 0.125},
                        scale = 0.5
                    }
                }, {
                    height = 147,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-05.png',
                    width = 205,
                    shift = {-0.078125, 0.234375},
                    hr_version = {
                        height = 295,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-05.png',
                        width = 408,
                        shift = {-0.078125, 0.2421875},
                        scale = 0.5
                    }
                }, {
                    height = 158,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-06.png',
                    width = 208,
                    shift = {-0.03125, 0.09375},
                    hr_version = {
                        height = 317,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-06.png',
                        width = 417,
                        shift = {-0.0390625, 0.1015625},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-07.png',
                    width = 209,
                    shift = {0.015625, 0.078125},
                    hr_version = {
                        height = 312,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-07.png',
                        width = 419,
                        shift = {0.0234375, 0.078125},
                        scale = 0.5
                    }
                }, {
                    height = 158,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-08.png',
                    width = 206,
                    shift = {-0.0625, 0.0625},
                    hr_version = {
                        height = 317,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-08.png',
                        width = 413,
                        shift = {-0.0703125, 0.0703125},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-09.png',
                    width = 201,
                    shift = {0.015625, 0.046875},
                    hr_version = {
                        height = 310,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-09.png',
                        width = 403,
                        shift = {0.0078125, 0.046875},
                        scale = 0.5
                    }
                }, {
                    height = 153,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-10.png',
                    width = 206,
                    shift = {-0.03125, 0.046875},
                    hr_version = {
                        height = 307,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-10.png',
                        width = 411,
                        shift = {-0.0234375, 0.0546875},
                        scale = 0.5
                    }
                }, {
                    height = 147,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-11.png',
                    width = 210,
                    shift = {0, -0.015625},
                    hr_version = {
                        height = 295,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-11.png',
                        width = 421,
                        shift = {-0.0078125, -0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 140,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-12.png',
                    width = 210,
                    shift = {-0.03125, -0.21875},
                    hr_version = {
                        height = 280,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-12.png',
                        width = 420,
                        shift = {-0.015625, -0.21875},
                        scale = 0.5
                    }
                }, {
                    height = 156,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-13.png',
                    width = 201,
                    shift = {0.015625, 0.09375},
                    hr_version = {
                        height = 311,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-13.png',
                        width = 403,
                        shift = {0.0234375, 0.1015625},
                        scale = 0.5
                    }
                }, {
                    height = 152,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-14.png',
                    width = 209,
                    shift = {0.015625, 0.0625},
                    hr_version = {
                        height = 304,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-14.png',
                        width = 418,
                        shift = {0, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 142,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-15.png',
                    width = 199,
                    shift = {-0.109375, 0.1875},
                    hr_version = {
                        height = 284,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-15.png',
                        width = 398,
                        shift = {-0.109375, 0.203125},
                        scale = 0.5
                    }
                }, {
                    height = 154,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-16.png',
                    width = 204,
                    shift = {0.125, -0.03125},
                    hr_version = {
                        height = 313,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-16.png',
                        width = 406,
                        shift = {0.125, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 147,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-17.png',
                    width = 210,
                    shift = {0.03125, 0.140625},
                    hr_version = {
                        height = 294,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-17.png',
                        width = 420,
                        shift = {0.015625, 0.140625},
                        scale = 0.5
                    }
                }, {
                    height = 145,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-18.png',
                    width = 189,
                    shift = {0.015625, 0.171875},
                    hr_version = {
                        height = 289,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-18.png',
                        width = 379,
                        shift = {0.0078125, 0.1796875},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-19.png',
                    width = 201,
                    shift = {-0.171875, 0.046875},
                    hr_version = {
                        height = 311,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-19.png',
                        width = 401,
                        shift = {-0.1640625, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 158,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-20.png',
                    width = 209,
                    shift = {0.015625, 0.03125},
                    hr_version = {
                        height = 315,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-20.png',
                        width = 418,
                        shift = {0.015625, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 157,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-21.png',
                    width = 208,
                    shift = {0.03125, 0.109375},
                    hr_version = {
                        height = 314,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-21.png',
                        width = 418,
                        shift = {0.03125, 0.09375},
                        scale = 0.5
                    }
                }, {
                    height = 135,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-22.png',
                    width = 211,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 270,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-22.png',
                        width = 421,
                        shift = {-0.0078125, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 145,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-23.png',
                    width = 202,
                    shift = {0.0625, -0.078125},
                    hr_version = {
                        height = 290,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-23.png',
                        width = 403,
                        shift = {0.0703125, -0.078125},
                        scale = 0.5
                    }
                }, {
                    height = 158,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-24.png',
                    width = 209,
                    shift = {-0.015625, 0.0625},
                    hr_version = {
                        height = 315,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-24.png',
                        width = 418,
                        shift = {-0.015625, 0.0703125},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-25.png',
                    width = 207,
                    shift = {-0.078125, 0.140625},
                    hr_version = {
                        height = 310,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-25.png',
                        width = 414,
                        shift = {-0.0625, 0.125},
                        scale = 0.5
                    }
                }, {
                    height = 154,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-26.png',
                    width = 201,
                    shift = {-0.109375, 0.15625},
                    hr_version = {
                        height = 306,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-26.png',
                        width = 403,
                        shift = {-0.1171875, 0.15625},
                        scale = 0.5
                    }
                }, {
                    height = 151,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-27.png',
                    width = 208,
                    shift = {0.03125, 0.015625},
                    hr_version = {
                        height = 303,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-27.png',
                        width = 416,
                        shift = {0.03125, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-28.png',
                    width = 211,
                    shift = {-0.015625, 0.078125},
                    hr_version = {
                        height = 311,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-28.png',
                        width = 422,
                        shift = {0, 0.0703125},
                        scale = 0.5
                    }
                }, {
                    height = 146,
                    filename = '__base__/graphics/decorative/light-mud-decal/light-mud-decal-29.png',
                    width = 203,
                    shift = {-0.109375, 0.0625},
                    hr_version = {
                        height = 292,
                        filename = '__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-29.png',
                        width = 406,
                        shift = {-0.109375, 0.0625},
                        scale = 0.5
                    }
                }
            }
        },
        ['green-desert-bush'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'green-desert-bush-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.035
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'green-desert-bush-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.035
                }
            },
            autoplace = {
                coverage = 0.2,
                max_probability = 0.4,
                placement_density = 1,
                peaks = {
                    {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.2,
                        water_optimal = 0,
                        water_max_range = 0.3,
                        aux_max_range = 1,
                        aux_optimal = 1,
                        aux_range = 0.6
                    }
                },
                sharpness = 1,
                order = 'a[doodad]-d[fluff]'
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-g[red-desert-bush]',
            walking_sound = {
                {filename = '__base__/sound/walking/plant/bush-small-01.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/plant/bush-small-02.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/plant/bush-small-03.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/plant/bush-small-04.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/plant/bush-small-05.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/plant/bush-small-06.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/plant/bush-small-07.ogg', volume = 0.6}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 24,
                    shift = {0.3125, -0.15625},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-00.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.3046875, -0.140625},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-00.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-01.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.1484375, -0.109375},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-01.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.203125, -0.21875},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-02.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.1953125, -0.2265625},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-02.png',
                        width = 67,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.09375, -0.09375},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-03.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.1015625, -0.0859375},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-03.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.140625, -0.21875},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-04.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.1484375, -0.2265625},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-04.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.34375, -0.15625},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-05.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.34375, -0.1484375},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-05.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.25, -0.140625},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-06.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 50,
                        shift = {0.2578125, -0.140625},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-06.png',
                        width = 75,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.15625, -0.109375},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-07.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {0.15625, -0.109375},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-07.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.140625, -0.21875},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-08.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 44,
                        shift = {0.1328125, -0.21875},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-08.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.234375, -0.03125},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-09.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 36,
                        shift = {0.2421875, -0.03125},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-09.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.0625, -0.140625},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-10.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 37,
                        shift = {0.078125, -0.1484375},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-10.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.28125, -0.1875},
                    filename = '__base__/graphics/decorative/green-desert-bush/green-desert-bush-11.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.2734375, -0.1796875},
                        filename = '__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-11.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'green-desert-bush'
        },
        ['small-ship-wreck-grass'] = {
            name = 'small-ship-wreck-grass',
            order = 'd[remnants]-d[ship-wreck-grass]-b[small]',
            render_layer = 'floor',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 35,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.061
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'green-carpet-grass-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.062
                }
            },
            grows_through_rail_path = true,
            collision_box = {{-1.5, -0.5}, {1.5, 0.5}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-1.png',
                    width = 129,
                    height = 45,
                    priority = 'extra-high'
                }, {
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-2.png',
                    width = 121,
                    height = 34,
                    priority = 'extra-high'
                }, {
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-3.png',
                    width = 115,
                    height = 37,
                    priority = 'extra-high'
                }
            }
        },
        ['red-desert-decal'] = {
            name = 'red-desert-decal',
            collision_mask = {'doodad-layer', 'water-tile', 'not-colliding-with-itself'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            autoplace = {
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        water_range = 0.325,
                        water_optimal = 0.525,
                        water_max_range = 0.375,
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        aux_range = 0.2
                    },
                    {
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }
                },
                sharpness = 0.3,
                max_probability = 0.01
            },
            collision_box = {{-4.40625, -5.6875}, {4.375, 5.625}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-00.png',
                    width = 284,
                    height = 282,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-00.png',
                        width = 567,
                        height = 565,
                        scale = 0.5
                    }
                }, {
                    dice_y = 2,
                    height = 377,
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-01.png',
                    width = 277,
                    hr_version = {
                        dice_y = 2,
                        height = 753,
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-01.png',
                        width = 553,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-02.png',
                    width = 283,
                    height = 235,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-02.png',
                        width = 567,
                        height = 471,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-03.png',
                    width = 284,
                    height = 213,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-03.png',
                        width = 567,
                        height = 425,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-04.png',
                    width = 279,
                    height = 282,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-04.png',
                        width = 557,
                        height = 565,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-05.png',
                    width = 277,
                    height = 281,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-05.png',
                        width = 555,
                        height = 563,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-06.png',
                    width = 284,
                    height = 283,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-06.png',
                        width = 567,
                        height = 565,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-07.png',
                    width = 284,
                    height = 283,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-07.png',
                        width = 567,
                        height = 565,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-08.png',
                    width = 284,
                    height = 283,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-08.png',
                        width = 567,
                        height = 565,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-09.png',
                    width = 284,
                    height = 283,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-09.png',
                        width = 567,
                        height = 565,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-10.png',
                    width = 284,
                    height = 282,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-10.png',
                        width = 567,
                        height = 564,
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/decorative/red-desert-decal/red-desert-decal-11.png',
                    width = 186,
                    height = 204,
                    hr_version = {
                        filename = '__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-11.png',
                        width = 371,
                        height = 409,
                        scale = 0.5
                    }
                }
            }
        },
        ['worms-decal'] = {
            name = 'worms-decal',
            collision_box = {{-3.1, -2.5}, {3.1, 2.5}},
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 104,
                    shift = {-0.3125, -0.375},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-00.png',
                    width = 212,
                    priority = 'extra-high',
                    hr_version = {
                        height = 206,
                        shift = {-0.34375, -0.375},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-00.png',
                        width = 426,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 110,
                    shift = {-0.1875, -0.5},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-01.png',
                    width = 200,
                    priority = 'extra-high',
                    hr_version = {
                        height = 216,
                        shift = {-0.1875, -0.46875},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-01.png',
                        width = 400,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 110,
                    shift = {0.0625, 0},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-02.png',
                    width = 202,
                    priority = 'extra-high',
                    hr_version = {
                        height = 232,
                        shift = {0.3125, 0.15625},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-02.png',
                        width = 436,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 96,
                    shift = {0.0625, 0},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-03.png',
                    width = 220,
                    priority = 'extra-high',
                    hr_version = {
                        height = 236,
                        shift = {0.3125, -0.34375},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-03.png',
                        width = 472,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 122,
                    shift = {0.25, 0},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-04.png',
                    width = 194,
                    priority = 'extra-high',
                    hr_version = {
                        height = 244,
                        shift = {0.21875, 0},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-04.png',
                        width = 392,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 80,
                    shift = {0, 0.4375},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-05.png',
                    width = 190,
                    priority = 'extra-high',
                    hr_version = {
                        height = 158,
                        shift = {0, 0.4375},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-05.png',
                        width = 378,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 114,
                    shift = {0.5625, -0.0625},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-06.png',
                    width = 190,
                    priority = 'extra-high',
                    hr_version = {
                        height = 226,
                        shift = {0.0625, -0.0625},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-06.png',
                        width = 444,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 90,
                    shift = {0.4375, -0.125},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-07.png',
                    width = 188,
                    priority = 'extra-high',
                    hr_version = {
                        height = 178,
                        shift = {0.4375, -0.125},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-07.png',
                        width = 376,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 96,
                    shift = {0.5625, -0.3125},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-08.png',
                    width = 198,
                    priority = 'extra-high',
                    hr_version = {
                        height = 190,
                        shift = {0.53125, -0.3125},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-08.png',
                        width = 398,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 102,
                    shift = {0.0625, -0.3125},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-09.png',
                    width = 210,
                    priority = 'extra-high',
                    hr_version = {
                        height = 206,
                        shift = {0.09375, -0.34375},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-09.png',
                        width = 414,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 116,
                    shift = {-0.0625, -0.0625},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-10.png',
                    width = 210,
                    priority = 'extra-high',
                    hr_version = {
                        height = 226,
                        shift = {-0.03125, -0.03125},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-10.png',
                        width = 416,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 118,
                    shift = {-0.125, -0.1875},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-11.png',
                    width = 184,
                    priority = 'extra-high',
                    hr_version = {
                        height = 232,
                        shift = {-0.125, -0.15625},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-11.png',
                        width = 368,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 108,
                    shift = {0.4375, -0.0625},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-12.png',
                    width = 208,
                    priority = 'extra-high',
                    hr_version = {
                        height = 214,
                        shift = {0.4375, -0.0625},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-12.png',
                        width = 416,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 104,
                    shift = {0.4375, -0.0625},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-13.png',
                    width = 186,
                    priority = 'extra-high',
                    hr_version = {
                        height = 208,
                        shift = {0.46875, -0.0625},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-13.png',
                        width = 368,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    shift = {0.9375, 0.125},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-14.png',
                    width = 122,
                    priority = 'extra-high',
                    hr_version = {
                        height = 122,
                        shift = {0.90625, 0.09375},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-14.png',
                        width = 246,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 100,
                    shift = {-0.125, -0.25},
                    filename = '__base__/graphics/decorative/worms-decal/worms-decal-15.png',
                    width = 202,
                    priority = 'extra-high',
                    hr_version = {
                        height = 198,
                        shift = {-0.125, -0.25},
                        filename = '__base__/graphics/decorative/worms-decal/hr-worms-decal-15.png',
                        width = 404,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['white-desert-bush'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'white-desert-bush-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.035
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'white-desert-bush-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.035
                }
            },
            autoplace = {
                coverage = 0.2,
                max_probability = 0.4,
                placement_density = 1,
                peaks = {
                    {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.2,
                        water_optimal = 0,
                        water_max_range = 0.3,
                        aux_max_range = 1,
                        aux_optimal = 1,
                        aux_range = 0.6
                    }
                },
                sharpness = 1,
                order = 'a[doodad]-d[fluff]'
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-g[red-desert-bush]',
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 21,
                    shift = {0.171875, -0.109375},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-00.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 40,
                        shift = {0.171875, -0.109375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-00.png',
                        width = 62,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.171875, -0.109375},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-01.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.1796875, -0.1171875},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-01.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-02.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.1328125, -0.0859375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-02.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.140625, -0.109375},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-03.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {0.1484375, -0.109375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-03.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.125, -0.125},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-04.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.125, -0.1328125},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-04.png',
                        width = 68,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-05.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {0.140625, -0.078125},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-05.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.171875, -0.140625},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-06.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.1796875, -0.140625},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-06.png',
                        width = 83,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.21875, -0.109375},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-07.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 62,
                        shift = {0.21875, -0.09375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-07.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.203125, -0.078125},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-08.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {0.1953125, -0.078125},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-08.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.078125, -0.15625},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-09.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.09375, -0.1484375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-09.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.1875, -0.0625},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-10.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {0.1875, -0.0546875},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-10.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-11.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.1328125, -0.0703125},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-11.png',
                        width = 93,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.140625, -0.1875},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-12.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 47,
                        shift = {0.125, -0.1953125},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-12.png',
                        width = 58,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.28125, -0.140625},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-13.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.2890625, -0.125},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-13.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.15625, -0.109375},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-14.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {0.1640625, -0.1015625},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-14.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.28125, -0.109375},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-15.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.2734375, -0.109375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-15.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0, -0.078125},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-16.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {-0.015625, -0.0625},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-16.png',
                        width = 48,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.0625, -0.171875},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-17.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.0703125, -0.1640625},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-17.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.109375, -0.046875},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-18.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.109375, -0.0546875},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-18.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0.109375, -0.078125},
                    filename = '__base__/graphics/decorative/white-desert-bush/white-desert-bush-19.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 27,
                        shift = {0.1171875, -0.0859375},
                        filename = '__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-19.png',
                        width = 45,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'white-desert-bush'
        },
        ['brown-carpet-grass'] = {
            name = 'brown-carpet-grass',
            order = 'b[decorative]-a[grass]-b[carpet]',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.6, -0.6}, {0.6, 0.6}},
                    affects_target = false,
                    repeat_count = 25,
                    particle_name = 'brown-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.061
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'brown-carpet-grass-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.062
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.02,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.6, -0.6}, {0.6, 0.6}},
                    affects_target = false,
                    repeat_count = 25,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.07
                }
            },
            autoplace = {
                coverage = 0.2,
                max_probability = 0.25,
                peaks = {
                    {influence = 0.5}, {
                        influence = 0.6,
                        temperature_range = 10,
                        water_optimal = 0.65,
                        water_range = 0.25,
                        water_max_range = 0.5,
                        temperature_optimal = 20,
                        temperature_max_range = 15
                    },
                    {
                        min_influence = 0,
                        influence = 0.3,
                        noise_octaves_difference = -2.8,
                        noise_layer = 'grass2',
                        noise_persistence = 0.7
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-f[grass]-c'
            },
            collision_box = {{-2, -2}, {2, 2}},
            walking_sound = {
                {filename = '__base__/sound/walking/decorative-grass-01.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-02.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-03.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-04.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-05.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-06.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-07.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-08.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-09.ogg', volume = 0.2},
                {filename = '__base__/sound/walking/decorative-grass-10.ogg', volume = 0.2}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 111,
                    shift = {-0.03125, -0.109375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png',
                    width = 120,
                    priority = 'extra-high',
                    hr_version = {
                        height = 220,
                        shift = {-0.0390625, -0.109375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-06.png',
                        width = 239,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 138,
                    shift = {0.203125, -0.21875},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png',
                    width = 121,
                    priority = 'extra-high',
                    hr_version = {
                        height = 274,
                        shift = {0.1953125, -0.21875},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-07.png',
                        width = 241,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 131,
                    shift = {0.109375, 0.015625},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png',
                    width = 133,
                    priority = 'extra-high',
                    hr_version = {
                        height = 261,
                        shift = {0.109375, 0.0078125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-08.png',
                        width = 266,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 114,
                    shift = {0.328125, -0.375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png',
                    width = 133,
                    priority = 'extra-high',
                    hr_version = {
                        height = 228,
                        shift = {0.3203125, -0.359375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-09.png',
                        width = 265,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 146,
                    shift = {0.125, 0.09375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png',
                    width = 144,
                    priority = 'extra-high',
                    hr_version = {
                        height = 293,
                        shift = {0.125, 0.1015625},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-10.png',
                        width = 288,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 133,
                    shift = {0.140625, -0.140625},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png',
                    width = 135,
                    priority = 'extra-high',
                    hr_version = {
                        height = 265,
                        shift = {0.1328125, -0.1328125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-11.png',
                        width = 269,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 97,
                    shift = {0.078125, 0.265625},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png',
                    width = 105,
                    priority = 'extra-high',
                    hr_version = {
                        height = 195,
                        shift = {0.0703125, 0.2578125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-00.png',
                        width = 211,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 129,
                    shift = {0, -0.078125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png',
                    width = 124,
                    priority = 'extra-high',
                    hr_version = {
                        height = 259,
                        shift = {0, -0.0859375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-01.png',
                        width = 248,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 131,
                    shift = {0.046875, -0.078125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png',
                    width = 129,
                    priority = 'extra-high',
                    hr_version = {
                        height = 263,
                        shift = {0.046875, -0.0859375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-02.png',
                        width = 258,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 63,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png',
                    width = 141,
                    priority = 'extra-high',
                    hr_version = {
                        height = 126,
                        shift = {0.1640625, -0.078125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-03.png',
                        width = 283,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 133,
                    shift = {0, -0.234375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png',
                    width = 76,
                    priority = 'extra-high',
                    hr_version = {
                        height = 265,
                        shift = {0, -0.2265625},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-04.png',
                        width = 152,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 108,
                    shift = {0.109375, -0.03125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png',
                    width = 123,
                    priority = 'extra-high',
                    hr_version = {
                        height = 216,
                        shift = {0.1015625, -0.03125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-05.png',
                        width = 247,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            grows_through_rail_path = true
        },
        ['shroom-decal'] = {
            name = 'shroom-decal',
            collision_box = {{-3.5, -1.8}, {3.5, 1.8}},
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            type = 'optimized-decorative',
            pictures = {
                {
                    width = 166,
                    height = 88,
                    shift = {-0.375, -0.3125},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-00.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 334,
                        height = 206,
                        shift = {-0.40625, -0.03125},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-00.png',
                        tint = {g = 0.67058823529412, r = 0.88235294117647, b = 0.55294117647059},
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 128,
                    height = 94,
                    shift = {0.375, 0.1875},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-01.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 256,
                        height = 182,
                        shift = {0.375, 0.21875},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-01.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 204,
                    height = 96,
                    shift = {-0.25, -0.0625},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-02.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 406,
                        height = 194,
                        shift = {-0.25, -0.09375},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-02.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 216,
                    height = 96,
                    shift = {0.1875, 0.25},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-03.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 432,
                        height = 220,
                        shift = {0.1875, 0.03125},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-03.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 184,
                    height = 102,
                    shift = {-0.375, 0.25},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-04.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 368,
                        height = 206,
                        shift = {-0.375, 0.21875},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-04.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 170,
                    height = 102,
                    shift = {0.75, 0.0625},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-05.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 340,
                        height = 200,
                        shift = {0.75, 0.09375},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-05.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 162,
                    height = 108,
                    shift = {0.75, 0.0625},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-06.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 326,
                        height = 214,
                        shift = {0.71875, 0.0625},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-06.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 168,
                    height = 98,
                    shift = {0.625, 0.25},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-07.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 336,
                        height = 190,
                        shift = {0.625, 0.28125},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-07.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 192,
                    height = 104,
                    shift = {-0.375, 0},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-08.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 386,
                        height = 206,
                        shift = {-0.375, 0.03125},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-08.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 138,
                    height = 78,
                    shift = {0.25, -0.375},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-09.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 278,
                        height = 150,
                        shift = {0.25, -0.34375},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-09.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 182,
                    height = 100,
                    shift = {0.0625, -0.0625},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-10.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 364,
                        height = 204,
                        shift = {0.0625, -0.09375},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-10.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 192,
                    height = 104,
                    shift = {0.6875, 0.125},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-11.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 378,
                        height = 206,
                        shift = {0.71875, 0.15625},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-11.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 160,
                    height = 108,
                    shift = {-0.125, 0.125},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-12.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 320,
                        height = 220,
                        shift = {-0.125, 0.09375},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-12.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 158,
                    height = 82,
                    shift = {1, 0.3125},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-13.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 318,
                        height = 160,
                        shift = {0.96875, 0.34375},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-13.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 186,
                    height = 104,
                    shift = {0.75, 0.1875},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-14.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 368,
                        height = 206,
                        shift = {0.78125, 0.1875},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-14.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 208,
                    height = 112,
                    shift = {-0.1875, 0},
                    filename = '__base__/graphics/decorative/shroom-decal/shroom-decal-15.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 410,
                        height = 222,
                        shift = {-0.15625, 0},
                        filename = '__base__/graphics/decorative/shroom-decal/hr-shroom-decal-15.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_mask = {'water-tile', 'colliding-with-tiles-only'}
        },
        ['sand-rock-small'] = {
            name = 'sand-rock-small',
            order = 'd[remnants]-d[ship-wreck-grass]-b[small]',
            render_layer = 'floor',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'small-rock-stone-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.07
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'small-rock-stone-particle-tiny',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.85
                }
            },
            autoplace = {
                coverage = 0.011,
                max_probability = 0.77,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.2,
                        aux_range = 0.2,
                        water_optimal = 0.1,
                        aux_max_range = 0.15,
                        water_range = 0.1,
                        water_max_range = 0.15
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-d[small]'
            },
            collision_box = {{-1.5, -0.5}, {1.5, 0.5}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 23,
                    shift = {0.40625, 0.484375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-01.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.40625, 0.476562},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-01.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.296875, 0.484375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-02.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.296875, 0.476562},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-02.png',
                        width = 54,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.328125, 0.53125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-03.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 40,
                        shift = {0.328125, 0.53125},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-03.png',
                        width = 44,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.265625, 0.59375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-04.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {0.265625, 0.601562},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-04.png',
                        width = 60,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.296875, 0.46875},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-05.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.296875, 0.46875},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-05.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.546875, 0.53125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-06.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.554688, 0.523438},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-06.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.578125, 0.546875},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-07.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.570312, 0.539062},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-07.png',
                        width = 73,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.640625, 0.390625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-08.png',
                    width = 25,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {0.640625, 0.390625},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-08.png',
                        width = 50,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.671875, 0.34375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-09.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {0.671875, 0.335938},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-09.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.625, 0.40625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-10.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.632812, 0.398438},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-10.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.453125, 0.609375},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-11.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.460938, 0.617188},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-11.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.46875, 0.5625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-12.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.460938, 0.570312},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-12.png',
                        width = 67,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.484375, 0.796875},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-13.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 37,
                        shift = {0.484375, 0.789062},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-13.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.1875, 0.90625},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-14.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.179688, 0.90625},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-14.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.140625, 0.78125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-15.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.140625, 0.78125},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-15.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {-0.03125, 0.78125},
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-small-16.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {-0.03125, 0.78125},
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-small-16.png',
                        width = 74,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['brown-asterisk'] = {
            name = 'brown-asterisk',
            order = 'b[decorative]-b[asterisk]-a[brown]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.02,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 7,
                    particle_name = 'brown-asterisk-vegetation-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.051
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'brown-asterisk-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.06
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'brown-asterisk-grass-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.051
                }
            },
            autoplace = {
                peaks = {
                    {
                        influence = 1,
                        temperature_range = 25,
                        water_optimal = 0.3,
                        water_range = 0.2,
                        water_max_range = 0.3,
                        temperature_optimal = 10,
                        temperature_max_range = 37.5
                    },
                    {
                        noise_layer = 'brown-fluff',
                        influence = 0.5,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                },
                order = 'a[doodad]-z[other]'
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = {
                {filename = '__base__/sound/walking/plant/plant-01.ogg', volume = 0.4},
                {filename = '__base__/sound/walking/plant/plant-02.ogg', volume = 0.4},
                {filename = '__base__/sound/walking/plant/plant-03.ogg', volume = 0.4},
                {filename = '__base__/sound/walking/plant/plant-04.ogg', volume = 0.4},
                {filename = '__base__/sound/walking/plant/plant-05.ogg', volume = 0.4}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 37,
                    shift = {0.296875, -0.203125},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-00.png',
                    width = 59,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {0.3046875, -0.203125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-00.png',
                        width = 119,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    shift = {0.1875, -0.265625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-01.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 94,
                        shift = {0.1796875, -0.265625},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-01.png',
                        width = 113,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-02.png',
                    width = 47,
                    priority = 'extra-high',
                    hr_version = {
                        height = 69,
                        shift = {0.140625, -0.0859375},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-02.png',
                        width = 94,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 41,
                    shift = {0.296875, -0.265625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-03.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 81,
                        shift = {0.296875, -0.2578125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-03.png',
                        width = 106,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {0.125, -0.265625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-04.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.125, -0.2578125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-04.png',
                        width = 94,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {0.03125, -0.1875},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-05.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.0390625, -0.1796875},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-05.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {0.28125, -0.03125},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-06.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 64,
                        shift = {0.296875, -0.046875},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-06.png',
                        width = 112,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    shift = {0.265625, -0.234375},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-07.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 94,
                        shift = {0.2578125, -0.25},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-07.png',
                        width = 97,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 29,
                    shift = {0.140625, -0.109375},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-08.png',
                    width = 53,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {0.1328125, -0.1015625},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-08.png',
                        width = 107,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 46,
                    shift = {0.328125, -0.09375},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-09.png',
                    width = 57,
                    priority = 'extra-high',
                    hr_version = {
                        height = 90,
                        shift = {0.3359375, -0.09375},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-09.png',
                        width = 115,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {-0.125, 0.0625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-10.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {-0.125, 0.0703125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-10.png',
                        width = 110,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.359375, -0.0625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-11.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {0.3671875, -0.0625},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-11.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.25, -0.296875},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-12.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 62,
                        shift = {0.2578125, -0.296875},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-12.png',
                        width = 95,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 40,
                    shift = {0.21875, -0.125},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-13.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 80,
                        shift = {0.2109375, -0.125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-13.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.171875, -0.171875},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-14.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.1640625, -0.1640625},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-14.png',
                        width = 87,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.109375, -0.125},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-15.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 61,
                        shift = {0.1015625, -0.1328125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-15.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.21875, -0.203125},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-16.png',
                    width = 54,
                    priority = 'extra-high',
                    hr_version = {
                        height = 66,
                        shift = {0.2265625, -0.21875},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-16.png',
                        width = 107,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.140625, -0.09375},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-17.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {0.1484375, -0.109375},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-17.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 29,
                    shift = {0.234375, -0.140625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-18.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {0.2265625, -0.1328125},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-18.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.140625, -0.15625},
                    filename = '__base__/graphics/decorative/brown-asterisk/brown-asterisk-19.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.1484375, -0.15625},
                        filename = '__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-19.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['green-pita'] = {
            name = 'green-pita',
            order = 'b[decorative]-c[pita]-a[green]',
            render_layer = 'object',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 12,
                    particle_name = 'green-pita-vegetation-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.081
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 6,
                    particle_name = 'green-pita-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.06
                }
            },
            autoplace = {
                max_probability = 0.5,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {influence = -0.5}, {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.1,
                        water_optimal = 0.3,
                        water_max_range = 0.2,
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        aux_range = 0.2
                    }
                },
                sharpness = 0.3,
                random_probability_penalty = 0.2
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 53,
                    shift = {0.359375, -0.171875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-00.png',
                    width = 77,
                    priority = 'extra-high',
                    hr_version = {
                        height = 104,
                        shift = {0.3515625, -0.171875},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-00.png',
                        width = 153,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 53,
                    shift = {0.359375, -0.296875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-01.png',
                    width = 73,
                    priority = 'extra-high',
                    hr_version = {
                        height = 104,
                        shift = {0.359375, -0.296875},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-01.png',
                        width = 146,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 41,
                    shift = {0.296875, -0.203125},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-02.png',
                    width = 59,
                    priority = 'extra-high',
                    hr_version = {
                        height = 83,
                        shift = {0.296875, -0.1953125},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-02.png',
                        width = 120,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 42,
                    shift = {0.3125, -0.1875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-03.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 84,
                        shift = {0.3203125, -0.1875},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-03.png',
                        width = 121,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    shift = {0.390625, -0.296875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-04.png',
                    width = 73,
                    priority = 'extra-high',
                    hr_version = {
                        height = 95,
                        shift = {0.390625, -0.2890625},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-04.png',
                        width = 144,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 46,
                    shift = {0.28125, -0.21875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-05.png',
                    width = 70,
                    priority = 'extra-high',
                    hr_version = {
                        height = 92,
                        shift = {0.265625, -0.234375},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-05.png',
                        width = 140,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    shift = {0.21875, -0.21875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-06.png',
                    width = 78,
                    priority = 'extra-high',
                    hr_version = {
                        height = 120,
                        shift = {0.21875, -0.21875},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-06.png',
                        width = 156,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 62,
                    shift = {0.3125, -0.15625},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-07.png',
                    width = 78,
                    priority = 'extra-high',
                    hr_version = {
                        height = 123,
                        shift = {0.3203125, -0.1640625},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-07.png',
                        width = 155,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 59,
                    shift = {0.359375, -0.203125},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-08.png',
                    width = 81,
                    priority = 'extra-high',
                    hr_version = {
                        height = 116,
                        shift = {0.359375, -0.203125},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-08.png',
                        width = 162,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {0.1875, -0.140625},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-09.png',
                    width = 62,
                    priority = 'extra-high',
                    hr_version = {
                        height = 78,
                        shift = {0.1953125, -0.140625},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-09.png',
                        width = 123,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.125, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-10.png',
                    width = 50,
                    priority = 'extra-high',
                    hr_version = {
                        height = 70,
                        shift = {0.1328125, -0.125},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-10.png',
                        width = 99,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.203125, -0.078125},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-11.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 64,
                        shift = {0.203125, -0.078125},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-11.png',
                        width = 98,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 39,
                    shift = {0.203125, -0.171875},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-12.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.1953125, -0.1640625},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-12.png',
                        width = 99,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.265625, -0.125},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-13.png',
                    width = 55,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {0.2578125, -0.1328125},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-13.png',
                        width = 109,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0.21875, -0.15625},
                    filename = '__base__/graphics/decorative/green-pita/green-pita-14.png',
                    width = 50,
                    priority = 'extra-high',
                    hr_version = {
                        height = 68,
                        shift = {0.203125, -0.15625},
                        filename = '__base__/graphics/decorative/green-pita/hr-green-pita-14.png',
                        width = 100,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['sand-dune-decal'] = {
            name = 'sand-dune-decal',
            collision_mask = {'doodad-layer', 'water-tile', 'not-colliding-with-itself'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            autoplace = {
                max_probability = 0.04,
                order = 'a[doodad]-b[decal]',
                peaks = {
                    nil, {influence = 0.5},
                    {
                        noise_layer = 'sand-dune-decal',
                        influence = 1,
                        noise_persistence = 0.7,
                        noise_octaves_difference = -3
                    }
                },
                sharpness = 0.3,
                tile_restriction = {'sand-1'}
            },
            collision_box = {{-1.78125, -1.34375}, {1.78125, 1.34375}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    height = 111,
                    shift = {-0.03125, -0.109375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png',
                    width = 120,
                    priority = 'extra-high',
                    hr_version = {
                        height = 220,
                        shift = {-0.0390625, -0.109375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-06.png',
                        width = 239,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 138,
                    shift = {0.203125, -0.21875},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png',
                    width = 121,
                    priority = 'extra-high',
                    hr_version = {
                        height = 274,
                        shift = {0.1953125, -0.21875},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-07.png',
                        width = 241,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 131,
                    shift = {0.109375, 0.015625},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png',
                    width = 133,
                    priority = 'extra-high',
                    hr_version = {
                        height = 261,
                        shift = {0.109375, 0.0078125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-08.png',
                        width = 266,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 114,
                    shift = {0.328125, -0.375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png',
                    width = 133,
                    priority = 'extra-high',
                    hr_version = {
                        height = 228,
                        shift = {0.3203125, -0.359375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-09.png',
                        width = 265,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 146,
                    shift = {0.125, 0.09375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png',
                    width = 144,
                    priority = 'extra-high',
                    hr_version = {
                        height = 293,
                        shift = {0.125, 0.1015625},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-10.png',
                        width = 288,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 133,
                    shift = {0.140625, -0.140625},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png',
                    width = 135,
                    priority = 'extra-high',
                    hr_version = {
                        height = 265,
                        shift = {0.1328125, -0.1328125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-11.png',
                        width = 269,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 97,
                    shift = {0.078125, 0.265625},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png',
                    width = 105,
                    priority = 'extra-high',
                    hr_version = {
                        height = 195,
                        shift = {0.0703125, 0.2578125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-00.png',
                        width = 211,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 129,
                    shift = {0, -0.078125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png',
                    width = 124,
                    priority = 'extra-high',
                    hr_version = {
                        height = 259,
                        shift = {0, -0.0859375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-01.png',
                        width = 248,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 131,
                    shift = {0.046875, -0.078125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png',
                    width = 129,
                    priority = 'extra-high',
                    hr_version = {
                        height = 263,
                        shift = {0.046875, -0.0859375},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-02.png',
                        width = 258,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 63,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png',
                    width = 141,
                    priority = 'extra-high',
                    hr_version = {
                        height = 126,
                        shift = {0.1640625, -0.078125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-03.png',
                        width = 283,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 133,
                    shift = {0, -0.234375},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png',
                    width = 76,
                    priority = 'extra-high',
                    hr_version = {
                        height = 265,
                        shift = {0, -0.2265625},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-04.png',
                        width = 152,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 108,
                    shift = {0.109375, -0.03125},
                    filename = '__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png',
                    width = 123,
                    priority = 'extra-high',
                    hr_version = {
                        height = 216,
                        shift = {0.1015625, -0.03125},
                        filename = '__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-05.png',
                        width = 247,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['rock-tiny'] = {
            name = 'rock-tiny',
            order = 'b[decorative]-l[rock]-e[tiny]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.1,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'tiny-rock-stone-particle-tiny',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.05
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 6,
                    particle_name = 'small-rock-stone-particle-small',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.07
                }
            },
            autoplace = {
                coverage = 0.011,
                max_probability = 0.77,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        aux_range = 0.5,
                        water_optimal = 0.65,
                        aux_max_range = 0.4,
                        water_range = 0.35,
                        water_max_range = 0.4
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-e[tiny]'
            },
            collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 11,
                    shift = {0.03125, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-01.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 21,
                        shift = {0.0390625, 0.0234375},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-01.png',
                        width = 29,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0, 0.03125},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-02.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 19,
                        shift = {0.0078125, 0.0234375},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-02.png',
                        width = 30,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 12,
                    shift = {0.015625, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-03.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 24,
                        shift = {0.0234375, 0.0234375},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-03.png',
                        width = 29,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.03125, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-04.png',
                    width = 16,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {0.03125, 0.015625},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-04.png',
                        width = 32,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0, -0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-05.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 25,
                        shift = {0, -0.0078125},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-05.png',
                        width = 29,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 12,
                    shift = {0, -0.03125},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-06.png',
                    width = 18,
                    priority = 'extra-high',
                    hr_version = {
                        height = 24,
                        shift = {0, -0.0234375},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-06.png',
                        width = 36,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {-0.34375, -0.140625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-07.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 34,
                        shift = {-0.34375, -0.132812},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-07.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {-0.03125, 0},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-08.png',
                    width = 18,
                    priority = 'extra-high',
                    hr_version = {
                        height = 19,
                        shift = {-0.03125, 0},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-08.png',
                        width = 35,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.015625, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-09.png',
                    width = 14,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {0.0234375, 0.015625},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-09.png',
                        width = 28,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.015625, -0.03125},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-10.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {0.0078125, -0.0234375},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-10.png',
                        width = 29,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.046875, 0},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-11.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {0.046875, 0.0078125},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-11.png',
                        width = 29,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 11,
                    shift = {0.015625, 0},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-12.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 22,
                        shift = {0.015625, 0},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-12.png',
                        width = 29,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.03125, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-13.png',
                    width = 14,
                    priority = 'extra-high',
                    hr_version = {
                        height = 19,
                        shift = {0.03125, 0.015625},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-13.png',
                        width = 27,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.015625, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-14.png',
                    width = 14,
                    priority = 'extra-high',
                    hr_version = {
                        height = 19,
                        shift = {0.0078125, 0.0078125},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-14.png',
                        width = 27,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 11,
                    shift = {0, 0.015625},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-15.png',
                    width = 13,
                    priority = 'extra-high',
                    hr_version = {
                        height = 22,
                        shift = {0.0078125, 0.015625},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-15.png',
                        width = 26,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0.03125, 0},
                    filename = '__base__/graphics/decorative/rock-tiny/rock-tiny-16.png',
                    width = 14,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {0.03125, 0.0078125},
                        filename = '__base__/graphics/decorative/rock-tiny/hr-rock-tiny-16.png',
                        width = 27,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['red-desert-bush'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'red-desert-bush-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.035
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.04, -0.04}, {0.04, 0.04}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'red-desert-bush-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.035
                }
            },
            autoplace = {
                coverage = 0.2,
                max_probability = 0.4,
                placement_density = 1,
                peaks = {
                    {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.2,
                        water_optimal = 0,
                        water_max_range = 0.3,
                        aux_max_range = 1,
                        aux_optimal = 1,
                        aux_range = 0.6
                    }
                },
                sharpness = 1,
                order = 'a[doodad]-d[fluff]'
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-g[red-desert-bush]',
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 30,
                    shift = {0.171875, -0.125},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-00.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {0.171875, -0.125},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-00.png',
                        width = 82,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.1875, -0.203125},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-01.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 55,
                        shift = {0.203125, -0.2109375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-01.png',
                        width = 84,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.328125, -0.1875},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-02.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 55,
                        shift = {0.3203125, -0.1953125},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-02.png',
                        width = 83,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.171875, -0.203125},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-03.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.171875, -0.1953125},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-03.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.21875, -0.109375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-04.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.2265625, -0.109375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-04.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.140625, -0.171875},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-05.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.1328125, -0.15625},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-05.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.15625, -0.171875},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-06.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {0.1640625, -0.171875},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-06.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.21875, -0.09375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-07.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 36,
                        shift = {0.2265625, -0.09375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-07.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-08.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 34,
                        shift = {0.15625, -0.09375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-08.png',
                        width = 54,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.078125, -0.078125},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-09.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 50,
                        shift = {0.09375, -0.09375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-09.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.109375, -0.109375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-10.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.109375, -0.1171875},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-10.png',
                        width = 58,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.125, -0.046875},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-11.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.1328125, -0.0546875},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-11.png',
                        width = 51,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.03125, -0.09375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-12.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.0390625, -0.0859375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-12.png',
                        width = 67,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {0.125, -0.15625},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-13.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 32,
                        shift = {0.1328125, -0.140625},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-13.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.1875, -0.09375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-14.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.1953125, -0.1015625},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-14.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.125, -0.09375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-15.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 36,
                        shift = {0.125, -0.09375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-15.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0.109375, -0.078125},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-16.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 28,
                        shift = {0.109375, -0.078125},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-16.png',
                        width = 38,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 14,
                    shift = {0.109375, -0.09375},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-17.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 28,
                        shift = {0.109375, -0.09375},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-17.png',
                        width = 38,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.15625, -0.1875},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-18.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 58,
                        shift = {0.15625, -0.1875},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-18.png',
                        width = 86,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.328125, -0.1875},
                    filename = '__base__/graphics/decorative/red-desert-bush/red-desert-bush-19.png',
                    width = 47,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {0.3359375, -0.1953125},
                        filename = '__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-19.png',
                        width = 93,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'red-desert-bush'
        },
        ['brown-fluff-dry'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.003,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.005,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'brown-fluff-dry-vegetation-particle-small-medium',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.045
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.005,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'brown-fluff-dry-wooden-splinter-particle-small',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.048,
                    initial_vertical_speed = 0.042
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 5,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'brown-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.061
                }
            },
            autoplace = {
                max_probability = 1,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {influence = -0.5},
                    {noise_layer = 'garballo', influence = 0.75, noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        min_influence = 0,
                        influence = 1,
                        temperature_range = 5,
                        water_range = 0.0625,
                        richness_influence = 0,
                        temperature_optimal = 30,
                        water_optimal = 0.1875,
                        water_max_range = 0.1625,
                        temperature_max_range = 10
                    }
                },
                sharpness = 1,
                random_probability_penalty = 0.4
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-g[fluff]-b[dry]-a[brown]',
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    frame_count = 1,
                    height = 22,
                    shift = {0.09375, -0.0625},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-00.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 44,
                        shift = {0.1015625, -0.0625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-00.png',
                        width = 67,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 29,
                    shift = {0.09375, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-01.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 58,
                        shift = {0.09375, -0.03125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-01.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 22,
                    shift = {0.046875, -0.0625},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-02.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 44,
                        shift = {0.0546875, -0.046875},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-02.png',
                        width = 75,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 27,
                    shift = {0.078125, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-03.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 54,
                        shift = {0.0703125, -0.046875},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-03.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 27,
                    shift = {0.125, -0.109375},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-04.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 55,
                        shift = {0.125, -0.1015625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-04.png',
                        width = 88,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 24,
                    shift = {0.078125, -0.03125},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-05.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 49,
                        shift = {0.0703125, -0.0234375},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-05.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {0.109375, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-06.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 50,
                        shift = {0.109375, -0.078125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-06.png',
                        width = 74,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 27,
                    shift = {-0.046875, -0.109375},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-07.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 53,
                        shift = {-0.0546875, -0.1171875},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-07.png',
                        width = 89,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 29,
                    shift = {0.046875, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-08.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 58,
                        shift = {0.046875, -0.046875},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-08.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 27,
                    shift = {0.03125, -0.015625},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-09.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 53,
                        shift = {0.0390625, -0.0078125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-09.png',
                        width = 83,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 30,
                    shift = {0.09375, -0.0625},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-10.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 61,
                        shift = {0.078125, -0.0703125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-10.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {0.046875, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-11.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 50,
                        shift = {0.0546875, -0.0625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-11.png',
                        width = 71,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 29,
                    shift = {0.125, -0.015625},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-12.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 57,
                        shift = {0.1171875, -0.0078125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-12.png',
                        width = 79,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {0.03125, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-13.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 50,
                        shift = {0.015625, -0.046875},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-13.png',
                        width = 60,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.015625, -0.078125},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-14.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 38,
                        shift = {0.0234375, -0.078125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-14.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 26,
                    shift = {0.046875, -0.03125},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-15.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 51,
                        shift = {0.0390625, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-15.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 20,
                    shift = {0.03125, -0.03125},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-16.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 39,
                        shift = {0.0390625, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-16.png',
                        width = 51,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 19,
                    shift = {0.0625, -0.015625},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-17.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 38,
                        shift = {0.0546875, -0.03125},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-17.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 17,
                    shift = {0.03125, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-18.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 35,
                        shift = {0.0390625, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-18.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    frame_count = 1,
                    height = 17,
                    shift = {0.015625, -0.046875},
                    filename = '__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-19.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        frame_count = 1,
                        height = 33,
                        shift = {0.03125, -0.0390625},
                        filename = '__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-19.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'brown-fluff-dry'
        },
        ['green-small-grass'] = {
            name = 'green-small-grass',
            order = 'b[decorative]-a[grass]-c[small]',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.013,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'green-small-grass-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.035
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.022,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'green-small-grass-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.035
                }
            },
            autoplace = {
                coverage = 0.3,
                max_probability = 0.02,
                peaks = {
                    {noise_layer = 'grass1', influence = 0.35, noise_persistence = 0.7, noise_octaves_difference = -2.8},
                    {
                        min_influence = 0,
                        influence = 0.6,
                        temperature_range = 10,
                        water_range = 0.25,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        water_optimal = 0.65,
                        water_max_range = 0.35,
                        temperature_max_range = 15
                    }, {
                        min_influence = 0,
                        influence = 0.6,
                        temperature_range = 2.5,
                        water_range = 0.05,
                        richness_influence = 0,
                        temperature_optimal = 17.5,
                        water_optimal = 0.15,
                        water_max_range = 0.15,
                        temperature_max_range = 7.5
                    }
                },
                sharpness = 0.2,
                order = 'a[doodad]-f[grass]-d'
            },
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 42,
                    shift = {0.1875, -0.1875},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-00.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 84,
                        shift = {0.1875, -0.1875},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-00.png',
                        width = 122,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.046875, 0.015625},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-01.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.0390625, 0.0234375},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-01.png',
                        width = 101,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 37,
                    shift = {0.078125, -0.078125},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-02.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {0.09375, -0.078125},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-02.png',
                        width = 86,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {-0.09375, -0.125},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-03.png',
                    width = 54,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {-0.09375, -0.125},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-03.png',
                        width = 106,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {-0.0625, -0.0625},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-04.png',
                    width = 50,
                    priority = 'extra-high',
                    hr_version = {
                        height = 67,
                        shift = {-0.078125, -0.0703125},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-04.png',
                        width = 100,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {-0.0625, -0.109375},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-05.png',
                    width = 58,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {-0.0625, -0.1171875},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-05.png',
                        width = 116,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.078125, -0.078125},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-06.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 70,
                        shift = {0.0859375, -0.09375},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-06.png',
                        width = 81,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {-0.09375, -0.046875},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-07.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {-0.1015625, -0.046875},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-07.png',
                        width = 95,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {-0.078125, -0.0625},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-08.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {-0.0859375, -0.078125},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-08.png',
                        width = 91,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.015625, -0.046875},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-09.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.0078125, -0.046875},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-09.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.203125, -0.046875},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-10.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.1875, -0.0546875},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-10.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0.09375, -0.015625},
                    filename = '__base__/graphics/decorative/green-small-grass/green-small-grass-11.png',
                    width = 20,
                    priority = 'extra-high',
                    hr_version = {
                        height = 26,
                        shift = {0.1015625, 0},
                        filename = '__base__/graphics/decorative/green-small-grass/hr-green-small-grass-11.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            grows_through_rail_path = true
        },
        ['lichen-decal'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.19,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 25,
                    particle_name = 'lichen-stone-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.09
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'lichen-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.045
                }
            },
            name = 'lichen-decal',
            collision_box = {{-2.1, -1.7}, {2.1, 1.7}},
            order = 'b[decorative]-j[bush]-a[mini]-a[green]',
            type = 'optimized-decorative',
            pictures = {
                {
                    width = 180,
                    height = 118,
                    shift = {-0.125, -0.1875},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-00.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 356,
                        height = 248,
                        shift = {-0.09375, -0.21875},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-00.png',
                        tint = {g = 0.85882352941176, r = 0.86666666666667, b = 0.31764705882353},
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 168,
                    height = 128,
                    shift = {0.125, 0},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-01.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 334,
                        height = 260,
                        shift = {0.125, -0.03125},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-01.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 202,
                    height = 128,
                    shift = {0.125, 0.125},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-02.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 418,
                        height = 262,
                        shift = {0.125, 0.09375},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-02.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 178,
                    height = 116,
                    shift = {0.0625, 0.0625},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-03.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 364,
                        height = 226,
                        shift = {0, 0.09375},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-03.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 188,
                    height = 154,
                    shift = {-0.0625, 0},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-04.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 382,
                        height = 304,
                        shift = {0.03125, 0.03125},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-04.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 150,
                    height = 114,
                    shift = {-0.25, 0},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-05.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 300,
                        height = 224,
                        shift = {-0.25, 0.03125},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-05.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 160,
                    height = 102,
                    shift = {-0.3125, 0},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-06.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 314,
                        height = 224,
                        shift = {-0.28125, 0.0625},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-06.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 160,
                    height = 128,
                    shift = {-0.0625, -0.125},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-07.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 318,
                        height = 266,
                        shift = {-0.0625, -0.21875},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-07.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 162,
                    height = 98,
                    shift = {0.0625, 0},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-08.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 326,
                        height = 200,
                        shift = {0.03125, -0.03125},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-08.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 146,
                    height = 94,
                    shift = {-0.5625, 0.1875},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-09.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 304,
                        height = 182,
                        shift = {-0.5625, 0.21875},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-09.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 118,
                    height = 88,
                    shift = {-0.0625, -0.4375},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-10.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 238,
                        height = 172,
                        shift = {-0.09375, -0.40625},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-10.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 154,
                    height = 130,
                    shift = {0.25, -0.125},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-11.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 332,
                        height = 258,
                        shift = {0.1875, -0.125},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-11.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 130,
                    height = 110,
                    shift = {0.0625, -0.3125},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-12.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 256,
                        height = 218,
                        shift = {0.09375, -0.28125},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-12.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 184,
                    height = 104,
                    shift = {0, -0.25},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-13.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 372,
                        height = 216,
                        shift = {-0.03125, -0.1875},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-13.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 68,
                    height = 68,
                    shift = {-0.0625, 0.125},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-14.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 134,
                        height = 140,
                        shift = {-0.0625, 0.09375},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-14.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    width = 90,
                    height = 66,
                    shift = {0.3125, 0.1875},
                    filename = '__base__/graphics/decorative/lichen-decal/lichen-decal-15.png',
                    tint = 0,
                    priority = 'extra-high',
                    hr_version = {
                        width = 174,
                        height = 134,
                        shift = {0.34375, 0.15625},
                        filename = '__base__/graphics/decorative/lichen-decal/hr-lichen-decal-15.png',
                        tint = 0,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            collision_mask = {'water-tile', 'colliding-with-tiles-only'}
        },
        ['garballo-mini-dry'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.015,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    affects_target = false,
                    repeat_count = 9,
                    particle_name = 'garballo-mini-dry-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.05
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'garballo-mini-dry-wooden-splinter-particle-small',
                    initial_height = 0.325,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.08
                }
            },
            autoplace = {
                coverage = 0.01,
                max_probability = 1,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_layer = 'garballo', influence = 0.5, noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        min_influence = 0,
                        influence = 1,
                        temperature_range = 5,
                        water_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        water_optimal = 0.325,
                        water_max_range = 0.175,
                        temperature_max_range = 10
                    }
                },
                sharpness = 1,
                random_probability_penalty = 0.4
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            order = 'b[decorative]-i[garballo]-a[mini-dry]',
            render_layer = 'object',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 20,
                    shift = {0.34375, -0.15625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-00.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.3359375, -0.15625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-00.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.046875, -0.171875},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-01.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.0546875, -0.1796875},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-01.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.171875, -0.09375},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-02.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.1796875, -0.1015625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-02.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.15625, -0.15625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-03.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 44,
                        shift = {0.140625, -0.140625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-03.png',
                        width = 68,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.15625, -0.0625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-04.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.1640625, -0.0625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-04.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.078125, -0.125},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-05.png',
                    width = 25,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.0859375, -0.1171875},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-05.png',
                        width = 51,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.125, -0.125},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-06.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.109375, -0.1328125},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-06.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.25, -0.140625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-07.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.2421875, -0.1328125},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-07.png',
                        width = 81,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.078125, -0.1875},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-08.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.0703125, -0.1953125},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-08.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.0625, -0.140625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-09.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 50,
                        shift = {0.0546875, -0.125},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-09.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.203125, -0.109375},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-10.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.2109375, -0.1171875},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-10.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.234375, -0.0625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-11.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.234375, -0.078125},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-11.png',
                        width = 74,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.109375, -0.0625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-12.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.1015625, -0.0625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-12.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.234375, -0.1875},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-13.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.2265625, -0.1796875},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-13.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.015625, -0.15625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-14.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {0.0078125, -0.1484375},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-14.png',
                        width = 47,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 14,
                    shift = {0.28125, -0.0625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-15.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 30,
                        shift = {0.2890625, -0.0625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-15.png',
                        width = 75,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-16.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 44,
                        shift = {0.125, -0.0625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-16.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.28125, -0.109375},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-17.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.28125, -0.1171875},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-17.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 15,
                    shift = {0.046875, -0.078125},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-18.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 30,
                        shift = {0.046875, -0.09375},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-18.png',
                        width = 38,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 14,
                    shift = {0.046875, -0.0625},
                    filename = '__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-19.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 26,
                        shift = {0.0546875, -0.0625},
                        filename = '__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-19.png',
                        width = 31,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'garballo-mini-dry'
        },
        ['red-croton'] = {
            name = 'red-croton',
            order = 'b[decorative]-d[croton]-a[red]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.009,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'red-croton-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0,
                    initial_vertical_speed = 0.08
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.009,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'green-croton-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0,
                    initial_vertical_speed = 0.08
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 12,
                    particle_name = 'red-croton-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0,
                    initial_vertical_speed = 0.08
                }
            },
            autoplace = {
                coverage = 0.2,
                max_probability = 0.5,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.1,
                        water_optimal = 0.2,
                        water_max_range = 0.2,
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        aux_range = 0.2
                    }
                },
                sharpness = 0.3,
                random_probability_penalty = 0.2
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 28,
                    shift = {0.21875, -0.15625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-00.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 55,
                        shift = {0.21875, -0.1640625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-00.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.21875, -0.15625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-01.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {0.21875, -0.1640625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-01.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.234375, -0.171875},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-02.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 55,
                        shift = {0.2421875, -0.1640625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-02.png',
                        width = 81,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 29,
                    shift = {0.234375, -0.203125},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-03.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {0.2421875, -0.2109375},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-03.png',
                        width = 75,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.171875, -0.15625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-04.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.1796875, -0.15625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-04.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.171875, -0.140625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-05.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.1875, -0.1328125},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-05.png',
                        width = 66,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.21875, -0.140625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-06.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.21875, -0.15625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-06.png',
                        width = 80,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.1875, -0.171875},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-07.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.1953125, -0.171875},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-07.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.296875, -0.1875},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-08.png',
                    width = 41,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {0.3125, -0.1953125},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-08.png',
                        width = 82,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.265625, -0.1875},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-09.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 55,
                        shift = {0.2578125, -0.1953125},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-09.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.28125, -0.203125},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-10.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.2734375, -0.203125},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-10.png',
                        width = 77,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {0.25, -0.140625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-11.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.234375, -0.1484375},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-11.png',
                        width = 60,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.21875, -0.171875},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-12.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 53,
                        shift = {0.2109375, -0.1796875},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-12.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.203125, -0.125},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-13.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 37,
                        shift = {0.1953125, -0.1328125},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-13.png',
                        width = 57,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.203125, -0.15625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-14.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 50,
                        shift = {0.203125, -0.15625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-14.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.1875, -0.140625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-15.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.171875, -0.125},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-15.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.28125, -0.15625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-16.png',
                    width = 40,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.28125, -0.140625},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-16.png',
                        width = 80,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.171875, -0.15625},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-17.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {0.1796875, -0.1484375},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-17.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0.1875, -0.109375},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-18.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 38,
                        shift = {0.1875, -0.109375},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-18.png',
                        width = 56,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.125, -0.109375},
                    filename = '__base__/graphics/decorative/red-croton/red-croton-19.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.1328125, -0.1171875},
                        filename = '__base__/graphics/decorative/red-croton/hr-red-croton-19.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['dark-mud-decal'] = {
            name = 'dark-mud-decal',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            autoplace = {
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        water_range = 0.325,
                        water_optimal = 0.525,
                        water_max_range = 0.375,
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        aux_range = 0.2
                    },
                    {
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }
                },
                sharpness = 0.3,
                max_probability = 0.01
            },
            collision_box = {{-4.625, -3.25}, {4.6875, 3.125}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-00.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-00.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 219,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-01.png',
                    width = 307,
                    shift = {-0.015625, -0.015625},
                    hr_version = {
                        height = 438,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-01.png',
                        width = 613,
                        shift = {-0.0078125, 0},
                        scale = 0.5
                    }
                }, {
                    height = 219,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-02.png',
                    width = 307,
                    shift = {-0.015625, -0.015625},
                    hr_version = {
                        height = 438,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-02.png',
                        width = 612,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-03.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-03.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 219,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-04.png',
                    width = 305,
                    shift = {-0.015625, -0.015625},
                    hr_version = {
                        height = 438,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-04.png',
                        width = 612,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-05.png',
                    width = 306,
                    shift = {-0.03125, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-05.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-06.png',
                    width = 307,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-06.png',
                        width = 613,
                        shift = {-0.0078125, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-07.png',
                    width = 306,
                    shift = {0, 0.03125},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-07.png',
                        width = 612,
                        shift = {0, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-08.png',
                    width = 305,
                    shift = {-0.015625, 0},
                    hr_version = {
                        height = 436,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-08.png',
                        width = 612,
                        shift = {0, 0.015625},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-09.png',
                    width = 306,
                    shift = {-0.03125, 0},
                    hr_version = {
                        height = 437,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-09.png',
                        width = 612,
                        shift = {0, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-10.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-10.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-11.png',
                    width = 306,
                    shift = {0, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-11.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 219,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-12.png',
                    width = 306,
                    shift = {0, -0.015625},
                    hr_version = {
                        height = 439,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-12.png',
                        width = 612,
                        shift = {0, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-13.png',
                    width = 307,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-13.png',
                        width = 612,
                        shift = {0, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-14.png',
                    width = 306,
                    shift = {0, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-14.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-15.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-15.png',
                        width = 612,
                        shift = {0, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-16.png',
                    width = 305,
                    shift = {-0.015625, 0},
                    hr_version = {
                        height = 437,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-16.png',
                        width = 612,
                        shift = {0, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-17.png',
                    width = 307,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-17.png',
                        width = 612,
                        shift = {0, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-18.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-18.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-19.png',
                    width = 307,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-19.png',
                        width = 612,
                        shift = {0, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 219,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-20.png',
                    width = 305,
                    shift = {-0.015625, -0.015625},
                    hr_version = {
                        height = 438,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-20.png',
                        width = 612,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-21.png',
                    width = 307,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-21.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-22.png',
                    width = 305,
                    shift = {-0.015625, 0.03125},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-22.png',
                        width = 612,
                        shift = {0, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-23.png',
                    width = 306,
                    shift = {0, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-23.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-24.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-24.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-25.png',
                    width = 305,
                    shift = {-0.015625, 0.015625},
                    hr_version = {
                        height = 434,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-25.png',
                        width = 612,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-26.png',
                    width = 305,
                    shift = {-0.015625, 0},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-26.png',
                        width = 612,
                        shift = {0, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 217,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-27.png',
                    width = 306,
                    shift = {-0.03125, 0.015625},
                    hr_version = {
                        height = 435,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-27.png',
                        width = 612,
                        shift = {0, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-28.png',
                    width = 305,
                    shift = {-0.015625, 0},
                    hr_version = {
                        height = 436,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-28.png',
                        width = 612,
                        shift = {0, 0.015625},
                        scale = 0.5
                    }
                }, {
                    height = 218,
                    filename = '__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-29.png',
                    width = 307,
                    shift = {-0.015625, 0},
                    hr_version = {
                        height = 436,
                        filename = '__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-29.png',
                        width = 612,
                        shift = {0, 0.015625},
                        scale = 0.5
                    }
                }
            }
        },
        ['rock-small'] = {
            name = 'rock-small',
            order = 'b[decorative]-l[rock]-d[small]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'small-rock-stone-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.07
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'small-rock-stone-particle-tiny',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.85
                }
            },
            autoplace = {
                coverage = 0.01,
                max_probability = 0.7,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        aux_range = 0.5,
                        water_optimal = 0.65,
                        aux_max_range = 0.4,
                        water_range = 0.35,
                        water_max_range = 0.4
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-d[small]'
            },
            collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
            walking_sound = {
                {filename = '__base__/sound/walking/pebble/stones_01.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_02.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_03.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_04.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_05.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_06.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_07.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_08.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/pebble/stones_09.ogg', volume = 0.6}
            },
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 19,
                    shift = {0.0625, 0.125},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-01.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 37,
                        shift = {0.0546875, 0.117188},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-01.png',
                        width = 51,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.046875, 0.078125},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-02.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.0390625, 0.078125},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-02.png',
                        width = 52,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {-0.015625, 0.140625},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-03.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 42,
                        shift = {-0.0078125, 0.148438},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-03.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.015625, 0.15625},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-04.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.0234375, 0.15625},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-04.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.046875, 0.140625},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-05.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {0.0390625, 0.140625},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-05.png',
                        width = 47,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {-0.03125, 0.09375},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-06.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {-0.03125, 0.09375},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-06.png',
                        width = 62,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {-0.015625, 0.078125},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-07.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 36,
                        shift = {-0.015625, 0.0703125},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-07.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {-0.71875, -0.171875},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-08.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 31,
                        shift = {-0.71875, -0.164062},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-08.png',
                        width = 65,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {-0.09375, 0.109375},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-09.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 34,
                        shift = {-0.0859375, 0.101562},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-09.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0, 0.125},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-10.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 34,
                        shift = {0.0078125, 0.125},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-10.png',
                        width = 48,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {-0.09375, 0.078125},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-11.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {-0.0859375, 0.078125},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-11.png',
                        width = 51,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.078125, 0.109375},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-12.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.078125, 0.117188},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-12.png',
                        width = 47,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0, 0.09375},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-13.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0, 0.09375},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-13.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 15,
                    shift = {0.046875, 0.140625},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-14.png',
                    width = 22,
                    priority = 'extra-high',
                    hr_version = {
                        height = 30,
                        shift = {0.046875, 0.140625},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-14.png',
                        width = 43,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 19,
                    shift = {0, 0.140625},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-15.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 37,
                        shift = {0, 0.140625},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-15.png',
                        width = 41,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.015625, 0.125},
                    filename = '__base__/graphics/decorative/rock-small/rock-small-16.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.0234375, 0.125},
                        filename = '__base__/graphics/decorative/rock-small/hr-rock-small-16.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['red-asterisk'] = {
            name = 'red-asterisk',
            order = 'b[decorative]-b[asterisk]-c[red]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 6,
                    particle_name = 'red-asterisk-vegetation-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.051
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'red-asterisk-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.06
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.07, -0.07}, {0.07, 0.07}},
                    affects_target = false,
                    repeat_count = 8,
                    particle_name = 'red-asterisk-grass-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.051
                }
            },
            autoplace = {
                peaks = {
                    {
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.55,
                        water_range = 0.15,
                        water_max_range = 0.225,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    },
                    {
                        noise_layer = 'brown-fluff',
                        influence = 0.5,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                },
                sharpness = 0.5,
                order = 'a[doodad]-z[other]'
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 41,
                    shift = {0.3125, -0.203125},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-00.png',
                    width = 56,
                    priority = 'extra-high',
                    hr_version = {
                        height = 82,
                        shift = {0.3046875, -0.1875},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-00.png',
                        width = 111,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.21875, -0.046875},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-01.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {0.2265625, -0.0546875},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-01.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.109375, -0.03125},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-02.png',
                    width = 63,
                    priority = 'extra-high',
                    hr_version = {
                        height = 75,
                        shift = {0.109375, -0.0234375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-02.png',
                        width = 126,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 37,
                    shift = {0.046875, -0.140625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-03.png',
                    width = 57,
                    priority = 'extra-high',
                    hr_version = {
                        height = 73,
                        shift = {0.046875, -0.1484375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-03.png',
                        width = 114,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 45,
                    shift = {0.203125, -0.109375},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-04.png',
                    width = 65,
                    priority = 'extra-high',
                    hr_version = {
                        height = 90,
                        shift = {0.203125, -0.09375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-04.png',
                        width = 130,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.109375, -0.0625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-05.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 75,
                        shift = {0.109375, -0.0546875},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-05.png',
                        width = 104,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.171875, -0.0625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-06.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 77,
                        shift = {0.171875, -0.0546875},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-06.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.078125, 0.015625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-07.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.0703125, 0.0078125},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-07.png',
                        width = 101,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {-0.046875, -0.0625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-08.png',
                    width = 29,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {-0.046875, -0.0546875},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-08.png',
                        width = 60,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {0.25, -0.25},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-09.png',
                    width = 54,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.2578125, -0.2578125},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-09.png',
                        width = 107,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.359375, -0.03125},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-10.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 59,
                        shift = {0.3671875, -0.0390625},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-10.png',
                        width = 63,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.046875, 0.171875},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-11.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 47,
                        shift = {0.046875, 0.1796875},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-11.png',
                        width = 78,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 43,
                    shift = {-0.28125, -0.109375},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-12.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 86,
                        shift = {-0.265625, -0.09375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-12.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 25,
                    shift = {0.09375, -0.109375},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-13.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 51,
                        shift = {0.0859375, -0.1015625},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-13.png',
                        width = 95,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.15625, -0.109375},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-14.png',
                    width = 28,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.1640625, -0.109375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-14.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.234375, -0.0625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-15.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 72,
                        shift = {0.234375, -0.0625},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-15.png',
                        width = 70,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.125, -0.078125},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-16.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.125, -0.0859375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-16.png',
                        width = 84,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.109375, -0.015625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-17.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.1171875, -0.015625},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-17.png',
                        width = 53,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.015625, -0.015625},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-18.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.015625, -0.0234375},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-18.png',
                        width = 68,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 32,
                    shift = {0.28125, -0.09375},
                    filename = '__base__/graphics/decorative/red-asterisk/red-asterisk-19.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.28125, -0.1015625},
                        filename = '__base__/graphics/decorative/red-asterisk/hr-red-asterisk-19.png',
                        width = 88,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['puberty-decal'] = {
            name = 'puberty-decal',
            collision_mask = {'doodad-layer', 'water-tile', 'not-colliding-with-itself'},
            order = 'b[decorative]-b[red-desert-decal]',
            render_layer = 'decals',
            autoplace = {
                order = 'a[doodad]-b[decal]',
                peaks = {
                    {
                        water_range = 0.325,
                        water_optimal = 0.525,
                        water_max_range = 0.375,
                        aux_max_range = 0.375,
                        aux_optimal = 0.8,
                        aux_range = 0.2
                    },
                    {
                        noise_layer = 'red-desert-decal',
                        influence = 0.2,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2
                    }
                },
                sharpness = 0.3,
                max_probability = 0.01
            },
            collision_box = {{-3.75, -2.5625}, {3.75, 2.5625}},
            type = 'optimized-decorative',
            tile_layer = 59,
            pictures = {
                {
                    height = 169,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-00.png',
                    width = 236,
                    shift = {0, -0.015625},
                    hr_version = {
                        height = 337,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-00.png',
                        width = 474,
                        shift = {0, -0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 132,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-01.png',
                    width = 236,
                    shift = {0, -0.09375},
                    hr_version = {
                        height = 265,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-01.png',
                        width = 473,
                        shift = {0.0078125, -0.0859375},
                        scale = 0.5
                    }
                }, {
                    height = 134,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-02.png',
                    width = 236,
                    shift = {0, -0.125},
                    hr_version = {
                        height = 267,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-02.png',
                        width = 473,
                        shift = {0.0078125, -0.1171875},
                        scale = 0.5
                    }
                }, {
                    height = 121,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-03.png',
                    width = 215,
                    shift = {0.046875, 0.046875},
                    hr_version = {
                        height = 243,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-03.png',
                        width = 432,
                        shift = {0.046875, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 153,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-04.png',
                    width = 236,
                    shift = {0, -0.015625},
                    hr_version = {
                        height = 305,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-04.png',
                        width = 472,
                        shift = {0, -0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 112,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-05.png',
                    width = 188,
                    shift = {0, 0},
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-05.png',
                        width = 375,
                        shift = {-0.0078125, 0},
                        scale = 0.5
                    }
                }, {
                    height = 168,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-06.png',
                    width = 148,
                    shift = {-0.03125, -0.03125},
                    hr_version = {
                        height = 335,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-06.png',
                        width = 296,
                        shift = {-0.03125, -0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 109,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-07.png',
                    width = 200,
                    shift = {-0.28125, 0.234375},
                    hr_version = {
                        height = 220,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-07.png',
                        width = 400,
                        shift = {-0.28125, 0.234375},
                        scale = 0.5
                    }
                }, {
                    height = 169,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-08.png',
                    width = 133,
                    shift = {0.078125, -0.015625},
                    hr_version = {
                        height = 337,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-08.png',
                        width = 268,
                        shift = {0.078125, -0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 79,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-09.png',
                    width = 214,
                    shift = {0.1875, 0.234375},
                    hr_version = {
                        height = 156,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-09.png',
                        width = 426,
                        shift = {0.1875, 0.234375},
                        scale = 0.5
                    }
                }, {
                    height = 133,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-10.png',
                    width = 213,
                    shift = {0.109375, 0.203125},
                    hr_version = {
                        height = 267,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-10.png',
                        width = 426,
                        shift = {0.09375, 0.1953125},
                        scale = 0.5
                    }
                }, {
                    height = 164,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-11.png',
                    width = 236,
                    shift = {0, 0.03125},
                    hr_version = {
                        height = 329,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-11.png',
                        width = 472,
                        shift = {0, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 169,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-12.png',
                    width = 236,
                    shift = {0, -0.015625},
                    hr_version = {
                        height = 337,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-12.png',
                        width = 472,
                        shift = {0, -0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 138,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-13.png',
                    width = 191,
                    shift = {0.671875, -0.34375},
                    hr_version = {
                        height = 276,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-13.png',
                        width = 381,
                        shift = {0.6796875, -0.328125},
                        scale = 0.5
                    }
                }, {
                    height = 168,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-14.png',
                    width = 236,
                    shift = {0, 0},
                    hr_version = {
                        height = 338,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-14.png',
                        width = 472,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 167,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-15.png',
                    width = 236,
                    shift = {0, -0.015625},
                    hr_version = {
                        height = 336,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-15.png',
                        width = 473,
                        shift = {-0.0078125, -0.015625},
                        scale = 0.5
                    }
                }, {
                    height = 107,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-16.png',
                    width = 163,
                    shift = {0.015625, -0.015625},
                    hr_version = {
                        height = 215,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-16.png',
                        width = 327,
                        shift = {0.0078125, -0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 106,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-17.png',
                    width = 148,
                    shift = {-0.09375, 0.3125},
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-17.png',
                        width = 298,
                        shift = {-0.09375, 0.3125},
                        scale = 0.5
                    }
                }, {
                    height = 99,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-18.png',
                    width = 142,
                    shift = {-0.4375, 0.234375},
                    hr_version = {
                        height = 199,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-18.png',
                        width = 286,
                        shift = {-0.4375, 0.2421875},
                        scale = 0.5
                    }
                }, {
                    height = 78,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-19.png',
                    width = 103,
                    shift = {0.140625, 0},
                    hr_version = {
                        height = 157,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-19.png',
                        width = 206,
                        shift = {0.15625, 0.0078125},
                        scale = 0.5
                    }
                }, {
                    height = 96,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-20.png',
                    width = 152,
                    shift = {0.28125, 0.0625},
                    hr_version = {
                        height = 190,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-20.png',
                        width = 305,
                        shift = {0.2734375, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 105,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-21.png',
                    width = 160,
                    shift = {-0.15625, -0.078125},
                    hr_version = {
                        height = 209,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-21.png',
                        width = 321,
                        shift = {-0.1640625, -0.0859375},
                        scale = 0.5
                    }
                }, {
                    height = 91,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-22.png',
                    width = 148,
                    shift = {-0.34375, 0.140625},
                    hr_version = {
                        height = 182,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-22.png',
                        width = 297,
                        shift = {-0.3515625, 0.15625},
                        scale = 0.5
                    }
                }, {
                    height = 98,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-23.png',
                    width = 134,
                    shift = {-0.125, 0.0625},
                    hr_version = {
                        height = 196,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-23.png',
                        width = 268,
                        shift = {-0.125, 0.078125},
                        scale = 0.5
                    }
                }, {
                    height = 114,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-24.png',
                    width = 158,
                    shift = {-0.09375, 0.0625},
                    hr_version = {
                        height = 229,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-24.png',
                        width = 320,
                        shift = {-0.078125, 0.0546875},
                        scale = 0.5
                    }
                }, {
                    height = 74,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-25.png',
                    width = 236,
                    shift = {0, -0.03125},
                    hr_version = {
                        height = 149,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-25.png',
                        width = 472,
                        shift = {0, -0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 105,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-26.png',
                    width = 89,
                    shift = {0.046875, -0.171875},
                    hr_version = {
                        height = 211,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-26.png',
                        width = 180,
                        shift = {0.03125, -0.1640625},
                        scale = 0.5
                    }
                }, {
                    height = 76,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-27.png',
                    width = 162,
                    shift = {0, -0.03125},
                    hr_version = {
                        height = 153,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-27.png',
                        width = 325,
                        shift = {0.0078125, -0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 66,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-28.png',
                    width = 162,
                    shift = {0, 0.125},
                    hr_version = {
                        height = 132,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-28.png',
                        width = 326,
                        shift = {0, 0.140625},
                        scale = 0.5
                    }
                }, {
                    height = 91,
                    filename = '__base__/graphics/decorative/puberty-decal/puberty-decal-29.png',
                    width = 155,
                    shift = {0.421875, -0.671875},
                    hr_version = {
                        height = 183,
                        filename = '__base__/graphics/decorative/puberty-decal/hr-puberty-decal-29.png',
                        width = 311,
                        shift = {0.4140625, -0.6796875},
                        scale = 0.5
                    }
                }
            }
        },
        ['red-pita'] = {
            name = 'red-pita',
            order = 'b[decorative]-c[pita]-a[red]',
            render_layer = 'object',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 9,
                    particle_name = 'red-pita-vegetation-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.081
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'red-pita-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.06
                }
            },
            autoplace = {
                max_probability = 0.5,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {influence = -0.5}, {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.1,
                        water_optimal = 0.2,
                        water_max_range = 0.2,
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        aux_range = 0.2
                    }
                },
                sharpness = 0.3,
                random_probability_penalty = 0.2
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 49,
                    shift = {0.3125, -0.234375},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-00.png',
                    width = 76,
                    priority = 'extra-high',
                    hr_version = {
                        height = 98,
                        shift = {0.328125, -0.234375},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-00.png',
                        width = 152,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 55,
                    shift = {0.40625, -0.203125},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-01.png',
                    width = 72,
                    priority = 'extra-high',
                    hr_version = {
                        height = 109,
                        shift = {0.40625, -0.2109375},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-01.png',
                        width = 146,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 41,
                    shift = {0.34375, -0.234375},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-02.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 82,
                        shift = {0.3359375, -0.234375},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-02.png',
                        width = 119,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 42,
                    shift = {0.296875, -0.15625},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-03.png',
                    width = 59,
                    priority = 'extra-high',
                    hr_version = {
                        height = 84,
                        shift = {0.296875, -0.15625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-03.png',
                        width = 118,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 49,
                    shift = {0.4375, -0.234375},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-04.png',
                    width = 74,
                    priority = 'extra-high',
                    hr_version = {
                        height = 99,
                        shift = {0.4296875, -0.2421875},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-04.png',
                        width = 149,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    shift = {0.40625, -0.265625},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-05.png',
                    width = 72,
                    priority = 'extra-high',
                    hr_version = {
                        height = 93,
                        shift = {0.40625, -0.2578125},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-05.png',
                        width = 142,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 53,
                    shift = {0.265625, -0.171875},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-06.png',
                    width = 89,
                    priority = 'extra-high',
                    hr_version = {
                        height = 106,
                        shift = {0.2578125, -0.15625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-06.png',
                        width = 177,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    shift = {0.3125, -0.21875},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-07.png',
                    width = 84,
                    priority = 'extra-high',
                    hr_version = {
                        height = 120,
                        shift = {0.3203125, -0.203125},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-07.png',
                        width = 167,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 64,
                    shift = {0.3125, -0.1875},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-08.png',
                    width = 84,
                    priority = 'extra-high',
                    hr_version = {
                        height = 128,
                        shift = {0.328125, -0.1875},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-08.png',
                        width = 168,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 42,
                    shift = {0.125, -0.21875},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-09.png',
                    width = 60,
                    priority = 'extra-high',
                    hr_version = {
                        height = 85,
                        shift = {0.1328125, -0.2265625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-09.png',
                        width = 119,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 34,
                    shift = {0.234375, -0.09375},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-10.png',
                    width = 55,
                    priority = 'extra-high',
                    hr_version = {
                        height = 69,
                        shift = {0.2265625, -0.1015625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-10.png',
                        width = 109,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.171875, -0.140625},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-11.png',
                    width = 47,
                    priority = 'extra-high',
                    hr_version = {
                        height = 70,
                        shift = {0.1796875, -0.140625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-11.png',
                        width = 93,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 38,
                    shift = {0.25, -0.15625},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-12.png',
                    width = 54,
                    priority = 'extra-high',
                    hr_version = {
                        height = 74,
                        shift = {0.2421875, -0.15625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-12.png',
                        width = 107,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.359375, -0.140625},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-13.png',
                    width = 57,
                    priority = 'extra-high',
                    hr_version = {
                        height = 70,
                        shift = {0.375, -0.140625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-13.png',
                        width = 114,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.109375, -0.21875},
                    filename = '__base__/graphics/decorative/red-pita/red-pita-14.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {0.1171875, -0.2265625},
                        filename = '__base__/graphics/decorative/red-pita/hr-red-pita-14.png',
                        width = 89,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['green-pita-mini'] = {
            name = 'green-pita-mini',
            order = 'b[decorative]-d[pita-mini]-a[green]',
            render_layer = 'decorative',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 4,
                    particle_name = 'green-pita-mini-vegetation-particle-small-medium',
                    initial_height = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.041
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'green-pita-mini-wooden-splinter-particle-small',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.06
                }
            },
            autoplace = {
                coverage = 0.2,
                max_probability = 0.5,
                order = 'a[doodad]-e[pita]',
                peaks = {
                    {noise_layer = 'fluff', noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        water_range = 0.1,
                        water_optimal = 0.2,
                        water_max_range = 0.2,
                        aux_max_range = 0.3,
                        aux_optimal = 1,
                        aux_range = 0.2
                    }
                },
                sharpness = 0.3,
                random_probability_penalty = 0.2
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 26,
                    shift = {0.125, -0.0625},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-00.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.1328125, -0.0625},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-00.png',
                        width = 83,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.140625, -0.125},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-01.png',
                    width = 37,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {0.1484375, -0.1171875},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-01.png',
                        width = 75,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 29,
                    shift = {0.15625, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-02.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {0.1484375, -0.1171875},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-02.png',
                        width = 87,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.1875, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-03.png',
                    width = 48,
                    priority = 'extra-high',
                    hr_version = {
                        height = 62,
                        shift = {0.1875, -0.109375},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-03.png',
                        width = 96,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.125, -0.140625},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-04.png',
                    width = 44,
                    priority = 'extra-high',
                    hr_version = {
                        height = 68,
                        shift = {0.1171875, -0.140625},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-04.png',
                        width = 87,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.15625, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-05.png',
                    width = 46,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.171875, -0.1015625},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-05.png',
                        width = 92,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.109375, -0.03125},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-06.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.109375, -0.0234375},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-06.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.125, -0.125},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-07.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {0.1171875, -0.1171875},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-07.png',
                        width = 73,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 23,
                    shift = {0.171875, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-08.png',
                    width = 33,
                    priority = 'extra-high',
                    hr_version = {
                        height = 46,
                        shift = {0.171875, -0.109375},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-08.png',
                        width = 66,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 37,
                    shift = {0.171875, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-09.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 72,
                        shift = {0.1796875, -0.109375},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-09.png',
                        width = 97,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 35,
                    shift = {0.140625, -0.140625},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-10.png',
                    width = 51,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {0.1484375, -0.1328125},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-10.png',
                        width = 101,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 36,
                    shift = {0.171875, -0.125},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-11.png',
                    width = 49,
                    priority = 'extra-high',
                    hr_version = {
                        height = 71,
                        shift = {0.171875, -0.1171875},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-11.png',
                        width = 98,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.203125, -0.109375},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-12.png',
                    width = 45,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.203125, -0.1171875},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-12.png',
                        width = 90,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.125, -0.140625},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-13.png',
                    width = 42,
                    priority = 'extra-high',
                    hr_version = {
                        height = 64,
                        shift = {0.140625, -0.140625},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-13.png',
                        width = 84,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 29,
                    shift = {0.078125, -0.078125},
                    filename = '__base__/graphics/decorative/green-pita-mini/green-pita-mini-14.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 58,
                        shift = {0.0859375, -0.09375},
                        filename = '__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-14.png',
                        width = 79,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['green-asterisk-mini'] = {
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0,
                    initial_height_deviation = 0.27,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 1,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'green-asterisk-mini-vegetation-particle-small-medium',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.035,
                    initial_vertical_speed = 0.04
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.32,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'green-asterisk-mini-wooden-splinter-particle-small',
                    initial_height = 0.1,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.019
                }
            },
            autoplace = {
                peaks = {
                    {
                        influence = 1,
                        temperature_range = 17.5,
                        water_optimal = 0.55,
                        water_range = 0.15,
                        water_max_range = 0.225,
                        temperature_optimal = 17.5,
                        temperature_max_range = 26.25
                    },
                    {
                        noise_layer = 'green-fluff',
                        influence = 0.5,
                        noise_persistence = 0.7,
                        noise_octaves_difference = -2
                    }, {influence = -1}
                },
                order = 'a[doodad]-z[other]'
            },
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            order = 'b[decorative]-b[asterisk-mini]-c[green]',
            render_layer = 'decorative',
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 20,
                    shift = {0.265625, 0.03125},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-00.png',
                    width = 21,
                    priority = 'extra-high',
                    hr_version = {
                        height = 41,
                        shift = {0.265625, 0.0390625},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-00.png',
                        width = 42,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {0.109375, -0.03125},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-01.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 40,
                        shift = {0.1015625, -0.03125},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-01.png',
                        width = 31,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {-0.03125, 0.0625},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-02.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {-0.0390625, 0.0703125},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-02.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {-0.046875, 0},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-03.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 32,
                        shift = {-0.046875, 0},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-03.png',
                        width = 54,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 21,
                    shift = {-0.21875, -0.078125},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-04.png',
                    width = 20,
                    priority = 'extra-high',
                    hr_version = {
                        height = 43,
                        shift = {-0.2109375, -0.0546875},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-04.png',
                        width = 41,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 20,
                    shift = {-0.125, -0.0625},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-05.png',
                    width = 20,
                    priority = 'extra-high',
                    hr_version = {
                        height = 39,
                        shift = {-0.1328125, -0.0546875},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-05.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 9,
                    shift = {-0.015625, 0.015625},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-06.png',
                    width = 15,
                    priority = 'extra-high',
                    hr_version = {
                        height = 19,
                        shift = {-0.0078125, 0.0078125},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-06.png',
                        width = 31,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {0, 0},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-07.png',
                    width = 14,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {0.0078125, 0.015625},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-07.png',
                        width = 27,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 10,
                    shift = {-0.046875, 0},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-08.png',
                    width = 17,
                    priority = 'extra-high',
                    hr_version = {
                        height = 20,
                        shift = {-0.046875, 0.015625},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-08.png',
                        width = 32,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 13,
                    shift = {0.015625, -0.046875},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-09.png',
                    width = 13,
                    priority = 'extra-high',
                    hr_version = {
                        height = 27,
                        shift = {0.03125, -0.0390625},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-09.png',
                        width = 26,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 12,
                    shift = {0, 0.03125},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-10.png',
                    width = 18,
                    priority = 'extra-high',
                    hr_version = {
                        height = 23,
                        shift = {-0.0078125, 0.0234375},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-10.png',
                        width = 37,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 16,
                    shift = {-0.109375, -0.09375},
                    filename = '__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-11.png',
                    width = 23,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {-0.109375, -0.0859375},
                        filename = '__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-11.png',
                        width = 46,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            },
            name = 'green-asterisk-mini'
        },
        garballo = {
            name = 'garballo',
            order = 'b[decorative]-i[garballo]-a[normal]',
            render_layer = 'object',
            trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.015,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    affects_target = false,
                    repeat_count = 8,
                    particle_name = 'garballo-vegetation-particle-small-medium',
                    initial_height = 0.2,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.04
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.01,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 0,
                    offset_deviation = {{-0.02, -0.02}, {0.02, 0.02}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'garballo-wooden-splinter-particle-small',
                    initial_height = 0.325,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.04
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.02,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.015,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
                    affects_target = false,
                    repeat_count = 3,
                    particle_name = 'green-carpet-grass-vegetation-particle-small-medium',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.043,
                    initial_vertical_speed = 0.07
                }
            },
            autoplace = {
                coverage = 0.01,
                max_probability = 1,
                order = 'a[doodad]-e[garballo]',
                peaks = {
                    {noise_layer = 'garballo', influence = 0.5, noise_persistence = 0.7, noise_octaves_difference = -2},
                    {
                        min_influence = 0,
                        influence = 1,
                        temperature_range = 5,
                        water_range = 0.1,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        water_optimal = 0.4,
                        water_max_range = 0.2,
                        temperature_max_range = 10
                    }
                },
                sharpness = 1,
                random_probability_penalty = 0.4
            },
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            walking_sound = 0,
            type = 'optimized-decorative',
            pictures = {
                {
                    height = 23,
                    shift = {0.3125, -0.203125},
                    filename = '__base__/graphics/decorative/garballo/garballo-00.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.3203125, -0.2109375},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-00.png',
                        width = 59,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {-0.046875, -0.25},
                    filename = '__base__/graphics/decorative/garballo/garballo-01.png',
                    width = 27,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {-0.0390625, -0.2578125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-01.png',
                        width = 55,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.21875, -0.125},
                    filename = '__base__/graphics/decorative/garballo/garballo-02.png',
                    width = 26,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0.21875, -0.125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-02.png',
                        width = 54,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.09375, -0.1875},
                    filename = '__base__/graphics/decorative/garballo/garballo-03.png',
                    width = 38,
                    priority = 'extra-high',
                    hr_version = {
                        height = 49,
                        shift = {0.078125, -0.1796875},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-03.png',
                        width = 76,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0.09375, -0.125},
                    filename = '__base__/graphics/decorative/garballo/garballo-04.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 47,
                        shift = {0.09375, -0.1328125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-04.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0, -0.125},
                    filename = '__base__/graphics/decorative/garballo/garballo-05.png',
                    width = 30,
                    priority = 'extra-high',
                    hr_version = {
                        height = 52,
                        shift = {0.0078125, -0.125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-05.png',
                        width = 61,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 31,
                    shift = {0.078125, -0.296875},
                    filename = '__base__/graphics/decorative/garballo/garballo-06.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 63,
                        shift = {0.078125, -0.3046875},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-06.png',
                        width = 60,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 27,
                    shift = {0.34375, -0.203125},
                    filename = '__base__/graphics/decorative/garballo/garballo-07.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.3359375, -0.203125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-07.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.046875, -0.3125},
                    filename = '__base__/graphics/decorative/garballo/garballo-08.png',
                    width = 31,
                    priority = 'extra-high',
                    hr_version = {
                        height = 60,
                        shift = {0.0546875, -0.3125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-08.png',
                        width = 61,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.09375, -0.1875},
                    filename = '__base__/graphics/decorative/garballo/garballo-09.png',
                    width = 32,
                    priority = 'extra-high',
                    hr_version = {
                        height = 57,
                        shift = {0.09375, -0.1796875},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-09.png',
                        width = 64,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.203125, -0.203125},
                    filename = '__base__/graphics/decorative/garballo/garballo-10.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.1953125, -0.2109375},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-10.png',
                        width = 87,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 29,
                    shift = {0.140625, -0.078125},
                    filename = '__base__/graphics/decorative/garballo/garballo-11.png',
                    width = 43,
                    priority = 'extra-high',
                    hr_version = {
                        height = 58,
                        shift = {0.1484375, -0.09375},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-11.png',
                        width = 85,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 33,
                    shift = {0.0625, -0.140625},
                    filename = '__base__/graphics/decorative/garballo/garballo-12.png',
                    width = 34,
                    priority = 'extra-high',
                    hr_version = {
                        height = 65,
                        shift = {0.0546875, -0.1328125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-12.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 22,
                    shift = {0.265625, -0.125},
                    filename = '__base__/graphics/decorative/garballo/garballo-13.png',
                    width = 25,
                    priority = 'extra-high',
                    hr_version = {
                        height = 45,
                        shift = {0.2734375, -0.1171875},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-13.png',
                        width = 49,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 24,
                    shift = {0, -0.1875},
                    filename = '__base__/graphics/decorative/garballo/garballo-14.png',
                    width = 24,
                    priority = 'extra-high',
                    hr_version = {
                        height = 48,
                        shift = {0, -0.1875},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-14.png',
                        width = 48,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 26,
                    shift = {0.3125, -0.25},
                    filename = '__base__/graphics/decorative/garballo/garballo-15.png',
                    width = 36,
                    priority = 'extra-high',
                    hr_version = {
                        height = 54,
                        shift = {0.3125, -0.25},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-15.png',
                        width = 72,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 28,
                    shift = {0.015625, -0.15625},
                    filename = '__base__/graphics/decorative/garballo/garballo-16.png',
                    width = 39,
                    priority = 'extra-high',
                    hr_version = {
                        height = 56,
                        shift = {0.0078125, -0.15625},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-16.png',
                        width = 79,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 30,
                    shift = {0.296875, -0.3125},
                    filename = '__base__/graphics/decorative/garballo/garballo-17.png',
                    width = 35,
                    priority = 'extra-high',
                    hr_version = {
                        height = 58,
                        shift = {0.3046875, -0.3125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-17.png',
                        width = 69,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 17,
                    shift = {0.046875, -0.109375},
                    filename = '__base__/graphics/decorative/garballo/garballo-18.png',
                    width = 19,
                    priority = 'extra-high',
                    hr_version = {
                        height = 33,
                        shift = {0.0390625, -0.1171875},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-18.png',
                        width = 39,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }, {
                    height = 18,
                    shift = {0.03125, -0.125},
                    filename = '__base__/graphics/decorative/garballo/garballo-19.png',
                    width = 16,
                    priority = 'extra-high',
                    hr_version = {
                        height = 35,
                        shift = {0.0390625, -0.1328125},
                        filename = '__base__/graphics/decorative/garballo/hr-garballo-19.png',
                        width = 33,
                        priority = 'extra-high',
                        scale = 0.5
                    }
                }
            }
        },
        ['enemy-decal-transparent'] = {
            name = 'enemy-decal-transparent',
            collision_mask = {'water-tile', 'colliding-with-tiles-only'},
            order = 'b[decorative]-b[enemy-decal]',
            render_layer = 'decals',
            decal_overdraw_priority = 100,
            collision_box = {{-6, -4}, {6, 4}},
            type = 'optimized-decorative',
            tile_layer = 57,
            pictures = {
                {
                    height = 360,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-00.png',
                    width = 508,
                    shift = {0, -0.0625},
                    hr_version = {
                        height = 720,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-00.png',
                        width = 1016,
                        shift = {0, -0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 288,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-01.png',
                    width = 470,
                    shift = {-0.125, 0.6875},
                    hr_version = {
                        height = 570,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-01.png',
                        width = 936,
                        shift = {-0.09375, 0.71875},
                        scale = 0.5
                    }
                }, {
                    height = 272,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-02.png',
                    width = 422,
                    shift = {-1.3125, 0.6875},
                    hr_version = {
                        height = 540,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-02.png',
                        width = 848,
                        shift = {-1.34375, 0.71875},
                        scale = 0.5
                    }
                }, {
                    height = 344,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-03.png',
                    width = 484,
                    shift = {0.125, -0.1875},
                    hr_version = {
                        height = 690,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-03.png',
                        width = 968,
                        shift = {0.125, -0.21875},
                        scale = 0.5
                    }
                }, {
                    height = 360,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-04.png',
                    width = 402,
                    shift = {0.1875, -0.0625},
                    hr_version = {
                        height = 720,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-04.png',
                        width = 800,
                        shift = {0.21875, -0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 250,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-05.png',
                    width = 426,
                    shift = {0.5, 0.0625},
                    hr_version = {
                        height = 496,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-05.png',
                        width = 846,
                        shift = {0.53125, 0.09375},
                        scale = 0.5
                    }
                }, {
                    height = 300,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-06.png',
                    width = 458,
                    shift = {0.1875, 0.3125},
                    hr_version = {
                        height = 602,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-06.png',
                        width = 916,
                        shift = {0.1875, 0.28125},
                        scale = 0.5
                    }
                }, {
                    height = 358,
                    filename = '__base__/graphics/decorative/enemy-decal/enemy-decal-t-07.png',
                    width = 504,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        height = 710,
                        filename = '__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-07.png',
                        width = 1004,
                        shift = {0.09375, -0.09375},
                        scale = 0.5
                    }
                }
            }
        }
    };
    return _;
end
