do
    local _ = {
        ['medium-ship-wreck'] = {
            order = 'd[remnants]-d[ship-wreck]-b[medium]-a',
            icon_size = 64,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            icon = '__base__/graphics/icons/ship-wreck/medium-ship-wreck.png',
            type = 'simple-entity',
            subgroup = 'wrecks',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.2}, {1.5, 1.2}},
            max_health = 200,
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/medium-ship-wreck-1.png', width = 120, height = 85}, {
                    width = 126,
                    filename = '__base__/graphics/entity/ship-wreck/medium-ship-wreck-2.png',
                    shift = {0.3, 0.1},
                    height = 107
                }
            },
            render_layer = 'object',
            collision_box = {{-1.2, -0.9}, {1.2, 0.9}},
            name = 'medium-ship-wreck'
        },
        ['rock-huge'] = {
            minable = {
                results = {
                    {amount_min = 24, amount_max = 50, name = 'stone'},
                    {amount_min = 24, amount_max = 50, name = 'coal'}
                },
                mining_time = 3,
                mining_particle = 'stone-particle'
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-off-grid'},
            icon = '__base__/graphics/icons/rock-huge.png',
            autoplace = {
                max_probability = 0.0875,
                coverage = 0.00125,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-a[huge]',
                peaks = {
                    {
                        water_max_range = 0.225,
                        noise_layer = 'rocks',
                        aux_max_range = 0.225,
                        aux_optimal = 0.5,
                        water_optimal = 0.825,
                        noise_persistence = 0.9,
                        aux_range = 0.5,
                        noise_octaves_difference = -2,
                        water_range = 0.175
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-05.png',
                    width = 101,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-05.png',
                        scale = 0.5,
                        width = 201,
                        shift = {0.25, 0.0625},
                        height = 179
                    },
                    shift = {0.25, 0.0625},
                    height = 90
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-06.png',
                    width = 117,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-06.png',
                        scale = 0.5,
                        width = 233,
                        shift = {0.429688, 0.046875},
                        height = 171
                    },
                    shift = {0.4375, 0.046875},
                    height = 86
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-07.png',
                    width = 120,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-07.png',
                        scale = 0.5,
                        width = 240,
                        shift = {0.398438, 0.03125},
                        height = 192
                    },
                    shift = {0.390625, 0.03125},
                    height = 96
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-08.png',
                    width = 110,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-08.png',
                        scale = 0.5,
                        width = 219,
                        shift = {0.148438, 0.132812},
                        height = 175
                    },
                    shift = {0.140625, 0.125},
                    height = 88
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-09.png',
                    width = 120,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-09.png',
                        scale = 0.5,
                        width = 240,
                        shift = {0.3125, 0.0625},
                        height = 208
                    },
                    shift = {0.3125, 0.0625},
                    height = 104
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-10.png',
                    width = 122,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-10.png',
                        scale = 0.5,
                        width = 243,
                        shift = {0.1875, 0.046875},
                        height = 190
                    },
                    shift = {0.1875, 0.046875},
                    height = 95
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-11.png',
                    width = 125,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-11.png',
                        scale = 0.5,
                        width = 249,
                        shift = {0.398438, 0.0546875},
                        height = 185
                    },
                    shift = {0.390625, 0.0625},
                    height = 93
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-12.png',
                    width = 137,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-12.png',
                        scale = 0.5,
                        width = 273,
                        shift = {0.34375, 0.0390625},
                        height = 163
                    },
                    shift = {0.34375, 0.03125},
                    height = 82
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-13.png',
                    width = 138,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-13.png',
                        scale = 0.5,
                        width = 275,
                        shift = {0.273438, 0.0234375},
                        height = 175
                    },
                    shift = {0.265625, 0.03125},
                    height = 88
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-14.png',
                    width = 121,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-14.png',
                        scale = 0.5,
                        width = 241,
                        shift = {0.195312, 0.0390625},
                        height = 215
                    },
                    shift = {0.203125, 0.046875},
                    height = 108
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-15.png',
                    width = 159,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-15.png',
                        scale = 0.5,
                        width = 318,
                        shift = {0.523438, 0.03125},
                        height = 181
                    },
                    shift = {0.515625, 0.03125},
                    height = 91
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-16.png',
                    width = 109,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-16.png',
                        scale = 0.5,
                        width = 217,
                        shift = {0.0546875, 0.0234375},
                        height = 224
                    },
                    shift = {0.046875, 0.015625},
                    height = 112
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-17.png',
                    width = 166,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-17.png',
                        scale = 0.5,
                        width = 332,
                        shift = {0.226562, 0.046875},
                        height = 228
                    },
                    shift = {0.234375, 0.046875},
                    height = 114
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-18.png',
                    width = 145,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-18.png',
                        scale = 0.5,
                        width = 290,
                        shift = {0.195312, 0.0390625},
                        height = 243
                    },
                    shift = {0.203125, 0.03125},
                    height = 122
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-19.png',
                    width = 175,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-19.png',
                        scale = 0.5,
                        width = 349,
                        shift = {0.609375, 0.0234375},
                        height = 225
                    },
                    shift = {0.609375, 0.015625},
                    height = 113
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-20.png',
                    width = 144,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-20.png',
                        scale = 0.5,
                        width = 287,
                        shift = {0.132812, 0.03125},
                        height = 250
                    },
                    shift = {0.140625, 0.03125},
                    height = 125
                }
            },
            render_layer = 'object',
            collision_box = {{-1.5, -1.1}, {1.5, 1.1}},
            map_color = {b = 78, g = 105, r = 129},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon_size = 64,
            dying_trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 15,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'huge-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.115
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 3,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 5,
                    initial_height = 0.5,
                    affects_target = false,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'huge-rock-stone-particle-big',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.086
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 10,
                    initial_height = 0.4,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'huge-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.069
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.05,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 15,
                    initial_height = 0.4,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height_deviation = 0.61,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'huge-rock-stone-particle-medium',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.085
                }
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'rock-damaged-explosion'
            },
            max_health = 2000,
            selection_box = {{-1.7, -1.3}, {1.7, 1.3}},
            subgroup = 'grass',
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 100}},
            count_as_rock_for_filtered_deconstruction = true,
            order = 'b[decorative]-l[rock]-a[huge]',
            type = 'simple-entity',
            name = 'rock-huge',
            loot = {{count_max = 50, count_min = 25, item = 'stone', probability = 1}}
        },
        ['rock-big'] = {
            minable = {result = 'stone', mining_particle = 'stone-particle', mining_time = 2, count = 20},
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-off-grid'},
            icon = '__base__/graphics/icons/rock-big.png',
            autoplace = {
                max_probability = 0.175,
                coverage = 0.0025,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-b[big]',
                peaks = {
                    {
                        water_max_range = 0.225,
                        noise_layer = 'rocks',
                        aux_max_range = 0.225,
                        aux_optimal = 0.5,
                        water_optimal = 0.825,
                        noise_persistence = 0.9,
                        aux_range = 0.5,
                        noise_octaves_difference = -2,
                        water_range = 0.175
                    }
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-01.png',
                    width = 94,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-01.png',
                        scale = 0.5,
                        width = 188,
                        shift = {-0.046875, 0.171875},
                        height = 127
                    },
                    shift = {-0.046875, 0.171875},
                    height = 64
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-02.png',
                    width = 98,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-02.png',
                        scale = 0.5,
                        width = 195,
                        shift = {0.445312, 0.125},
                        height = 135
                    },
                    shift = {0.4375, 0.125},
                    height = 68
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-03.png',
                    width = 103,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-03.png',
                        scale = 0.5,
                        width = 205,
                        shift = {0.484375, 0.0546875},
                        height = 132
                    },
                    shift = {0.484375, 0.0625},
                    height = 66
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-04.png',
                    width = 72,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-04.png',
                        scale = 0.5,
                        width = 144,
                        shift = {0.210938, 0.0390625},
                        height = 142
                    },
                    shift = {0.21875, 0.046875},
                    height = 71
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-05.png',
                    width = 65,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-05.png',
                        scale = 0.5,
                        width = 130,
                        shift = {0.0234375, 0.226562},
                        height = 107
                    },
                    shift = {0.015625, 0.21875},
                    height = 54
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-06.png',
                    width = 83,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-06.png',
                        scale = 0.5,
                        width = 165,
                        shift = {0.15625, 0.226562},
                        height = 109
                    },
                    shift = {0.15625, 0.234375},
                    height = 55
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-07.png',
                    width = 75,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-07.png',
                        scale = 0.5,
                        width = 150,
                        shift = {0.257812, 0.148438},
                        height = 133
                    },
                    shift = {0.265625, 0.15625},
                    height = 67
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-08.png',
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-08.png',
                        scale = 0.5,
                        width = 156,
                        shift = {0.0859375, 0.179688},
                        height = 111
                    },
                    shift = {0.09375, 0.171875},
                    height = 56
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-09.png',
                    width = 94,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-09.png',
                        scale = 0.5,
                        width = 187,
                        shift = {0.078125, 0.0859375},
                        height = 120
                    },
                    shift = {0.078125, 0.09375},
                    height = 60
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-10.png',
                    width = 113,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-10.png',
                        scale = 0.5,
                        width = 225,
                        shift = {-0.15625, 0.0703125},
                        height = 128
                    },
                    shift = {-0.15625, 0.078125},
                    height = 64
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-11.png',
                    width = 92,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-11.png',
                        scale = 0.5,
                        width = 183,
                        shift = {0.195312, 0.257812},
                        height = 144
                    },
                    shift = {0.203125, 0.265625},
                    height = 72
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-12.png',
                    width = 79,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-12.png',
                        scale = 0.5,
                        width = 158,
                        shift = {0.0390625, 0.15625},
                        height = 138
                    },
                    shift = {0.046875, 0.15625},
                    height = 69
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-13.png',
                    width = 94,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-13.png',
                        scale = 0.5,
                        width = 188,
                        shift = {0.226562, 0.21875},
                        height = 150
                    },
                    shift = {0.21875, 0.21875},
                    height = 75
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-14.png',
                    width = 93,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-14.png',
                        scale = 0.5,
                        width = 186,
                        shift = {0.132812, 0.0625},
                        height = 160
                    },
                    shift = {0.125, 0.0625},
                    height = 80
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-15.png',
                    width = 91,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-15.png',
                        scale = 0.5,
                        width = 181,
                        shift = {0.304688, -0.09375},
                        height = 174
                    },
                    shift = {0.3125, -0.09375},
                    height = 87
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-16.png',
                    width = 106,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-16.png',
                        scale = 0.5,
                        width = 212,
                        shift = {0.335938, 0.117188},
                        height = 150
                    },
                    shift = {0.34375, 0.125},
                    height = 75
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-17.png',
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-17.png',
                        scale = 0.5,
                        width = 155,
                        shift = {0.25, 0.0390625},
                        height = 117
                    },
                    shift = {0.25, 0.03125},
                    height = 59
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-18.png',
                    width = 71,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-18.png',
                        scale = 0.5,
                        width = 141,
                        shift = {0.304688, 0.0390625},
                        height = 128
                    },
                    shift = {0.3125, 0.046875},
                    height = 64
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-19.png',
                    width = 88,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-19.png',
                        scale = 0.5,
                        width = 176,
                        shift = {0.390625, 0.0234375},
                        height = 114
                    },
                    shift = {0.390625, 0.03125},
                    height = 57
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-20.png',
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-20.png',
                        scale = 0.5,
                        width = 120,
                        shift = {0.148438, 0.03125},
                        height = 125
                    },
                    shift = {0.140625, 0.03125},
                    height = 63
                }
            },
            render_layer = 'object',
            collision_box = {{-1, -0.9}, {1, 1}},
            map_color = {b = 78, g = 105, r = 129},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon_size = 64,
            dying_trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 15,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.13828, -0.1}, {0.13828, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.115
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 3,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 2,
                    initial_height = 0.5,
                    affects_target = false,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-big',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.086
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 19,
                    initial_height = 0.4,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.069
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.05,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 25,
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
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'rock-damaged-explosion'
            },
            max_health = 500,
            selection_box = {{-1.2, -1.2}, {1.2, 1.2}},
            subgroup = 'grass',
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 100}},
            count_as_rock_for_filtered_deconstruction = true,
            order = 'b[decorative]-l[rock]-b[big]',
            type = 'simple-entity',
            name = 'rock-big',
            loot = {{count_max = 25, count_min = 9, item = 'stone', probability = 1}}
        },
        ['small-ship-wreck'] = {
            order = 'd[remnants]-d[ship-wreck]-c[small]-a',
            icon_size = 64,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            icon = '__base__/graphics/icons/ship-wreck/small-ship-wreck.png',
            type = 'simple-entity',
            subgroup = 'wrecks',
            icon_mipmaps = 4,
            selection_box = {{-1.3, -1.1}, {1.3, 1.1}},
            max_health = 200,
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png', width = 65, height = 68},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png', width = 109, height = 67},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png', width = 63, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png', width = 82, height = 67},
                {
                    width = 78,
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png',
                    shift = {0.3, -0.2},
                    height = 75
                }, {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png', width = 58, height = 35},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png', width = 80, height = 72},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png', width = 79, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png', width = 56, height = 55}
            },
            render_layer = 'object',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'small-ship-wreck'
        },
        ['sand-rock-big'] = {
            minable = {
                results = {{amount_min = 19, amount_max = 25, name = 'stone'}},
                mining_time = 2,
                mining_particle = 'stone-particle'
            },
            vehicle_impact_sound = 0,
            flags = {'placeable-neutral', 'placeable-off-grid'},
            icon = '__base__/graphics/icons/sand-rock-big.png',
            autoplace = {
                max_probability = 0.175,
                coverage = 0.0025,
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-b[big]',
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
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-01.png',
                    width = 105,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-01.png',
                        scale = 0.5,
                        width = 209,
                        shift = {0.304688, -0.4},
                        height = 138
                    },
                    shift = {0.296875, -0.4},
                    height = 69
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-02.png',
                    width = 82,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-02.png',
                        scale = 0.5,
                        width = 165,
                        shift = {0, 0.0390625},
                        height = 129
                    },
                    shift = {0, 0.046875},
                    height = 65
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-03.png',
                    width = 76,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-03.png',
                        scale = 0.5,
                        width = 151,
                        shift = {0.151562, 0},
                        height = 139
                    },
                    shift = {0.14375, 0},
                    height = 69
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-04.png',
                    width = 108,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-04.png',
                        scale = 0.5,
                        width = 216,
                        shift = {0.390625, 0},
                        height = 110
                    },
                    shift = {0.398438, 0},
                    height = 55
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-05.png',
                    width = 77,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-05.png',
                        scale = 0.5,
                        width = 154,
                        shift = {0.328125, 0.0703125},
                        height = 147
                    },
                    shift = {0.328125, 0.0625},
                    height = 74
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-06.png',
                    width = 77,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-06.png',
                        scale = 0.5,
                        width = 154,
                        shift = {0.16875, -0.1},
                        height = 132
                    },
                    shift = {0.16875, -0.1},
                    height = 66
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-07.png',
                    width = 96,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-07.png',
                        scale = 0.5,
                        width = 193,
                        shift = {0.3, -0.2},
                        height = 130
                    },
                    shift = {0.3, -0.2},
                    height = 65
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-08.png',
                    width = 68,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-08.png',
                        scale = 0.5,
                        width = 136,
                        shift = {0, 0},
                        height = 117
                    },
                    shift = {0, 0},
                    height = 59
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-09.png',
                    width = 78,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-09.png',
                        scale = 0.5,
                        width = 157,
                        shift = {0.1, 0},
                        height = 115
                    },
                    shift = {0.2, 0},
                    height = 58
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-10.png',
                    width = 99,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-10.png',
                        scale = 0.5,
                        width = 198,
                        shift = {0.325, -0.1},
                        height = 153
                    },
                    shift = {0.325, -0.1},
                    height = 77
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-11.png',
                    width = 95,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-11.png',
                        scale = 0.5,
                        width = 190,
                        shift = {0.453125, 0},
                        height = 115
                    },
                    shift = {0.453125, 0},
                    height = 58
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-12.png',
                    width = 115,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-12.png',
                        scale = 0.5,
                        width = 229,
                        shift = {0.539062, -0.015625},
                        height = 126
                    },
                    shift = {0.546875, -0.015625},
                    height = 63
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-13.png',
                    width = 75,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-13.png',
                        scale = 0.5,
                        width = 151,
                        shift = {0.0703125, 0.179688},
                        height = 125
                    },
                    shift = {0.0625, 0.171875},
                    height = 63
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-14.png',
                    width = 69,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-14.png',
                        scale = 0.5,
                        width = 137,
                        shift = {0.160938, 0},
                        height = 117
                    },
                    shift = {0.153125, 0},
                    height = 59
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-15.png',
                    width = 100,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-15.png',
                        scale = 0.5,
                        width = 201,
                        shift = {0.242188, -0.195312},
                        height = 141
                    },
                    shift = {0.234375, -0.203125},
                    height = 71
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-16.png',
                    width = 104,
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-16.png',
                        scale = 0.5,
                        width = 209,
                        shift = {0.351562, -0.1},
                        height = 154
                    },
                    shift = {0.359375, -0.1},
                    height = 77
                }
            },
            render_layer = 'object',
            collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
            map_color = {b = 78, g = 105, r = 129},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon_size = 64,
            dying_trigger_effect = {
                {
                    show_in_tooltip = false,
                    repeat_count_deviation = 2,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.03,
                    repeat_count = 15,
                    initial_height = 0.3,
                    affects_target = false,
                    offset_deviation = {{-0.13828, -0.1}, {0.13828, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-small',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.115
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 3,
                    speed_from_center = 0.04,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 2,
                    initial_height = 0.5,
                    affects_target = false,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-big',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.086
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.02,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 19,
                    initial_height = 0.4,
                    affects_target = false,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height_deviation = 0.5,
                    frame_speed = 1,
                    initial_vertical_speed_deviation = 0.05,
                    probability = 1,
                    particle_name = 'big-rock-stone-particle-tiny',
                    type = 'create-particle',
                    frame_speed_deviation = 0,
                    offsets = {{0, 0}},
                    initial_vertical_speed = 0.069
                }, {
                    show_in_tooltip = false,
                    repeat_count_deviation = 10,
                    speed_from_center = 0.05,
                    speed_from_center_deviation = 0.05,
                    repeat_count = 25,
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
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'rock-damaged-explosion'
            },
            max_health = 500,
            selection_box = {{-1, -1}, {1, 0.75}},
            subgroup = 'grass',
            icon_mipmaps = 4,
            resistances = {{type = 'fire', percent = 100}},
            count_as_rock_for_filtered_deconstruction = true,
            order = 'b[decorative]-l[rock]-a[big]',
            type = 'simple-entity',
            name = 'sand-rock-big',
            loot = {{count_max = 15, count_min = 10, item = 'stone', probability = 1}}
        }
    };
    return _;
end
