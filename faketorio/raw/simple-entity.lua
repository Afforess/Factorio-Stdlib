do
    local _ = {
        ['rock-big'] = {
            icon = '__base__/graphics/icons/rock-big.png',
            order = 'b[decorative]-l[rock]-b[big]',
            vehicle_impact_sound = 0,
            name = 'rock-big',
            collision_box = {{-1, -0.9}, {1, 1}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'rock-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            subgroup = 'grass',
            autoplace = {
                peaks = {
                    {
                        aux_max_range = 0.225,
                        water_optimal = 0.825,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        water_range = 0.175,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        water_max_range = 0.225,
                        aux_range = 0.5
                    }
                },
                sharpness = 0.7,
                coverage = 0.0025,
                max_probability = 0.175,
                order = 'a[doodad]-a[rock]-b[big]'
            },
            max_health = 500,
            icon_mipmaps = 4,
            loot = {{item = 'stone', count_max = 25, count_min = 9, probability = 1}},
            resistances = {{percent = 100, type = 'fire'}},
            type = 'simple-entity',
            render_layer = 'object',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-01.png',
                    height = 64,
                    width = 94,
                    shift = {-0.046875, 0.171875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-01.png',
                        scale = 0.5,
                        height = 127,
                        width = 188,
                        shift = {-0.046875, 0.171875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-02.png',
                    height = 68,
                    width = 98,
                    shift = {0.4375, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-02.png',
                        scale = 0.5,
                        height = 135,
                        width = 195,
                        shift = {0.445312, 0.125}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-03.png',
                    height = 66,
                    width = 103,
                    shift = {0.484375, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-03.png',
                        scale = 0.5,
                        height = 132,
                        width = 205,
                        shift = {0.484375, 0.0546875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-04.png',
                    height = 71,
                    width = 72,
                    shift = {0.21875, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-04.png',
                        scale = 0.5,
                        height = 142,
                        width = 144,
                        shift = {0.210938, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-05.png',
                    height = 54,
                    width = 65,
                    shift = {0.015625, 0.21875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-05.png',
                        scale = 0.5,
                        height = 107,
                        width = 130,
                        shift = {0.0234375, 0.226562}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-06.png',
                    height = 55,
                    width = 83,
                    shift = {0.15625, 0.234375},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-06.png',
                        scale = 0.5,
                        height = 109,
                        width = 165,
                        shift = {0.15625, 0.226562}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-07.png',
                    height = 67,
                    width = 75,
                    shift = {0.265625, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-07.png',
                        scale = 0.5,
                        height = 133,
                        width = 150,
                        shift = {0.257812, 0.148438}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-08.png',
                    height = 56,
                    width = 78,
                    shift = {0.09375, 0.171875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-08.png',
                        scale = 0.5,
                        height = 111,
                        width = 156,
                        shift = {0.0859375, 0.179688}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-09.png',
                    height = 60,
                    width = 94,
                    shift = {0.078125, 0.09375},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-09.png',
                        scale = 0.5,
                        height = 120,
                        width = 187,
                        shift = {0.078125, 0.0859375}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-10.png',
                    height = 64,
                    width = 113,
                    shift = {-0.15625, 0.078125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-10.png',
                        scale = 0.5,
                        height = 128,
                        width = 225,
                        shift = {-0.15625, 0.0703125}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-11.png',
                    height = 72,
                    width = 92,
                    shift = {0.203125, 0.265625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-11.png',
                        scale = 0.5,
                        height = 144,
                        width = 183,
                        shift = {0.195312, 0.257812}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-12.png',
                    height = 69,
                    width = 79,
                    shift = {0.046875, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-12.png',
                        scale = 0.5,
                        height = 138,
                        width = 158,
                        shift = {0.0390625, 0.15625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-13.png',
                    height = 75,
                    width = 94,
                    shift = {0.21875, 0.21875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-13.png',
                        scale = 0.5,
                        height = 150,
                        width = 188,
                        shift = {0.226562, 0.21875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-14.png',
                    height = 80,
                    width = 93,
                    shift = {0.125, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-14.png',
                        scale = 0.5,
                        height = 160,
                        width = 186,
                        shift = {0.132812, 0.0625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-15.png',
                    height = 87,
                    width = 91,
                    shift = {0.3125, -0.09375},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-15.png',
                        scale = 0.5,
                        height = 174,
                        width = 181,
                        shift = {0.304688, -0.09375}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-16.png',
                    height = 75,
                    width = 106,
                    shift = {0.34375, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-16.png',
                        scale = 0.5,
                        height = 150,
                        width = 212,
                        shift = {0.335938, 0.117188}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-17.png',
                    height = 59,
                    width = 78,
                    shift = {0.25, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-17.png',
                        scale = 0.5,
                        height = 117,
                        width = 155,
                        shift = {0.25, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-18.png',
                    height = 64,
                    width = 71,
                    shift = {0.3125, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-18.png',
                        scale = 0.5,
                        height = 128,
                        width = 141,
                        shift = {0.304688, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-19.png',
                    height = 57,
                    width = 88,
                    shift = {0.390625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-19.png',
                        scale = 0.5,
                        height = 114,
                        width = 176,
                        shift = {0.390625, 0.0234375}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-big/rock-big-20.png',
                    height = 63,
                    width = 60,
                    shift = {0.140625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-20.png',
                        scale = 0.5,
                        height = 125,
                        width = 120,
                        shift = {0.148438, 0.03125}
                    }
                }
            },
            dying_trigger_effect = {
                {
                    probability = 1,
                    repeat_count = 15,
                    repeat_count_deviation = 2,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-small',
                    initial_vertical_speed = 0.115,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.03,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.04,
                    offset_deviation = {{-0.13828, -0.1}, {0.13828, 0.1}},
                    initial_height = 0.3
                }, {
                    probability = 1,
                    repeat_count = 2,
                    repeat_count_deviation = 3,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-big',
                    initial_vertical_speed = 0.086,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.04,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height = 0.5
                }, {
                    probability = 1,
                    repeat_count = 19,
                    repeat_count_deviation = 10,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-tiny',
                    initial_vertical_speed = 0.069,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.02,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height = 0.4
                }, {
                    probability = 1,
                    repeat_count = 25,
                    repeat_count_deviation = 10,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-medium',
                    initial_vertical_speed = 0.055,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.61,
                    offsets = {{0, 0}},
                    speed_from_center = 0.05,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height = 0.4
                }
            },
            minable = {result = 'stone', mining_time = 2, count = 20, mining_particle = 'stone-particle'},
            map_color = {r = 129, g = 105, b = 78},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            selection_box = {{-1.2, -1.2}, {1.2, 1.2}},
            icon_size = 64,
            flags = {'placeable-neutral', 'placeable-off-grid'},
            count_as_rock_for_filtered_deconstruction = true
        },
        ['rock-huge'] = {
            icon = '__base__/graphics/icons/rock-huge.png',
            order = 'b[decorative]-l[rock]-a[huge]',
            vehicle_impact_sound = 0,
            name = 'rock-huge',
            collision_box = {{-1.5, -1.1}, {1.5, 1.1}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'rock-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            subgroup = 'grass',
            autoplace = {
                peaks = {
                    {
                        aux_max_range = 0.225,
                        water_optimal = 0.825,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        water_range = 0.175,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        water_max_range = 0.225,
                        aux_range = 0.5
                    }
                },
                sharpness = 0.7,
                coverage = 0.00125,
                max_probability = 0.0875,
                order = 'a[doodad]-a[rock]-a[huge]'
            },
            max_health = 2000,
            icon_mipmaps = 4,
            loot = {{item = 'stone', count_max = 50, count_min = 25, probability = 1}},
            resistances = {{percent = 100, type = 'fire'}},
            type = 'simple-entity',
            render_layer = 'object',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-05.png',
                    height = 90,
                    width = 101,
                    shift = {0.25, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-05.png',
                        scale = 0.5,
                        height = 179,
                        width = 201,
                        shift = {0.25, 0.0625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-06.png',
                    height = 86,
                    width = 117,
                    shift = {0.4375, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-06.png',
                        scale = 0.5,
                        height = 171,
                        width = 233,
                        shift = {0.429688, 0.046875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-07.png',
                    height = 96,
                    width = 120,
                    shift = {0.390625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-07.png',
                        scale = 0.5,
                        height = 192,
                        width = 240,
                        shift = {0.398438, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-08.png',
                    height = 88,
                    width = 110,
                    shift = {0.140625, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-08.png',
                        scale = 0.5,
                        height = 175,
                        width = 219,
                        shift = {0.148438, 0.132812}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-09.png',
                    height = 104,
                    width = 120,
                    shift = {0.3125, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-09.png',
                        scale = 0.5,
                        height = 208,
                        width = 240,
                        shift = {0.3125, 0.0625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-10.png',
                    height = 95,
                    width = 122,
                    shift = {0.1875, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-10.png',
                        scale = 0.5,
                        height = 190,
                        width = 243,
                        shift = {0.1875, 0.046875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-11.png',
                    height = 93,
                    width = 125,
                    shift = {0.390625, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-11.png',
                        scale = 0.5,
                        height = 185,
                        width = 249,
                        shift = {0.398438, 0.0546875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-12.png',
                    height = 82,
                    width = 137,
                    shift = {0.34375, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-12.png',
                        scale = 0.5,
                        height = 163,
                        width = 273,
                        shift = {0.34375, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-13.png',
                    height = 88,
                    width = 138,
                    shift = {0.265625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-13.png',
                        scale = 0.5,
                        height = 175,
                        width = 275,
                        shift = {0.273438, 0.0234375}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-14.png',
                    height = 108,
                    width = 121,
                    shift = {0.203125, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-14.png',
                        scale = 0.5,
                        height = 215,
                        width = 241,
                        shift = {0.195312, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-15.png',
                    height = 91,
                    width = 159,
                    shift = {0.515625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-15.png',
                        scale = 0.5,
                        height = 181,
                        width = 318,
                        shift = {0.523438, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-16.png',
                    height = 112,
                    width = 109,
                    shift = {0.046875, 0.015625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-16.png',
                        scale = 0.5,
                        height = 224,
                        width = 217,
                        shift = {0.0546875, 0.0234375}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-17.png',
                    height = 114,
                    width = 166,
                    shift = {0.234375, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-17.png',
                        scale = 0.5,
                        height = 228,
                        width = 332,
                        shift = {0.226562, 0.046875}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-18.png',
                    height = 122,
                    width = 145,
                    shift = {0.203125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-18.png',
                        scale = 0.5,
                        height = 243,
                        width = 290,
                        shift = {0.195312, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-19.png',
                    height = 113,
                    width = 175,
                    shift = {0.609375, 0.015625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-19.png',
                        scale = 0.5,
                        height = 225,
                        width = 349,
                        shift = {0.609375, 0.0234375}
                    }
                }, {
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-20.png',
                    height = 125,
                    width = 144,
                    shift = {0.140625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-20.png',
                        scale = 0.5,
                        height = 250,
                        width = 287,
                        shift = {0.132812, 0.03125}
                    }
                }
            },
            dying_trigger_effect = {
                {
                    probability = 1,
                    repeat_count = 15,
                    repeat_count_deviation = 2,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'huge-rock-stone-particle-small',
                    initial_vertical_speed = 0.115,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.03,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.04,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height = 0.3
                }, {
                    probability = 1,
                    repeat_count = 5,
                    repeat_count_deviation = 3,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'huge-rock-stone-particle-big',
                    initial_vertical_speed = 0.086,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.04,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height = 0.5
                }, {
                    probability = 1,
                    repeat_count = 10,
                    repeat_count_deviation = 10,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'huge-rock-stone-particle-tiny',
                    initial_vertical_speed = 0.069,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.02,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height = 0.4
                }, {
                    probability = 1,
                    repeat_count = 15,
                    repeat_count_deviation = 10,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'huge-rock-stone-particle-medium',
                    initial_vertical_speed = 0.085,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.61,
                    offsets = {{0, 0}},
                    speed_from_center = 0.05,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height = 0.4
                }
            },
            minable = {
                results = {
                    {amount_min = 24, name = 'stone', amount_max = 50},
                    {amount_min = 24, name = 'coal', amount_max = 50}
                },
                mining_particle = 'stone-particle',
                mining_time = 3
            },
            map_color = {r = 129, g = 105, b = 78},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            selection_box = {{-1.7, -1.3}, {1.7, 1.3}},
            icon_size = 64,
            flags = {'placeable-neutral', 'placeable-off-grid'},
            count_as_rock_for_filtered_deconstruction = true
        },
        ['medium-ship-wreck'] = {
            icon = '__base__/graphics/icons/ship-wreck/medium-ship-wreck.png',
            max_health = 200,
            icon_mipmaps = 4,
            type = 'simple-entity',
            render_layer = 'object',
            order = 'd[remnants]-d[ship-wreck]-b[medium]-a',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            subgroup = 'wrecks',
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/medium-ship-wreck-1.png', width = 120, height = 85}, {
                    filename = '__base__/graphics/entity/ship-wreck/medium-ship-wreck-2.png',
                    width = 126,
                    shift = {0.3, 0.1},
                    height = 107
                }
            },
            selection_box = {{-1.5, -1.2}, {1.5, 1.2}},
            collision_box = {{-1.2, -0.9}, {1.2, 0.9}},
            name = 'medium-ship-wreck',
            icon_size = 64
        },
        ['sand-rock-big'] = {
            icon = '__base__/graphics/icons/sand-rock-big.png',
            order = 'b[decorative]-l[rock]-a[big]',
            vehicle_impact_sound = 0,
            name = 'sand-rock-big',
            collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'rock-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            subgroup = 'grass',
            autoplace = {
                peaks = {
                    {
                        aux_max_range = 0.15,
                        water_optimal = 0.1,
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        water_range = 0.1,
                        noise_layer = 'rocks',
                        aux_optimal = 0.2,
                        water_max_range = 0.15,
                        aux_range = 0.2
                    }
                },
                sharpness = 0.7,
                coverage = 0.0025,
                max_probability = 0.175,
                order = 'a[doodad]-a[rock]-b[big]'
            },
            max_health = 500,
            icon_mipmaps = 4,
            loot = {{item = 'stone', count_max = 15, count_min = 10, probability = 1}},
            resistances = {{percent = 100, type = 'fire'}},
            type = 'simple-entity',
            render_layer = 'object',
            pictures = {
                {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-01.png',
                    height = 69,
                    width = 105,
                    shift = {0.296875, -0.4},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-01.png',
                        scale = 0.5,
                        height = 138,
                        width = 209,
                        shift = {0.304688, -0.4}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-02.png',
                    height = 65,
                    width = 82,
                    shift = {0, 0.046875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-02.png',
                        scale = 0.5,
                        height = 129,
                        width = 165,
                        shift = {0, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-03.png',
                    height = 69,
                    width = 76,
                    shift = {0.14375, 0},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-03.png',
                        scale = 0.5,
                        height = 139,
                        width = 151,
                        shift = {0.151562, 0}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-04.png',
                    height = 55,
                    width = 108,
                    shift = {0.398438, 0},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-04.png',
                        scale = 0.5,
                        height = 110,
                        width = 216,
                        shift = {0.390625, 0}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-05.png',
                    height = 74,
                    width = 77,
                    shift = {0.328125, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-05.png',
                        scale = 0.5,
                        height = 147,
                        width = 154,
                        shift = {0.328125, 0.0703125}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-06.png',
                    height = 66,
                    width = 77,
                    shift = {0.16875, -0.1},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-06.png',
                        scale = 0.5,
                        height = 132,
                        width = 154,
                        shift = {0.16875, -0.1}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-07.png',
                    height = 65,
                    width = 96,
                    shift = {0.3, -0.2},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-07.png',
                        scale = 0.5,
                        height = 130,
                        width = 193,
                        shift = {0.3, -0.2}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-08.png',
                    height = 59,
                    width = 68,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-08.png',
                        scale = 0.5,
                        height = 117,
                        width = 136,
                        shift = {0, 0}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-09.png',
                    height = 58,
                    width = 78,
                    shift = {0.2, 0},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-09.png',
                        scale = 0.5,
                        height = 115,
                        width = 157,
                        shift = {0.1, 0}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-10.png',
                    height = 77,
                    width = 99,
                    shift = {0.325, -0.1},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-10.png',
                        scale = 0.5,
                        height = 153,
                        width = 198,
                        shift = {0.325, -0.1}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-11.png',
                    height = 58,
                    width = 95,
                    shift = {0.453125, 0},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-11.png',
                        scale = 0.5,
                        height = 115,
                        width = 190,
                        shift = {0.453125, 0}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-12.png',
                    height = 63,
                    width = 115,
                    shift = {0.546875, -0.015625},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-12.png',
                        scale = 0.5,
                        height = 126,
                        width = 229,
                        shift = {0.539062, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-13.png',
                    height = 63,
                    width = 75,
                    shift = {0.0625, 0.171875},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-13.png',
                        scale = 0.5,
                        height = 125,
                        width = 151,
                        shift = {0.0703125, 0.179688}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-14.png',
                    height = 59,
                    width = 69,
                    shift = {0.153125, 0},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-14.png',
                        scale = 0.5,
                        height = 117,
                        width = 137,
                        shift = {0.160938, 0}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-15.png',
                    height = 71,
                    width = 100,
                    shift = {0.234375, -0.203125},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-15.png',
                        scale = 0.5,
                        height = 141,
                        width = 201,
                        shift = {0.242188, -0.195312}
                    }
                }, {
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-16.png',
                    height = 77,
                    width = 104,
                    shift = {0.359375, -0.1},
                    hr_version = {
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-16.png',
                        scale = 0.5,
                        height = 154,
                        width = 209,
                        shift = {0.351562, -0.1}
                    }
                }
            },
            dying_trigger_effect = {
                {
                    probability = 1,
                    repeat_count = 15,
                    repeat_count_deviation = 2,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-small',
                    initial_vertical_speed = 0.115,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.03,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.04,
                    offset_deviation = {{-0.13828, -0.1}, {0.13828, 0.1}},
                    initial_height = 0.3
                }, {
                    probability = 1,
                    repeat_count = 2,
                    repeat_count_deviation = 3,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-big',
                    initial_vertical_speed = 0.086,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.04,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    initial_height = 0.5
                }, {
                    probability = 1,
                    repeat_count = 19,
                    repeat_count_deviation = 10,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-tiny',
                    initial_vertical_speed = 0.069,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.5,
                    offsets = {{0, 0}},
                    speed_from_center = 0.02,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height = 0.4
                }, {
                    probability = 1,
                    repeat_count = 25,
                    repeat_count_deviation = 10,
                    initial_vertical_speed_deviation = 0.05,
                    particle_name = 'big-rock-stone-particle-medium',
                    initial_vertical_speed = 0.055,
                    frame_speed = 1,
                    show_in_tooltip = false,
                    frame_speed_deviation = 0,
                    type = 'create-particle',
                    speed_from_center_deviation = 0.05,
                    affects_target = false,
                    initial_height_deviation = 0.61,
                    offsets = {{0, 0}},
                    speed_from_center = 0.05,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    initial_height = 0.4
                }
            },
            minable = {
                results = {{amount_min = 19, name = 'stone', amount_max = 25}},
                mining_particle = 'stone-particle',
                mining_time = 2
            },
            map_color = {r = 129, g = 105, b = 78},
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            selection_box = {{-1, -1}, {1, 0.75}},
            icon_size = 64,
            flags = {'placeable-neutral', 'placeable-off-grid'},
            count_as_rock_for_filtered_deconstruction = true
        },
        ['small-ship-wreck'] = {
            icon = '__base__/graphics/icons/ship-wreck/small-ship-wreck.png',
            max_health = 200,
            icon_mipmaps = 4,
            type = 'simple-entity',
            render_layer = 'object',
            order = 'd[remnants]-d[ship-wreck]-c[small]-a',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            subgroup = 'wrecks',
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png', width = 65, height = 68},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png', width = 109, height = 67},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png', width = 63, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png', width = 82, height = 67},
                {
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png',
                    width = 78,
                    shift = {0.3, -0.2},
                    height = 75
                }, {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png', width = 58, height = 35},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png', width = 80, height = 72},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png', width = 79, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png', width = 56, height = 55}
            },
            selection_box = {{-1.3, -1.1}, {1.3, 1.1}},
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            name = 'small-ship-wreck',
            icon_size = 64
        }
    };
    return _;
end
