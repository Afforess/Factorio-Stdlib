do
    local _ = {
        ['rock-huge'] = {
            vehicle_impact_sound = 0,
            order = 'b[decorative]-l[rock]-a[huge]',
            icon_size = 64,
            minable = {
                mining_particle = 'stone-particle',
                mining_time = 3,
                results = {
                    {amount_max = 50, amount_min = 24, name = 'stone'},
                    {amount_max = 50, amount_min = 24, name = 'coal'}
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            count_as_rock_for_filtered_deconstruction = true,
            name = 'rock-huge',
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'huge-rock-stone-particle-small',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.115
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 3,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    affects_target = false,
                    repeat_count = 5,
                    particle_name = 'huge-rock-stone-particle-big',
                    initial_height = 0.5,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.086
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    affects_target = false,
                    repeat_count = 10,
                    particle_name = 'huge-rock-stone-particle-tiny',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.069
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
                    repeat_count = 15,
                    particle_name = 'huge-rock-stone-particle-medium',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.085
                }
            },
            damaged_trigger_effect = {
                entity_name = 'rock-damaged-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            render_layer = 'object',
            loot = {{count_min = 25, item = 'stone', probability = 1, count_max = 50}},
            type = 'simple-entity',
            subgroup = 'grass',
            resistances = {{percent = 100, type = 'fire'}},
            autoplace = {
                coverage = 0.00125,
                max_probability = 0.0875,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        aux_range = 0.5,
                        water_optimal = 0.825,
                        aux_max_range = 0.225,
                        water_range = 0.175,
                        water_max_range = 0.225
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-a[huge]'
            },
            collision_box = {{-1.5, -1.1}, {1.5, 1.1}},
            selection_box = {{-1.7, -1.3}, {1.7, 1.3}},
            pictures = {
                {
                    height = 90,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-05.png',
                    width = 101,
                    shift = {0.25, 0.0625},
                    hr_version = {
                        height = 179,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-05.png',
                        width = 201,
                        shift = {0.25, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 86,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-06.png',
                    width = 117,
                    shift = {0.4375, 0.046875},
                    hr_version = {
                        height = 171,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-06.png',
                        width = 233,
                        shift = {0.429688, 0.046875},
                        scale = 0.5
                    }
                }, {
                    height = 96,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-07.png',
                    width = 120,
                    shift = {0.390625, 0.03125},
                    hr_version = {
                        height = 192,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-07.png',
                        width = 240,
                        shift = {0.398438, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 88,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-08.png',
                    width = 110,
                    shift = {0.140625, 0.125},
                    hr_version = {
                        height = 175,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-08.png',
                        width = 219,
                        shift = {0.148438, 0.132812},
                        scale = 0.5
                    }
                }, {
                    height = 104,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-09.png',
                    width = 120,
                    shift = {0.3125, 0.0625},
                    hr_version = {
                        height = 208,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-09.png',
                        width = 240,
                        shift = {0.3125, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 95,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-10.png',
                    width = 122,
                    shift = {0.1875, 0.046875},
                    hr_version = {
                        height = 190,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-10.png',
                        width = 243,
                        shift = {0.1875, 0.046875},
                        scale = 0.5
                    }
                }, {
                    height = 93,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-11.png',
                    width = 125,
                    shift = {0.390625, 0.0625},
                    hr_version = {
                        height = 185,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-11.png',
                        width = 249,
                        shift = {0.398438, 0.0546875},
                        scale = 0.5
                    }
                }, {
                    height = 82,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-12.png',
                    width = 137,
                    shift = {0.34375, 0.03125},
                    hr_version = {
                        height = 163,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-12.png',
                        width = 273,
                        shift = {0.34375, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 88,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-13.png',
                    width = 138,
                    shift = {0.265625, 0.03125},
                    hr_version = {
                        height = 175,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-13.png',
                        width = 275,
                        shift = {0.273438, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 108,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-14.png',
                    width = 121,
                    shift = {0.203125, 0.046875},
                    hr_version = {
                        height = 215,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-14.png',
                        width = 241,
                        shift = {0.195312, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 91,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-15.png',
                    width = 159,
                    shift = {0.515625, 0.03125},
                    hr_version = {
                        height = 181,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-15.png',
                        width = 318,
                        shift = {0.523438, 0.03125},
                        scale = 0.5
                    }
                }, {
                    height = 112,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-16.png',
                    width = 109,
                    shift = {0.046875, 0.015625},
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-16.png',
                        width = 217,
                        shift = {0.0546875, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 114,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-17.png',
                    width = 166,
                    shift = {0.234375, 0.046875},
                    hr_version = {
                        height = 228,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-17.png',
                        width = 332,
                        shift = {0.226562, 0.046875},
                        scale = 0.5
                    }
                }, {
                    height = 122,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-18.png',
                    width = 145,
                    shift = {0.203125, 0.03125},
                    hr_version = {
                        height = 243,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-18.png',
                        width = 290,
                        shift = {0.195312, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 113,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-19.png',
                    width = 175,
                    shift = {0.609375, 0.015625},
                    hr_version = {
                        height = 225,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-19.png',
                        width = 349,
                        shift = {0.609375, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/decorative/rock-huge/rock-huge-20.png',
                    width = 144,
                    shift = {0.140625, 0.03125},
                    hr_version = {
                        height = 250,
                        filename = '__base__/graphics/decorative/rock-huge/hr-rock-huge-20.png',
                        width = 287,
                        shift = {0.132812, 0.03125},
                        scale = 0.5
                    }
                }
            },
            max_health = 2000,
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon = '__base__/graphics/icons/rock-huge.png'
        },
        ['crash-site-lab-broken'] = {
            integration_patch_render_layer = 'decals',
            name = 'crash-site-lab-broken',
            vehicle_impact_sound = 0,
            type = 'simple-entity',
            dying_explosion = 'medium-explosion',
            selection_box = {{-2.5, -1.5}, {2.5, 1.5}},
            max_health = 150,
            animations = {
                layers = {
                    {
                        height = 140,
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-broken.png',
                        width = 236,
                        frame_count = 1,
                        hr_version = {
                            height = 280,
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-broken.png',
                            width = 472,
                            scale = 0.5,
                            frame_count = 1,
                            shift = {-0.75, 0.1875},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.75, 0.1875},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }, {
                        draw_as_shadow = true,
                        height = 150,
                        filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-broken-shadow.png',
                        width = 270,
                        frame_count = 1,
                        repeat_count = 1,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 304,
                            filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-broken-shadow.png',
                            width = 550,
                            scale = 0.5,
                            frame_count = 1,
                            repeat_count = 1,
                            shift = {-0.4375, 0.28125},
                            line_length = 1,
                            priority = 'very-low',
                            animation_speed = 0.33333333333333
                        },
                        shift = {-0.5, 0.3125},
                        line_length = 1,
                        priority = 'very-low',
                        animation_speed = 0.33333333333333
                    }
                }
            },
            icon_mipmaps = 4,
            icon = '__base__/graphics/icons/crash-site-lab-broken.png',
            collision_box = {{-2.2, -1.2}, {2.2, 1.2}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            icon_size = 64,
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 170,
                shift = {-1.5, 0.375},
                filename = '__base__/graphics/entity/crash-site-lab/crash-site-lab-ground.png',
                width = 352,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 344,
                    shift = {-1.53125, 0.34375},
                    filename = '__base__/graphics/entity/crash-site-lab/hr-crash-site-lab-ground.png',
                    width = 700,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            flags = {'not-deconstructable', 'placeable-player', 'player-creation', 'hidden'},
            corpse = 'big-remnants'
        },
        ['sand-rock-big'] = {
            vehicle_impact_sound = 0,
            order = 'b[decorative]-l[rock]-a[big]',
            icon_size = 64,
            minable = {
                mining_particle = 'stone-particle',
                mining_time = 2,
                results = {{amount_max = 25, amount_min = 19, name = 'stone'}}
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            count_as_rock_for_filtered_deconstruction = true,
            name = 'sand-rock-big',
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.13828, -0.1}, {0.13828, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'big-rock-stone-particle-small',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.115
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 3,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'big-rock-stone-particle-big',
                    initial_height = 0.5,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.086
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    affects_target = false,
                    repeat_count = 19,
                    particle_name = 'big-rock-stone-particle-tiny',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.069
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
                    repeat_count = 25,
                    particle_name = 'big-rock-stone-particle-medium',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.055
                }
            },
            damaged_trigger_effect = {
                entity_name = 'rock-damaged-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            render_layer = 'object',
            loot = {{count_min = 10, item = 'stone', probability = 1, count_max = 15}},
            type = 'simple-entity',
            subgroup = 'grass',
            resistances = {{percent = 100, type = 'fire'}},
            autoplace = {
                coverage = 0.0025,
                max_probability = 0.175,
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
                order = 'a[doodad]-a[rock]-b[big]'
            },
            collision_box = {{-0.75, -0.75}, {0.75, 0.75}},
            selection_box = {{-1, -1}, {1, 0.75}},
            pictures = {
                {
                    height = 69,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-01.png',
                    width = 105,
                    shift = {0.296875, -0.4},
                    hr_version = {
                        height = 138,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-01.png',
                        width = 209,
                        shift = {0.304688, -0.4},
                        scale = 0.5
                    }
                }, {
                    height = 65,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-02.png',
                    width = 82,
                    shift = {0, 0.046875},
                    hr_version = {
                        height = 129,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-02.png',
                        width = 165,
                        shift = {0, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 69,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-03.png',
                    width = 76,
                    shift = {0.14375, 0},
                    hr_version = {
                        height = 139,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-03.png',
                        width = 151,
                        shift = {0.151562, 0},
                        scale = 0.5
                    }
                }, {
                    height = 55,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-04.png',
                    width = 108,
                    shift = {0.398438, 0},
                    hr_version = {
                        height = 110,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-04.png',
                        width = 216,
                        shift = {0.390625, 0},
                        scale = 0.5
                    }
                }, {
                    height = 74,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-05.png',
                    width = 77,
                    shift = {0.328125, 0.0625},
                    hr_version = {
                        height = 147,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-05.png',
                        width = 154,
                        shift = {0.328125, 0.0703125},
                        scale = 0.5
                    }
                }, {
                    height = 66,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-06.png',
                    width = 77,
                    shift = {0.16875, -0.1},
                    hr_version = {
                        height = 132,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-06.png',
                        width = 154,
                        shift = {0.16875, -0.1},
                        scale = 0.5
                    }
                }, {
                    height = 65,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-07.png',
                    width = 96,
                    shift = {0.3, -0.2},
                    hr_version = {
                        height = 130,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-07.png',
                        width = 193,
                        shift = {0.3, -0.2},
                        scale = 0.5
                    }
                }, {
                    height = 59,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-08.png',
                    width = 68,
                    shift = {0, 0},
                    hr_version = {
                        height = 117,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-08.png',
                        width = 136,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    height = 58,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-09.png',
                    width = 78,
                    shift = {0.2, 0},
                    hr_version = {
                        height = 115,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-09.png',
                        width = 157,
                        shift = {0.1, 0},
                        scale = 0.5
                    }
                }, {
                    height = 77,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-10.png',
                    width = 99,
                    shift = {0.325, -0.1},
                    hr_version = {
                        height = 153,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-10.png',
                        width = 198,
                        shift = {0.325, -0.1},
                        scale = 0.5
                    }
                }, {
                    height = 58,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-11.png',
                    width = 95,
                    shift = {0.453125, 0},
                    hr_version = {
                        height = 115,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-11.png',
                        width = 190,
                        shift = {0.453125, 0},
                        scale = 0.5
                    }
                }, {
                    height = 63,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-12.png',
                    width = 115,
                    shift = {0.546875, -0.015625},
                    hr_version = {
                        height = 126,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-12.png',
                        width = 229,
                        shift = {0.539062, -0.015625},
                        scale = 0.5
                    }
                }, {
                    height = 63,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-13.png',
                    width = 75,
                    shift = {0.0625, 0.171875},
                    hr_version = {
                        height = 125,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-13.png',
                        width = 151,
                        shift = {0.0703125, 0.179688},
                        scale = 0.5
                    }
                }, {
                    height = 59,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-14.png',
                    width = 69,
                    shift = {0.153125, 0},
                    hr_version = {
                        height = 117,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-14.png',
                        width = 137,
                        shift = {0.160938, 0},
                        scale = 0.5
                    }
                }, {
                    height = 71,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-15.png',
                    width = 100,
                    shift = {0.234375, -0.203125},
                    hr_version = {
                        height = 141,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-15.png',
                        width = 201,
                        shift = {0.242188, -0.195312},
                        scale = 0.5
                    }
                }, {
                    height = 77,
                    filename = '__base__/graphics/decorative/sand-rock/sand-rock-big-16.png',
                    width = 104,
                    shift = {0.359375, -0.1},
                    hr_version = {
                        height = 154,
                        filename = '__base__/graphics/decorative/sand-rock/hr-sand-rock-big-16.png',
                        width = 209,
                        shift = {0.351562, -0.1},
                        scale = 0.5
                    }
                }
            },
            max_health = 500,
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon = '__base__/graphics/icons/sand-rock-big.png'
        },
        ['medium-ship-wreck'] = {
            name = 'medium-ship-wreck',
            subgroup = 'wrecks',
            order = 'd[remnants]-d[ship-wreck]-b[medium]-a',
            icon_size = 64,
            type = 'simple-entity',
            render_layer = 'object',
            icon = '__base__/graphics/icons/ship-wreck/medium-ship-wreck.png',
            collision_box = {{-1.2, -0.9}, {1.2, 0.9}},
            selection_box = {{-1.5, -1.2}, {1.5, 1.2}},
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/medium-ship-wreck-1.png', width = 120, height = 85}, {
                    filename = '__base__/graphics/entity/ship-wreck/medium-ship-wreck-2.png',
                    width = 126,
                    height = 107,
                    shift = {0.3, 0.1}
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            max_health = 200
        },
        ['mineable-wreckage'] = {
            name = 'mineable-wreckage',
            subgroup = 'wrecks',
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            icon_size = 64,
            type = 'simple-entity',
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png', width = 65, height = 68},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png', width = 109, height = 67},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png', width = 63, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png', width = 82, height = 67},
                {
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png',
                    width = 78,
                    height = 75,
                    shift = {0.3, -0.2}
                }, {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png', width = 58, height = 35},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png', width = 80, height = 72},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png', width = 79, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png', width = 56, height = 55}
            },
            render_layer = 'object',
            minable = {mining_time = 0.5, result = 'iron-gear-wheel'},
            icon = '__base__/graphics/icons/ship-wreck/small-ship-wreck.png',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            selection_box = {{-1.3, -1.1}, {1.3, 1.1}},
            order = 'd[remnants]-d[ship-wreck]-c[small]-a',
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            max_health = 200
        },
        ['small-ship-wreck'] = {
            name = 'small-ship-wreck',
            subgroup = 'wrecks',
            order = 'd[remnants]-d[ship-wreck]-c[small]-a',
            icon_size = 64,
            type = 'simple-entity',
            render_layer = 'object',
            icon = '__base__/graphics/icons/ship-wreck/small-ship-wreck.png',
            collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
            selection_box = {{-1.3, -1.1}, {1.3, 1.1}},
            pictures = {
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png', width = 65, height = 68},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png', width = 109, height = 67},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png', width = 63, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png', width = 82, height = 67},
                {
                    filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png',
                    width = 78,
                    height = 75,
                    shift = {0.3, -0.2}
                }, {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png', width = 58, height = 35},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png', width = 80, height = 72},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png', width = 79, height = 54},
                {filename = '__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png', width = 56, height = 55}
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            max_health = 200
        },
        ['crash-site-assembling-machine-2-broken'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            alert_icon_shift = {-0.09375, -0.375},
            animations = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 104,
                        shift = {-0.25, 0.0625},
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-broken.png',
                        width = 136,
                        priority = 'very-low',
                        hr_version = {
                            line_length = 1,
                            frame_count = 1,
                            height = 208,
                            shift = {-0.21875, 0.0625},
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-broken.png',
                            width = 266,
                            priority = 'very-low',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-broken-shadow.png',
                        width = 146,
                        frame_count = 1,
                        shift = {-0.0625, 0.0625},
                        line_length = 1,
                        priority = 'very-low',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 190,
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-broken-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 1,
                            shift = {-0.09375, 0.0625},
                            priority = 'very-low',
                            line_length = 1
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'not-deconstructable', 'hidden', 'not-rotatable'},
            max_health = 300,
            integration_patch_render_layer = 'decals',
            name = 'crash-site-assembling-machine-2-broken',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity',
            selection_box = {{-1, -1.5}, {1, 1.5}},
            resistances = {{percent = 70, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-assembling-machine-2-broken.png',
            collision_box = {{-0.7, -1.2}, {0.7, 1.2}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            open_sound = 0,
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 106,
                shift = {-0.25, -0.125},
                filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-2-ground.png',
                width = 146,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 238,
                    shift = {-0.25, -0.3125},
                    filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-2-ground.png',
                    width = 290,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            icon_size = 64,
            corpse = 'big-remnants'
        },
        ['rock-big'] = {
            vehicle_impact_sound = 0,
            order = 'b[decorative]-l[rock]-b[big]',
            icon_size = 64,
            minable = {count = 20, mining_particle = 'stone-particle', mining_time = 2, result = 'stone'},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            count_as_rock_for_filtered_deconstruction = true,
            name = 'rock-big',
            dying_trigger_effect = {
                {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.03,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 2,
                    offset_deviation = {{-0.13828, -0.1}, {0.13828, 0.1}},
                    affects_target = false,
                    repeat_count = 15,
                    particle_name = 'big-rock-stone-particle-small',
                    initial_height = 0.3,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.115
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.04,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 3,
                    offset_deviation = {{-0.0789, -0.1}, {0.0789, 0.1}},
                    affects_target = false,
                    repeat_count = 2,
                    particle_name = 'big-rock-stone-particle-big',
                    initial_height = 0.5,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.086
                }, {
                    frame_speed = 1,
                    speed_from_center_deviation = 0.05,
                    frame_speed_deviation = 0,
                    speed_from_center = 0.02,
                    initial_height_deviation = 0.5,
                    type = 'create-particle',
                    show_in_tooltip = false,
                    probability = 1,
                    repeat_count_deviation = 10,
                    offset_deviation = {{-0.1, -0.0789}, {0.1, 0.0789}},
                    affects_target = false,
                    repeat_count = 19,
                    particle_name = 'big-rock-stone-particle-tiny',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.069
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
                    repeat_count = 25,
                    particle_name = 'big-rock-stone-particle-medium',
                    initial_height = 0.4,
                    offsets = {{0, 0}},
                    initial_vertical_speed_deviation = 0.05,
                    initial_vertical_speed = 0.055
                }
            },
            damaged_trigger_effect = {
                entity_name = 'rock-damaged-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            render_layer = 'object',
            loot = {{count_min = 9, item = 'stone', probability = 1, count_max = 25}},
            type = 'simple-entity',
            subgroup = 'grass',
            resistances = {{percent = 100, type = 'fire'}},
            autoplace = {
                coverage = 0.0025,
                max_probability = 0.175,
                peaks = {
                    {
                        noise_persistence = 0.9,
                        noise_octaves_difference = -2,
                        noise_layer = 'rocks',
                        aux_optimal = 0.5,
                        aux_range = 0.5,
                        water_optimal = 0.825,
                        aux_max_range = 0.225,
                        water_range = 0.175,
                        water_max_range = 0.225
                    }
                },
                sharpness = 0.7,
                order = 'a[doodad]-a[rock]-b[big]'
            },
            collision_box = {{-1, -0.9}, {1, 1}},
            selection_box = {{-1.2, -1.2}, {1.2, 1.2}},
            pictures = {
                {
                    height = 64,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-01.png',
                    width = 94,
                    shift = {-0.046875, 0.171875},
                    hr_version = {
                        height = 127,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-01.png',
                        width = 188,
                        shift = {-0.046875, 0.171875},
                        scale = 0.5
                    }
                }, {
                    height = 68,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-02.png',
                    width = 98,
                    shift = {0.4375, 0.125},
                    hr_version = {
                        height = 135,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-02.png',
                        width = 195,
                        shift = {0.445312, 0.125},
                        scale = 0.5
                    }
                }, {
                    height = 66,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-03.png',
                    width = 103,
                    shift = {0.484375, 0.0625},
                    hr_version = {
                        height = 132,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-03.png',
                        width = 205,
                        shift = {0.484375, 0.0546875},
                        scale = 0.5
                    }
                }, {
                    height = 71,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-04.png',
                    width = 72,
                    shift = {0.21875, 0.046875},
                    hr_version = {
                        height = 142,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-04.png',
                        width = 144,
                        shift = {0.210938, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 54,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-05.png',
                    width = 65,
                    shift = {0.015625, 0.21875},
                    hr_version = {
                        height = 107,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-05.png',
                        width = 130,
                        shift = {0.0234375, 0.226562},
                        scale = 0.5
                    }
                }, {
                    height = 55,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-06.png',
                    width = 83,
                    shift = {0.15625, 0.234375},
                    hr_version = {
                        height = 109,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-06.png',
                        width = 165,
                        shift = {0.15625, 0.226562},
                        scale = 0.5
                    }
                }, {
                    height = 67,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-07.png',
                    width = 75,
                    shift = {0.265625, 0.15625},
                    hr_version = {
                        height = 133,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-07.png',
                        width = 150,
                        shift = {0.257812, 0.148438},
                        scale = 0.5
                    }
                }, {
                    height = 56,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-08.png',
                    width = 78,
                    shift = {0.09375, 0.171875},
                    hr_version = {
                        height = 111,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-08.png',
                        width = 156,
                        shift = {0.0859375, 0.179688},
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-09.png',
                    width = 94,
                    shift = {0.078125, 0.09375},
                    hr_version = {
                        height = 120,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-09.png',
                        width = 187,
                        shift = {0.078125, 0.0859375},
                        scale = 0.5
                    }
                }, {
                    height = 64,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-10.png',
                    width = 113,
                    shift = {-0.15625, 0.078125},
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-10.png',
                        width = 225,
                        shift = {-0.15625, 0.0703125},
                        scale = 0.5
                    }
                }, {
                    height = 72,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-11.png',
                    width = 92,
                    shift = {0.203125, 0.265625},
                    hr_version = {
                        height = 144,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-11.png',
                        width = 183,
                        shift = {0.195312, 0.257812},
                        scale = 0.5
                    }
                }, {
                    height = 69,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-12.png',
                    width = 79,
                    shift = {0.046875, 0.15625},
                    hr_version = {
                        height = 138,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-12.png',
                        width = 158,
                        shift = {0.0390625, 0.15625},
                        scale = 0.5
                    }
                }, {
                    height = 75,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-13.png',
                    width = 94,
                    shift = {0.21875, 0.21875},
                    hr_version = {
                        height = 150,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-13.png',
                        width = 188,
                        shift = {0.226562, 0.21875},
                        scale = 0.5
                    }
                }, {
                    height = 80,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-14.png',
                    width = 93,
                    shift = {0.125, 0.0625},
                    hr_version = {
                        height = 160,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-14.png',
                        width = 186,
                        shift = {0.132812, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 87,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-15.png',
                    width = 91,
                    shift = {0.3125, -0.09375},
                    hr_version = {
                        height = 174,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-15.png',
                        width = 181,
                        shift = {0.304688, -0.09375},
                        scale = 0.5
                    }
                }, {
                    height = 75,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-16.png',
                    width = 106,
                    shift = {0.34375, 0.125},
                    hr_version = {
                        height = 150,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-16.png',
                        width = 212,
                        shift = {0.335938, 0.117188},
                        scale = 0.5
                    }
                }, {
                    height = 59,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-17.png',
                    width = 78,
                    shift = {0.25, 0.03125},
                    hr_version = {
                        height = 117,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-17.png',
                        width = 155,
                        shift = {0.25, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 64,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-18.png',
                    width = 71,
                    shift = {0.3125, 0.046875},
                    hr_version = {
                        height = 128,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-18.png',
                        width = 141,
                        shift = {0.304688, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 57,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-19.png',
                    width = 88,
                    shift = {0.390625, 0.03125},
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-19.png',
                        width = 176,
                        shift = {0.390625, 0.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 63,
                    filename = '__base__/graphics/decorative/rock-big/rock-big-20.png',
                    width = 60,
                    shift = {0.140625, 0.03125},
                    hr_version = {
                        height = 125,
                        filename = '__base__/graphics/decorative/rock-big/hr-rock-big-20.png',
                        width = 120,
                        shift = {0.148438, 0.03125},
                        scale = 0.5
                    }
                }
            },
            max_health = 500,
            mined_sound = {filename = '__base__/sound/deconstruct-bricks.ogg'},
            icon = '__base__/graphics/icons/rock-big.png'
        },
        ['crash-site-assembling-machine-1-broken'] = {
            close_sound = 0,
            vehicle_impact_sound = 0,
            alert_icon_shift = {-0.09375, -0.375},
            animations = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 108,
                        shift = {0, 0.4375},
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-broken.png',
                        width = 166,
                        priority = 'very-low',
                        hr_version = {
                            line_length = 1,
                            frame_count = 1,
                            height = 216,
                            shift = {0.03125, 0.4375},
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-broken.png',
                            width = 330,
                            priority = 'very-low',
                            scale = 0.5
                        }
                    }, {
                        draw_as_shadow = true,
                        height = 92,
                        filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-broken-shadow.png',
                        width = 144,
                        frame_count = 1,
                        shift = {0.25, 0.5625},
                        line_length = 1,
                        priority = 'very-low',
                        hr_version = {
                            draw_as_shadow = true,
                            height = 190,
                            filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-broken-shadow.png',
                            width = 290,
                            scale = 0.5,
                            frame_count = 1,
                            shift = {0.3125, 0.5},
                            priority = 'very-low',
                            line_length = 1
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'not-deconstructable', 'placeable-neutral', 'placeable-player', 'player-creation', 'hidden'},
            max_health = 300,
            integration_patch_render_layer = 'decals',
            name = 'crash-site-assembling-machine-1-broken',
            dying_explosion = 'medium-explosion',
            type = 'simple-entity',
            selection_box = {{-1.5, -1}, {1.5, 1}},
            resistances = {{percent = 70, type = 'fire'}},
            icon = '__base__/graphics/icons/crash-site-assembling-machine-1-broken.png',
            collision_box = {{-1.2, -0.7}, {1.2, 0.7}},
            map_color = {g = 0.365, r = 0, a = 1, b = 0.58},
            open_sound = 0,
            integration_patch = {
                line_length = 1,
                frame_count = 1,
                height = 116,
                shift = {-0.75, 0.375},
                filename = '__base__/graphics/entity/crash-site-assembling-machine/crash-site-assembling-machine-1-ground.png',
                width = 208,
                priority = 'very-low',
                hr_version = {
                    line_length = 1,
                    frame_count = 1,
                    height = 234,
                    shift = {-0.96875, 0.375},
                    filename = '__base__/graphics/entity/crash-site-assembling-machine/hr-crash-site-assembling-machine-1-ground.png',
                    width = 446,
                    priority = 'very-low',
                    scale = 0.5
                }
            },
            icon_size = 64,
            corpse = 'big-remnants'
        }
    };
    return _;
end
