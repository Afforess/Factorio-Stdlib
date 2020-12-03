do
    local _ = {
        ['dry-tree'] = {
            minable = {result = 'wood', mining_particle = 'wooden-particle', mining_time = 0.5, count = 4},
            vehicle_impact_sound = 0,
            drawing_box = {{-0.6, -1.8}, {0.6, 0.3}},
            flags = 0,
            icon = '__base__/graphics/icons/dry-tree.png',
            autoplace = {
                max_probability = 0.005,
                sharpness = 0.6,
                control = 'trees',
                random_probability_penalty = 0.005,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        influence = 1,
                        richness_influence = 0,
                        noise_layer = 'trees',
                        noise_octaves_difference = -1.5,
                        noise_persistence = 0.5
                    }, {
                        water_range = 0.15,
                        water_max_range = 0.2,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    }, 0
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-00.png',
                    width = 54,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-00.png',
                        scale = 0.5,
                        width = 184,
                        shift = {0.40625, -0.46875},
                        height = 122
                    },
                    shift = {0.46875, -0.484375},
                    height = 49
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-01.png',
                    width = 52,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-01.png',
                        scale = 0.5,
                        width = 142,
                        shift = {0.734375, -0.46875},
                        height = 122
                    },
                    shift = {0.4375, -0.578125},
                    height = 53
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-02.png',
                    width = 63,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-02.png',
                        scale = 0.5,
                        width = 140,
                        shift = {0.75, -0.4140625},
                        height = 115
                    },
                    shift = {0.640625, -0.5},
                    height = 52
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-03.png',
                    width = 58,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-03.png',
                        scale = 0.5,
                        width = 151,
                        shift = {0.6640625, -0.3046875},
                        height = 101
                    },
                    shift = {0.375, -0.359375},
                    height = 47
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-04.png',
                    width = 49,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-04.png',
                        scale = 0.5,
                        width = 149,
                        shift = {0.6796875, -0.3671875},
                        height = 109
                    },
                    shift = {0.296875, -0.4375},
                    height = 50
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-05.png',
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-05.png',
                        scale = 0.5,
                        width = 146,
                        shift = {0.703125, -0.421875},
                        height = 116
                    },
                    shift = {0.4375, -0.5},
                    height = 52
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-06.png',
                    width = 59,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-06.png',
                        scale = 0.5,
                        width = 141,
                        shift = {0.7421875, -0.5703125},
                        height = 135
                    },
                    shift = {0.546875, -0.6875},
                    height = 60
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-07.png',
                    width = 63,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-07.png',
                        scale = 0.5,
                        width = 166,
                        shift = {0.546875, -0.3515625},
                        height = 107
                    },
                    shift = {0.234375, -0.453125},
                    height = 47
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-08.png',
                    width = 54,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-08.png',
                        scale = 0.5,
                        width = 138,
                        shift = {0.765625, -0.3125},
                        height = 106
                    },
                    shift = {0.53125, -0.328125},
                    height = 53
                }
            },
            collision_box = {{-0.4, -0.8}, {0.4, 0.2}},
            icon_size = 64,
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            icon_mipmaps = 4,
            max_health = 20,
            selection_box = {{-0.6, -1.5}, {0.6, 0.3}},
            type = 'tree',
            name = 'dry-tree',
            order = 'a[tree]-c[dry-tree]'
        },
        ['tree-05'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-05.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.375, richness_influence = 1.375}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-5',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.2,
                        water_max_range = 0.3,
                        influence = 1,
                        water_optimal = 0.8,
                        richness_influence = 0,
                        temperature_max_range = 10.5,
                        temperature_range = 7,
                        temperature_optimal = 12
                    }, 0
                }
            },
            corpse = 'tree-05-stump',
            colors = {
                {b = 93, g = 227, r = 186}, {b = 139, g = 241, r = 211}, {b = 114, g = 228, r = 195},
                {b = 94, g = 242, r = 200}, {b = 75, g = 222, r = 161}, {b = 67, g = 216, r = 182},
                {b = 112, g = 209, r = 188}, {b = 54, g = 231, r = 190}, {b = 79, g = 179, r = 178},
                {b = 82, g = 173, r = 173}, {b = 81, g = 173, r = 172}, {b = 96, g = 168, r = 167},
                {b = 115, g = 255, r = 253}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-normal.png',
                        width = 118,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-normal.png',
                            scale = 0.5,
                            width = 234,
                            frame_count = 3,
                            shift = {0.1875, -2.21875},
                            height = 216
                        },
                        frame_count = 3,
                        shift = {0.1875, -2.21875},
                        height = 108
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-leaves.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-leaves.png',
                            scale = 0.5,
                            width = 234,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.15625, -1.875},
                            height = 258
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.875},
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.9375, -0.25},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.9375, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-trunk.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.40625, -1.40625},
                            height = 242
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.375, -1.375},
                        height = 120
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 36,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-normal.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-normal.png',
                            scale = 0.5,
                            width = 222,
                            frame_count = 3,
                            shift = {0.1875, -2.109375},
                            height = 212
                        },
                        frame_count = 3,
                        shift = {0.1875, -2.125},
                        height = 106
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-leaves.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-leaves.png',
                            scale = 0.5,
                            width = 222,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -1.875},
                            height = 242
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.875},
                        height = 122
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 290,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 166,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.8125, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 146,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-shadow.png',
                        frame_count = 4,
                        height = 82,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, 0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-trunk.png',
                        width = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-trunk.png',
                            scale = 0.5,
                            width = 114,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -1.25},
                            height = 226
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.25},
                        height = 114
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 72,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-normal.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-normal.png',
                            scale = 0.5,
                            width = 224,
                            frame_count = 3,
                            shift = {-0.0625, -2.3125},
                            height = 256
                        },
                        frame_count = 3,
                        shift = {-0.0625, -2.3125},
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-leaves.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-leaves.png',
                            scale = 0.5,
                            width = 224,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -2.03125},
                            height = 290
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.0625},
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 162,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.625, 0.09375},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-shadow.png',
                        frame_count = 4,
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-trunk.png',
                        width = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-trunk.png',
                            scale = 0.5,
                            width = 122,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.6875},
                            height = 276
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.6875},
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 108,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-normal.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-normal.png',
                            scale = 0.5,
                            width = 200,
                            frame_count = 3,
                            shift = {0.1875, -2.09375},
                            height = 208
                        },
                        frame_count = 3,
                        shift = {0.1875, -2.09375},
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-leaves.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-leaves.png',
                            scale = 0.5,
                            width = 202,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.15625, -1.84375},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.875},
                        height = 124
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 278,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 168,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.6875, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 140,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-shadow.png',
                        frame_count = 4,
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-trunk.png',
                        width = 60,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-trunk.png',
                            scale = 0.5,
                            width = 120,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.375},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.375},
                        height = 122
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-normal.png',
                        width = 118,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-normal.png',
                            scale = 0.5,
                            width = 236,
                            frame_count = 3,
                            shift = {-0.0625, -2.078125},
                            height = 206
                        },
                        frame_count = 3,
                        shift = {-0.0625, -2.0625},
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-leaves.png',
                        width = 118,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-leaves.png',
                            scale = 0.5,
                            width = 236,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -1.78125},
                            height = 250
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -1.8125},
                        height = 126
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 268,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.0625},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-shadow.png',
                        frame_count = 4,
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-trunk.png',
                        width = 54,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-trunk.png',
                            scale = 0.5,
                            width = 106,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -1.34375},
                            height = 232
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.375},
                        height = 118
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 180,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-normal.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-normal.png',
                            scale = 0.5,
                            width = 194,
                            frame_count = 3,
                            shift = {-0.109375, -2},
                            height = 212
                        },
                        frame_count = 3,
                        shift = {-0.09375, -2},
                        height = 106
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-leaves.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-leaves.png',
                            scale = 0.5,
                            width = 194,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.125, -1.6875},
                            height = 252
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -1.6875},
                        height = 126
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 168,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.625, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-trunk.png',
                        width = 58,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-trunk.png',
                            scale = 0.5,
                            width = 112,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -1.34375},
                            height = 236
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.375},
                        height = 120
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 216,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-normal.png',
                        width = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-normal.png',
                            scale = 0.5,
                            width = 176,
                            frame_count = 3,
                            shift = {0.03125, -1.59375},
                            height = 216
                        },
                        frame_count = 3,
                        shift = {0.03125, -1.59375},
                        height = 108
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-leaves.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -1.59375},
                            height = 220
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -1.625},
                        height = 112
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 238,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 164,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 120,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-shadow.png',
                        frame_count = 4,
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.3125, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-trunk.png',
                        width = 44,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-trunk.png',
                            scale = 0.5,
                            width = 86,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -1.25},
                            height = 214
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.25},
                        height = 108
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 252,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-normal.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-normal.png',
                            scale = 0.5,
                            width = 228,
                            frame_count = 3,
                            shift = {0.203125, -1.59375},
                            height = 174
                        },
                        frame_count = 3,
                        shift = {0.1875, -1.59375},
                        height = 88
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-leaves.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-leaves.png',
                            scale = 0.5,
                            width = 228,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -1.46875},
                            height = 196
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.5},
                        height = 100
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 270,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.53125, 0},
                            draw_as_shadow = true
                        },
                        width = 134,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-shadow.png',
                        frame_count = 4,
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-trunk.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -1.21875},
                            height = 212
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -1.25},
                        height = 108
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-normal.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-normal.png',
                            scale = 0.5,
                            width = 166,
                            frame_count = 3,
                            shift = {-0.15625, -1.671875},
                            height = 166
                        },
                        frame_count = 3,
                        shift = {-0.15625, -1.65625},
                        height = 84
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-leaves.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-leaves.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.15625, -1.40625},
                            height = 200
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.1875, -1.4375},
                        height = 102
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 214,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.25, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 108,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-shadow.png',
                        frame_count = 4,
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.25, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-trunk.png',
                        width = 34,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-trunk.png',
                            scale = 0.5,
                            width = 70,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.0625},
                            height = 184
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.0625},
                        height = 92
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 324,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-normal.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-normal.png',
                            scale = 0.5,
                            width = 144,
                            frame_count = 3,
                            shift = {0.046875, -1.40625},
                            height = 164
                        },
                        frame_count = 3,
                        shift = {0.03125, -1.40625},
                        height = 82
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-leaves.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-leaves.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -1.28125},
                            height = 184
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -1.3125},
                        height = 94
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 192,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 126,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.28125, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 98,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.25, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-trunk.png',
                        width = 36,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-trunk.png',
                            scale = 0.5,
                            width = 66,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -0.90625},
                            height = 162
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -0.9375},
                        height = 84
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-normal.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-normal.png',
                            scale = 0.5,
                            width = 170,
                            frame_count = 3,
                            shift = {-1.40625, 0.296875},
                            height = 152
                        },
                        frame_count = 3,
                        shift = {-1.40625, 0.28125},
                        height = 76
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-leaves.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-leaves.png',
                            scale = 0.5,
                            width = 234,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.90625, 0.21875},
                            height = 162
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.9375, 0.1875},
                        height = 84
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 276,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 160,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.40625, 0.375},
                            draw_as_shadow = true
                        },
                        width = 140,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-shadow.png',
                        frame_count = 4,
                        height = 80,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.4375, 0.375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-trunk.png',
                        width = 140,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-trunk.png',
                            scale = 0.5,
                            width = 274,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.53125, 0.28125},
                            height = 176
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.5625, 0.25},
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 396,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 1.875},
                            height = 36
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-normal.png',
                        width = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-normal.png',
                            scale = 0.5,
                            width = 158,
                            frame_count = 3,
                            shift = {1.078125, -1.078125},
                            height = 146
                        },
                        frame_count = 3,
                        shift = {1.09375, -1.0625},
                        height = 74
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-leaves.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-leaves.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.46875, -0.9375},
                            height = 164
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.5, -0.9375},
                        height = 82
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 258,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 186,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.65625, -0.5625},
                            draw_as_shadow = true
                        },
                        width = 128,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-shadow.png',
                        frame_count = 4,
                        height = 94,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.6875, -0.5625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-trunk.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-trunk.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.46875, -0.6875},
                            height = 186
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.5, -0.6875},
                        height = 94
                    }
                }
            },
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-05-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-05',
            order = 'a[tree]-a[regular]-e[tree-05]'
        },
        ['tree-08'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-08.png',
            autoplace = {
                max_probability = 0.35,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.75, richness_influence = 1.75}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-13',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.1,
                        water_max_range = 0.15,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_max_range = 7.5,
                        temperature_range = 5,
                        temperature_optimal = 20
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-08-stump',
            colors = {
                {b = 83, g = 255, r = 231}, {b = 58, g = 255, r = 209}, {b = 4, g = 159, r = 165},
                {b = 73, g = 231, r = 194}, {b = 44, g = 242, r = 245}, {b = 102, g = 242, r = 248},
                {b = 118, g = 238, r = 208}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            scale = 0.5,
                            width = 260,
                            frame_count = 3,
                            shift = {-0.15625, -2.84375},
                            height = 222
                        },
                        frame_count = 3,
                        shift = {-0.15625, -2.84375},
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            scale = 0.5,
                            width = 262,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.1875, -2.40625},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.1875, -2.4375},
                        height = 142
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.0625},
                            draw_as_shadow = true
                        },
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        frame_count = 4,
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            scale = 0.5,
                            width = 210,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.15625, -1.8125},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.1875, -1.8125},
                        height = 142
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        width = 162,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            scale = 0.5,
                            width = 322,
                            frame_count = 3,
                            shift = {-0.0625, -2.96875},
                            height = 206
                        },
                        frame_count = 3,
                        shift = {-0.0625, -2.96875},
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            scale = 0.5,
                            width = 322,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.09375, -2.1875},
                            height = 306
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -2.25},
                        height = 154
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.375, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            scale = 0.5,
                            width = 238,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.71875},
                            height = 276
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -1.75},
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            scale = 0.5,
                            width = 254,
                            frame_count = 3,
                            shift = {0.203125, -2.8125},
                            height = 260
                        },
                        frame_count = 3,
                        shift = {0.21875, -2.8125},
                        height = 130
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -2.59375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -2.625},
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 228,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 166,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            scale = 0.5,
                            width = 210,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.96875},
                            height = 300
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -2},
                        height = 152
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {0.015625, -2.5625},
                            height = 182
                        },
                        frame_count = 3,
                        shift = {0, -2.5625},
                        height = 92
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            scale = 0.5,
                            width = 214,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.28125},
                            height = 220
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.3125},
                        height = 110
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -1.40625},
                            height = 228
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.4375},
                        height = 114
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            scale = 0.5,
                            width = 228,
                            frame_count = 3,
                            shift = {0.078125, -2.484375},
                            height = 166
                        },
                        frame_count = 3,
                        shift = {0.09375, -2.46875},
                        height = 84
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            scale = 0.5,
                            width = 228,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.0625, -2.21875},
                            height = 210
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2.25},
                        height = 106
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.15625},
                            draw_as_shadow = true
                        },
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, 0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            scale = 0.5,
                            width = 172,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.21875, -1.53125},
                            height = 242
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.25, -1.5625},
                        height = 122
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {-0.03125, -2.828125},
                            height = 200
                        },
                        frame_count = 3,
                        shift = {-0.03125, -2.8125},
                        height = 102
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            scale = 0.5,
                            width = 218,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -2.09375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.125},
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.96875, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.9375, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.71875},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -1.75},
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            scale = 0.5,
                            width = 192,
                            frame_count = 3,
                            shift = {0.390625, -2.40625},
                            height = 164
                        },
                        frame_count = 3,
                        shift = {0.375, -2.40625},
                        height = 82
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            scale = 0.5,
                            width = 190,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.375, -2.21875},
                            height = 192
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.375, -2.25},
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.25},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        frame_count = 4,
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, -0.3125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            scale = 0.5,
                            width = 146,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.4375, -1.34375},
                            height = 222
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.4375, -1.375},
                        height = 112
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            scale = 0.5,
                            width = 218,
                            frame_count = 3,
                            shift = {-0.265625, -1.828125},
                            height = 152
                        },
                        frame_count = 3,
                        shift = {-0.25, -1.8125},
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            scale = 0.5,
                            width = 218,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.28125, -1.6875},
                            height = 174
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.3125, -1.6875},
                        height = 86
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            scale = 0.5,
                            width = 160,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.0625},
                            height = 190
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.0625},
                        height = 94
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            scale = 0.5,
                            width = 128,
                            frame_count = 3,
                            shift = {0.125, -1.953125},
                            height = 154
                        },
                        frame_count = 3,
                        shift = {0.125, -1.9375},
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            scale = 0.5,
                            width = 130,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.875},
                            height = 168
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -1.875},
                        height = 84
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 186,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 102,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.40625, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 94,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        frame_count = 4,
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.375, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            scale = 0.5,
                            width = 78,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.03125},
                            height = 176
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.0625},
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            scale = 0.5,
                            width = 162,
                            frame_count = 3,
                            shift = {0.125, -1.828125},
                            height = 148
                        },
                        frame_count = 3,
                        shift = {0.125, -1.84375},
                        height = 74
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            scale = 0.5,
                            width = 162,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.75},
                            height = 160
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -1.75},
                        height = 78
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 208,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.4375, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 104,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        frame_count = 4,
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            scale = 0.5,
                            width = 88,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.03125},
                            height = 180
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -1.0625},
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {-2.078125, -1.453125},
                            height = 188
                        },
                        frame_count = 3,
                        shift = {-2.0625, -1.46875},
                        height = 94
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            scale = 0.5,
                            width = 308,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-1.0625, -1.09375},
                            height = 240
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-1.1875, -1.125},
                        height = 120
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 180,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.5625, -0.5},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.5625, -0.5},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            scale = 0.5,
                            width = 300,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.6875, -0.75},
                            height = 218
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.6875, -0.75},
                        height = 108
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            scale = 0.5,
                            width = 200,
                            frame_count = 3,
                            shift = {1.875, 0.875},
                            height = 108
                        },
                        frame_count = 3,
                        shift = {1.875, 0.875},
                        height = 54
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            scale = 0.5,
                            width = 246,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {1.5, 0.28125},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {1.5, 0.25},
                        height = 98
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 216,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, 0.75},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        frame_count = 4,
                        height = 108,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.3125, 0.75},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            scale = 0.5,
                            width = 274,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.78125, 0.3125},
                            height = 204
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.75, 0.3125},
                        height = 102
                    }
                }
            },
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-08-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-08',
            order = 'a[tree]-a[regular]-m[tree-08]'
        },
        ['tree-07'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-07.png',
            autoplace = {
                max_probability = 0.2,
                sharpness = 0.2,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.125, richness_influence = 1.125}, {
                        influence = 0.1875,
                        richness_influence = -0.25,
                        noise_layer = 'trees-8',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.25,
                        richness_influence = -0.25,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.2,
                        richness_influence = 0,
                        temperature_max_range = 15,
                        temperature_range = 10,
                        temperature_optimal = 25
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-07-stump',
            colors = {
                {b = 51, g = 140, r = 203}, {b = 79, g = 155, r = 208}, {b = 53, g = 175, r = 189},
                {b = 109, g = 206, r = 217}, {b = 108, g = 231, r = 246}, {b = 126, g = 206, r = 215},
                {b = 95, g = 171, r = 202}, {b = 76, g = 182, r = 227}, {b = 40, g = 157, r = 206},
                {b = 37, g = 173, r = 230}, {b = 88, g = 223, r = 247}, {b = 81, g = 186, r = 205}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-normal.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-normal.png',
                            scale = 0.5,
                            width = 246,
                            frame_count = 3,
                            shift = {0.078125, -2.453125},
                            height = 290
                        },
                        frame_count = 3,
                        shift = {0.09375, -2.4375},
                        height = 146
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-leaves.png',
                            scale = 0.5,
                            width = 244,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.0625, -2.09375},
                            height = 336
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -2.1875},
                        height = 166
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 350,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.3125},
                            draw_as_shadow = true
                        },
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-shadow.png',
                        frame_count = 4,
                        height = 98,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, -0.375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-trunk.png',
                            scale = 0.5,
                            width = 174,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.875},
                            height = 320
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.875},
                        height = 160
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-normal.png',
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-normal.png',
                            scale = 0.5,
                            width = 282,
                            frame_count = 3,
                            shift = {0.296875, -2.25},
                            height = 250
                        },
                        frame_count = 3,
                        shift = {0.3125, -2.25},
                        height = 126
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-leaves.png',
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-leaves.png',
                            scale = 0.5,
                            width = 280,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.28125, -1.9375},
                            height = 296
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.25, -1.9375},
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 368,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-trunk.png',
                        width = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-trunk.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.3125, -1.8125},
                            height = 306
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.3125, -1.8125},
                        height = 152
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-normal.png',
                        width = 136,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-normal.png',
                            scale = 0.5,
                            width = 270,
                            frame_count = 3,
                            shift = {-0.4375, -2.21875},
                            height = 304
                        },
                        frame_count = 3,
                        shift = {-0.4375, -2.21875},
                        height = 152
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-leaves.png',
                        width = 136,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-leaves.png',
                            scale = 0.5,
                            width = 270,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.46875, -2.125},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.5, -2.125},
                        height = 162
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 284,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 174,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.46875, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 144,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-trunk.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-trunk.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.78125},
                            height = 300
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.8125},
                        height = 152
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-normal.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-normal.png',
                            scale = 0.5,
                            width = 232,
                            frame_count = 3,
                            shift = {0.03125, -2.390625},
                            height = 248
                        },
                        frame_count = 3,
                        shift = {0.03125, -2.40625},
                        height = 124
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-leaves.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-leaves.png',
                            scale = 0.5,
                            width = 230,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.0625},
                            height = 290
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2.125},
                        height = 142
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 290,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 172,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.125, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 148,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-shadow.png',
                        frame_count = 4,
                        height = 88,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-trunk.png',
                            scale = 0.5,
                            width = 172,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.53125},
                            height = 268
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.5625},
                        height = 134
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-normal.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-normal.png',
                            scale = 0.5,
                            width = 242,
                            frame_count = 3,
                            shift = {0.125, -2.359375},
                            height = 238
                        },
                        frame_count = 3,
                        shift = {0.125, -2.34375},
                        height = 120
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-leaves.png',
                            scale = 0.5,
                            width = 244,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.96875},
                            height = 292
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -2},
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 318,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 166,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-shadow.png',
                        frame_count = 4,
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-trunk.png',
                        width = 102,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-trunk.png',
                            scale = 0.5,
                            width = 204,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -1.65625},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.6875},
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-normal.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-normal.png',
                            scale = 0.5,
                            width = 254,
                            frame_count = 3,
                            shift = {-0.125, -2.40625},
                            height = 264
                        },
                        frame_count = 3,
                        shift = {-0.125, -2.40625},
                        height = 132
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-leaves.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-leaves.png',
                            scale = 0.5,
                            width = 256,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.15625, -2.3125},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.1875, -2.3125},
                        height = 140
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 270,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 188,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.78125, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-trunk.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-trunk.png',
                            scale = 0.5,
                            width = 196,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.65625},
                            height = 280
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -1.6875},
                        height = 140
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-normal.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-normal.png',
                            scale = 0.5,
                            width = 222,
                            frame_count = 3,
                            shift = {0.328125, -1.90625},
                            height = 222
                        },
                        frame_count = 3,
                        shift = {0.34375, -1.90625},
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-leaves.png',
                            scale = 0.5,
                            width = 222,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.3125, -1.6875},
                            height = 258
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.3125, -1.6875},
                        height = 128
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 266,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 154,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.875, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-trunk.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-trunk.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -1.21875},
                            height = 218
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.25, -1.25},
                        height = 110
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-normal.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-normal.png',
                            scale = 0.5,
                            width = 226,
                            frame_count = 3,
                            shift = {-0.28125, -1.796875},
                            height = 218
                        },
                        frame_count = 3,
                        shift = {-0.28125, -1.78125},
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-leaves.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-leaves.png',
                            scale = 0.5,
                            width = 228,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.3125, -1.65625},
                            height = 242
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.3125, -1.75},
                        height = 116
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 288,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.46875, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 146,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-shadow.png',
                        frame_count = 4,
                        height = 74,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.3125},
                            height = 246
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.375, -1.375},
                        height = 126
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-normal.png',
                            scale = 0.5,
                            width = 184,
                            frame_count = 3,
                            shift = {-0.015625, -1.765625},
                            height = 206
                        },
                        frame_count = 3,
                        shift = {-0.03125, -1.75},
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-leaves.png',
                            scale = 0.5,
                            width = 182,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -1.6875},
                            height = 218
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -1.75},
                        height = 110
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 222,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 140,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-shadow.png',
                        frame_count = 4,
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -1.09375},
                            height = 204
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.125},
                        height = 102
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-normal.png',
                        width = 102,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-normal.png',
                            scale = 0.5,
                            width = 202,
                            frame_count = 3,
                            shift = {0.0625, -1.578125},
                            height = 170
                        },
                        frame_count = 3,
                        shift = {0.0625, -1.5625},
                        height = 86
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-leaves.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-leaves.png',
                            scale = 0.5,
                            width = 200,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.0625, -1.375},
                            height = 200
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -1.375},
                        height = 98
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 258,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 126,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0},
                            draw_as_shadow = true
                        },
                        width = 130,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-shadow.png',
                        frame_count = 4,
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-trunk.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-trunk.png',
                            scale = 0.5,
                            width = 154,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.0625},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.0625},
                        height = 98
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-normal.png',
                        width = 102,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-normal.png',
                            scale = 0.5,
                            width = 204,
                            frame_count = 3,
                            shift = {0.5, -1.453125},
                            height = 184
                        },
                        frame_count = 3,
                        shift = {0.5, -1.46875},
                        height = 92
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-leaves.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-leaves.png',
                            scale = 0.5,
                            width = 204,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.46875, -1.34375},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.5, -1.375},
                        height = 100
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 264,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 230,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.625, -0.4375},
                            draw_as_shadow = true
                        },
                        width = 132,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.625, -0.4375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-trunk.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-trunk.png',
                            scale = 0.5,
                            width = 226,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -0.6875},
                            height = 274
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -0.6875},
                        height = 136
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            scale = 5,
                            width = 40,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-normal.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-normal.png',
                            scale = 0.5,
                            width = 242,
                            frame_count = 3,
                            shift = {-1.59375, 0.109375},
                            height = 146
                        },
                        frame_count = 3,
                        shift = {-1.59375, 0.125},
                        height = 74
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-leaves.png',
                        width = 164,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-leaves.png',
                            scale = 0.5,
                            width = 328,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.96875, 0.09375},
                            height = 144
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-1, 0.0625},
                        height = 72
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 354,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 156,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.75, 0.46875},
                            draw_as_shadow = true
                        },
                        width = 176,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-shadow.png',
                        frame_count = 4,
                        height = 80,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.75, 0.4375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-trunk.png',
                        width = 160,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-trunk.png',
                            scale = 0.5,
                            width = 314,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.8125, 0.125},
                            height = 124
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.875, 0.125},
                        height = 62
                    }
                }
            },
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-07-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-07',
            order = 'a[tree]-a[regular]-h[tree-07]'
        },
        ['tree-02-red'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-02-red.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1, richness_influence = 1}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-7',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.45,
                        richness_influence = 0,
                        temperature_max_range = 10.5,
                        temperature_range = 7,
                        temperature_optimal = 17
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-02-stump',
            colors = {
                {b = 88, g = 143, r = 227}, {b = 94, g = 196, r = 226}, {b = 130, g = 176, r = 255},
                {b = 103, g = 189, r = 221}, {b = 183, g = 183, r = 255}, {b = 65, g = 149, r = 255},
                {b = 72, g = 159, r = 236}, {b = 62, g = 127, r = 255}, {b = 81, g = 113, r = 209},
                {b = 60, g = 118, r = 207}, {b = 98, g = 152, r = 255}, {b = 135, g = 135, r = 255},
                {b = 80, g = 107, r = 202}, {b = 90, g = 128, r = 212}, {b = 101, g = 101, r = 255},
                {b = 117, g = 117, r = 255}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {0.015625, -2.4375},
                            height = 292
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 146
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-leaves.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.3125},
                            height = 310
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 154
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.875, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 196,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-trunk.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png',
                            scale = 0.5,
                            width = 162,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -2.03125},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 162
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png',
                            scale = 0.5,
                            width = 184,
                            frame_count = 3,
                            shift = {-0.03125, -2},
                            height = 262
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 132
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -1.9375},
                            height = 274
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 136
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 372,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-shadow.png',
                        frame_count = 4,
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-trunk.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png',
                            scale = 0.5,
                            width = 150,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.84375},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 142
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-normal.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png',
                            scale = 0.5,
                            width = 178,
                            frame_count = 3,
                            shift = {0, -2.078125},
                            height = 244
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 124
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-leaves.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -1.9375},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 176,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.125, -1.78125},
                            height = 280
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 140
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-normal.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {0.21875, -2.5625},
                            height = 302
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 152
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-leaves.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -2.34375},
                            height = 330
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 166
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 402,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.9375, -0.125},
                            draw_as_shadow = true
                        },
                        width = 200,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -2.1875},
                            height = 336
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 168
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-normal.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png',
                            scale = 0.5,
                            width = 194,
                            frame_count = 3,
                            shift = {0.0625, -2.015625},
                            height = 272
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 138
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-leaves.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png',
                            scale = 0.5,
                            width = 194,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -1.96875},
                            height = 276
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 140
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 410,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {3, 0.1875},
                            draw_as_shadow = true
                        },
                        width = 204,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-shadow.png',
                        frame_count = 4,
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png',
                            scale = 0.5,
                            width = 168,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.78125},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png',
                            scale = 0.5,
                            width = 184,
                            frame_count = 3,
                            shift = {-0.28125, -2.171875},
                            height = 292
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.3125, -2.125},
                            height = 302
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 150
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, 0},
                            draw_as_shadow = true
                        },
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.96875},
                            height = 310
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 156
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-normal.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png',
                            scale = 0.5,
                            width = 196,
                            frame_count = 3,
                            shift = {0.1875, -2.328125},
                            height = 238
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 120
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-leaves.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png',
                            scale = 0.5,
                            width = 198,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.15625, -2.09375},
                            height = 270
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 136
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.625, -0.125},
                            draw_as_shadow = true
                        },
                        width = 188,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png',
                            scale = 0.5,
                            width = 168,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.1875, -1.75},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 140
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png',
                            scale = 0.5,
                            width = 190,
                            frame_count = 3,
                            shift = {-0.1875, -1.890625},
                            height = 220
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-leaves.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png',
                            scale = 0.5,
                            width = 192,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.21875, -1.8125},
                            height = 234
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 116
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, 0.15625},
                            draw_as_shadow = true
                        },
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-shadow.png',
                        frame_count = 4,
                        height = 60,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-trunk.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png',
                            scale = 0.5,
                            width = 182,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.25, -1.46875},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-normal.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png',
                            scale = 0.5,
                            width = 152,
                            frame_count = 3,
                            shift = {0.15625, -1.46875},
                            height = 194
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 98
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-leaves.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.125, -1.5},
                            height = 194
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 262,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, 0},
                            draw_as_shadow = true
                        },
                        width = 132,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-shadow.png',
                        frame_count = 4,
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-trunk.png',
                        width = 62,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png',
                            scale = 0.5,
                            width = 126,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.1875},
                            height = 206
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 102
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-normal.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png',
                            scale = 0.5,
                            width = 152,
                            frame_count = 3,
                            shift = {-0.203125, -1.453125},
                            height = 200
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 100
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-leaves.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.21875, -1.46875},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 100
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 108,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-shadow.png',
                        frame_count = 4,
                        height = 56,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-trunk.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png',
                            scale = 0.5,
                            width = 128,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.25, -1.125},
                            height = 194
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 96
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png',
                            scale = 0.5,
                            width = 214,
                            frame_count = 3,
                            shift = {0.4375, -1.296875},
                            height = 212
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 108
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-leaves.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png',
                            scale = 0.5,
                            width = 216,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.40625, -0.9375},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 132
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 262,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.375, -0.59375},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-shadow.png',
                        frame_count = 4,
                        height = 132,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-trunk.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png',
                            scale = 0.5,
                            width = 234,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.1875, -0.59375},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-normal.png',
                        width = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png',
                            scale = 0.5,
                            width = 308,
                            frame_count = 3,
                            shift = {-1.09375, -0.171875},
                            height = 156
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 80
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-leaves.png',
                        width = 202,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png',
                            scale = 0.5,
                            width = 404,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.34375, -0.1875},
                            height = 156
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 80
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 418,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.0625, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 208,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-shadow.png',
                        frame_count = 4,
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-trunk.png',
                        width = 202,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png',
                            scale = 0.5,
                            width = 410,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -0.21875},
                            height = 122
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 62
                    }
                }
            },
            localised_name = {'entity-name.tree-red'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-02-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-02-red',
            order = 'a[tree]-a[regular]-g[tree-02-red]'
        },
        ['dead-tree-desert'] = {
            minable = {result = 'wood', mining_particle = 'wooden-particle', mining_time = 0.5, count = 2},
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/dead-tree.png',
            autoplace = {
                max_probability = 0.005,
                sharpness = 0.6,
                control = 'trees',
                random_probability_penalty = 0.005,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        influence = 1,
                        richness_influence = 0,
                        noise_layer = 'trees',
                        noise_octaves_difference = -1.5,
                        noise_persistence = 0.5
                    }, {
                        water_range = 0.15,
                        water_max_range = 0.2,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    }, 0
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-00.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-00.png',
                        scale = 0.5,
                        width = 398,
                        shift = {2.078125, -1},
                        height = 250
                    },
                    shift = {2.078125, -1},
                    height = 126
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-01.png',
                    width = 200,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-01.png',
                        scale = 0.5,
                        width = 399,
                        shift = {2.0078125, -1.1484375},
                        height = 249
                    },
                    shift = {2, -1.140625},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-02.png',
                    width = 198,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-02.png',
                        scale = 0.5,
                        width = 398,
                        shift = {0.921875, -1.34375},
                        height = 250
                    },
                    shift = {0.90625, -1.34375},
                    height = 126
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-03.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-03.png',
                        scale = 0.5,
                        width = 399,
                        shift = {0.8046875, -0.9609375},
                        height = 249
                    },
                    shift = {0.796875, -0.953125},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-04.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-04.png',
                        scale = 0.5,
                        width = 398,
                        shift = {1.203125, -0.6953125},
                        height = 249
                    },
                    shift = {1.203125, -0.703125},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-05.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-05.png',
                        scale = 0.5,
                        width = 398,
                        shift = {2.015625, -0.71875},
                        height = 250
                    },
                    shift = {2.015625, -0.71875},
                    height = 126
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-06.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-06.png',
                        scale = 0.5,
                        width = 398,
                        shift = {0.890625, -0.4609375},
                        height = 249
                    },
                    shift = {0.890625, -0.453125},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-07.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-07.png',
                        scale = 0.5,
                        width = 398,
                        shift = {1.578125, -1.2734375},
                        height = 249
                    },
                    shift = {1.578125, -1.265625},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-08.png',
                    width = 200,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-08.png',
                        scale = 0.5,
                        width = 398,
                        shift = {0.5625, -1.3671875},
                        height = 249
                    },
                    shift = {0.5625, -1.359375},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-09.png',
                    width = 199,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-09.png',
                        scale = 0.5,
                        width = 399,
                        shift = {1.2890625, -0.5234375},
                        height = 249
                    },
                    shift = {1.265625, -0.515625},
                    height = 125
                }
            },
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            icon_size = 64,
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            icon_mipmaps = 4,
            max_health = 20,
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            type = 'tree',
            name = 'dead-tree-desert',
            order = 'a[tree]-b[dead-tree]'
        },
        ['dead-dry-hairy-tree'] = {
            minable = {result = 'wood', mining_particle = 'wooden-particle', mining_time = 0.5, count = 2},
            vehicle_impact_sound = {
                {volume = 0.5, filename = '__base__/sound/car-tree-wood-impact-01.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-tree-wood-impact-02.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-tree-wood-impact-03.ogg'},
                {volume = 0.5, filename = '__base__/sound/car-tree-wood-impact-04.ogg'}
            },
            icon_size = 64,
            order = 'a[tree]-b[dead-tree]',
            flags = {'placeable-neutral', 'placeable-off-grid', 'breaths-air'},
            icon = '__base__/graphics/icons/dead-dry-hairy-tree.png',
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            autoplace = {
                max_probability = 0.005,
                sharpness = 0.6,
                control = 'trees',
                random_probability_penalty = 0.005,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        influence = 1,
                        richness_influence = 0,
                        noise_layer = 'trees',
                        noise_octaves_difference = -1.5,
                        noise_persistence = 0.5
                    }, {
                        water_range = 0.15,
                        water_max_range = 0.2,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            icon_mipmaps = 4,
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            max_health = 20,
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-00.png',
                    width = 195,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-00.png',
                        scale = 0.5,
                        width = 388,
                        shift = {-0.625, 0.0625},
                        height = 189
                    },
                    shift = {-0.625, 0.0625},
                    height = 95
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-01.png',
                    width = 186,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-01.png',
                        scale = 0.5,
                        width = 371,
                        shift = {-0.46875, -0.6171875},
                        height = 301
                    },
                    shift = {-0.46875, -0.6171875},
                    height = 151
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-02.png',
                    width = 163,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-02.png',
                        scale = 0.5,
                        width = 324,
                        shift = {-0.265625, -0.453125},
                        height = 252
                    },
                    shift = {-0.265625, -0.453125},
                    height = 125
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-03.png',
                    width = 179,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-03.png',
                        scale = 0.5,
                        width = 358,
                        shift = {1.3125, -0.46875},
                        height = 310
                    },
                    shift = {1.3125, -0.46875},
                    height = 155
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-04.png',
                    width = 193,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-04.png',
                        scale = 0.5,
                        width = 386,
                        shift = {1.25, -0.46875},
                        height = 316
                    },
                    shift = {1.25, -0.46875},
                    height = 158
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-05.png',
                    width = 212,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-05.png',
                        scale = 0.5,
                        width = 425,
                        shift = {1.09375, -0.5625},
                        height = 285
                    },
                    shift = {1.09375, -0.5625},
                    height = 143
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-06.png',
                    width = 212,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-06.png',
                        scale = 0.5,
                        width = 424,
                        shift = {1.3125, -0.765625},
                        height = 294
                    },
                    shift = {1.3125, -0.765625},
                    height = 147
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-07.png',
                    width = 193,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-07.png',
                        scale = 0.5,
                        width = 385,
                        shift = {0.78125, -0.609375},
                        height = 224
                    },
                    shift = {0.78125, -0.609375},
                    height = 111
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-08.png',
                    width = 171,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-08.png',
                        scale = 0.5,
                        width = 341,
                        shift = {0.625, 0.3125},
                        height = 166
                    },
                    shift = {0.625, 0.3125},
                    height = 83
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-09.png',
                    width = 154,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-09.png',
                        scale = 0.5,
                        width = 309,
                        shift = {0.8984375, 0.40625},
                        height = 274
                    },
                    shift = {0.8984375, 0.40625},
                    height = 137
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-10.png',
                    width = 159,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-10.png',
                        scale = 0.5,
                        width = 317,
                        shift = {-0.21875, 0.34375},
                        height = 246
                    },
                    shift = {-0.21875, 0.34375},
                    height = 123
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-11.png',
                    width = 167,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-11.png',
                        scale = 0.5,
                        width = 335,
                        shift = {-0.28125, 0.3125},
                        height = 238
                    },
                    shift = {-0.28125, 0.3125},
                    height = 120
                }
            },
            type = 'tree',
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            name = 'dead-dry-hairy-tree'
        },
        ['tree-09-red'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-09-red.png',
            autoplace = {
                max_probability = 0.17,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.25, richness_influence = 1.25}, {
                        influence = 0.46875,
                        richness_influence = -0.625,
                        noise_layer = 'trees-12',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.625,
                        richness_influence = -0.625,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.2,
                        richness_influence = 0,
                        temperature_max_range = 15,
                        temperature_range = 10,
                        temperature_optimal = 15
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-09-stump',
            colors = {
                {b = 0, g = 120, r = 231}, {b = 100, g = 127, r = 255}, {b = 76, g = 76, r = 221},
                {b = 71, g = 180, r = 255}, {b = 89, g = 120, r = 255}, {b = 60, g = 96, r = 255},
                {b = 93, g = 93, r = 255}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            localised_name = {'entity-name.tree-red'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        width = 176,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            scale = 0.5,
                            width = 350,
                            frame_count = 3,
                            shift = {0.03125, -3.1875},
                            height = 294
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            scale = 0.5,
                            width = 350,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.4375},
                            height = 390
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 196
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 458,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 214,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0},
                            draw_as_shadow = true
                        },
                        width = 232,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        frame_count = 4,
                        height = 106,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            scale = 0.5,
                            width = 308,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -2.125},
                            height = 392
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 194
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 48,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        width = 168,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            scale = 0.5,
                            width = 336,
                            frame_count = 3,
                            shift = {0.25, -3.1875},
                            height = 306
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 154
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            scale = 0.5,
                            width = 334,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.21875, -2.75},
                            height = 368
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 182
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 374,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 226,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5625, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            scale = 0.5,
                            width = 294,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -2.15625},
                            height = 390
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 196
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 96,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            scale = 0.5,
                            width = 268,
                            frame_count = 3,
                            shift = {0.109375, -2.796875},
                            height = 356
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 180
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            scale = 0.5,
                            width = 266,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -2.4375},
                            height = 408
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 202
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 364,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, -0.125},
                            draw_as_shadow = true
                        },
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        frame_count = 4,
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            scale = 0.5,
                            width = 258,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -2.03125},
                            height = 392
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 196
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            scale = 0.5,
                            width = 282,
                            frame_count = 3,
                            shift = {0, -2.734375},
                            height = 256
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            scale = 0.5,
                            width = 284,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -2.375},
                            height = 308
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 152
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 232,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 172,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        frame_count = 4,
                        height = 118,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            scale = 0.5,
                            width = 264,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.75},
                            height = 348
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 172
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 192,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        width = 140,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            scale = 0.5,
                            width = 278,
                            frame_count = 3,
                            shift = {0.40625, -2.03125},
                            height = 224
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            scale = 0.5,
                            width = 280,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.375, -1.75},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, 0.40625},
                            draw_as_shadow = true
                        },
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.3125, -1.375},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            scale = 0.5,
                            width = 258,
                            frame_count = 3,
                            shift = {-0.296875, -2.078125},
                            height = 254
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            scale = 0.5,
                            width = 260,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.34375, -1.8125},
                            height = 288
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 282,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 184,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, 0.25},
                            draw_as_shadow = true
                        },
                        width = 142,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            scale = 0.5,
                            width = 246,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.59375, -1.46875},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            scale = 0.5,
                            width = 266,
                            frame_count = 3,
                            shift = {-0.390625, -2.671875},
                            height = 218
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            scale = 0.5,
                            width = 266,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.40625, -2.09375},
                            height = 296
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 182,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.4375},
                            draw_as_shadow = true
                        },
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            scale = 0.5,
                            width = 240,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.34375, -1.625},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 156
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 336,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            scale = 0.5,
                            width = 238,
                            frame_count = 3,
                            shift = {0.53125, -2.609375},
                            height = 216
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            scale = 0.5,
                            width = 250,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.5625, -2},
                            height = 292
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 192,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, -0.3125},
                            draw_as_shadow = true
                        },
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            scale = 0.5,
                            width = 256,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.5625, -1.625},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 156
                    }
                }
            },
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-09-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-09-red',
            order = 'a[tree]-a[regular]-l[tree-09-red]'
        },
        ['dead-grey-trunk'] = {
            minable = {result = 'wood', mining_particle = 'wooden-particle', mining_time = 0.5, count = 2},
            vehicle_impact_sound = 0,
            icon_size = 64,
            order = 'a[tree]-b[dead-tree]',
            flags = 0,
            icon = '__base__/graphics/icons/dead-grey-trunk.png',
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            autoplace = {
                max_probability = 0.01,
                sharpness = 0.6,
                control = 'trees',
                random_probability_penalty = 0.01,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        influence = 1,
                        richness_influence = 0,
                        noise_layer = 'trees',
                        noise_octaves_difference = -1.5,
                        noise_persistence = 0.5
                    }, {
                        water_range = 0.15,
                        water_max_range = 0.2,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    }, 0
                }
            },
            icon_mipmaps = 4,
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            max_health = 20,
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-00.png',
                    width = 109,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-00.png',
                        scale = 0.5,
                        width = 217,
                        shift = {0.9296875, -0.78125},
                        height = 178
                    },
                    shift = {0.921875, -0.78125},
                    height = 88
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-01.png',
                    width = 102,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-01.png',
                        scale = 0.5,
                        width = 205,
                        shift = {0.8359375, -0.7578125},
                        height = 185
                    },
                    shift = {0.84375, -0.765625},
                    height = 91
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-02.png',
                    width = 111,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-02.png',
                        scale = 0.5,
                        width = 221,
                        shift = {0.9140625, -0.7578125},
                        height = 179
                    },
                    shift = {0.921875, -0.765625},
                    height = 89
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-03.png',
                    width = 106,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-03.png',
                        scale = 0.5,
                        width = 210,
                        shift = {0.90625, -0.6171875},
                        height = 167
                    },
                    shift = {0.90625, -0.640625},
                    height = 83
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-04.png',
                    width = 128,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-04.png',
                        scale = 0.5,
                        width = 257,
                        shift = {1.0234375, -0.6484375},
                        height = 185
                    },
                    shift = {1.03125, -0.640625},
                    height = 93
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-05.png',
                    width = 114,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-05.png',
                        scale = 0.5,
                        width = 226,
                        shift = {0.5, -0.109375},
                        height = 166
                    },
                    shift = {0.5, -0.109375},
                    height = 83
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-06.png',
                    width = 113,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-06.png',
                        scale = 0.5,
                        width = 226,
                        shift = {0.09375, 0.0390625},
                        height = 117
                    },
                    shift = {0.109375, 0.03125},
                    height = 58
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-07.png',
                    width = 108,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-07.png',
                        scale = 0.5,
                        width = 215,
                        shift = {0.0859375, -0.0390625},
                        height = 165
                    },
                    shift = {0.09375, -0.046875},
                    height = 83
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-08.png',
                    width = 104,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-08.png',
                        scale = 0.5,
                        width = 207,
                        shift = {0.2265625, -0.34375},
                        height = 176
                    },
                    shift = {0.21875, -0.34375},
                    height = 88
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-09.png',
                    width = 116,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-09.png',
                        scale = 0.5,
                        width = 231,
                        shift = {-0.1484375, -0.09375},
                        height = 120
                    },
                    shift = {-0.15625, -0.09375},
                    height = 60
                }
            },
            type = 'tree',
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            name = 'dead-grey-trunk'
        },
        ['tree-02'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-02.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1, richness_influence = 1}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-2',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.1,
                        water_max_range = 0.15,
                        influence = 1,
                        water_optimal = 0.65,
                        richness_influence = 0,
                        temperature_max_range = 10.5,
                        temperature_range = 7,
                        temperature_optimal = 17
                    }, 0
                }
            },
            corpse = 'tree-02-stump',
            colors = {
                {b = 111, g = 255, r = 191}, {b = 152, g = 200, r = 209}, {b = 133, g = 255, r = 252},
                {b = 94, g = 178, r = 230}, {b = 132, g = 215, r = 190}, {b = 110, g = 175, r = 204},
                {b = 120, g = 255, r = 240}, {b = 87, g = 208, r = 194}, {b = 169, g = 255, r = 222},
                {b = 111, g = 201, r = 150}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {0.015625, -2.4375},
                            height = 292
                        },
                        frame_count = 3,
                        shift = {0.03125, -2.4375},
                        height = 146
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-leaves.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.3125},
                            height = 310
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.3125},
                        height = 154
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.875, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 196,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.8125, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-trunk.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png',
                            scale = 0.5,
                            width = 162,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -2.03125},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -2.0625},
                        height = 162
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png',
                            scale = 0.5,
                            width = 184,
                            frame_count = 3,
                            shift = {-0.03125, -2},
                            height = 262
                        },
                        frame_count = 3,
                        shift = {-0.03125, -2},
                        height = 132
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -1.9375},
                            height = 274
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -1.9375},
                        height = 136
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 372,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-shadow.png',
                        frame_count = 4,
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.6875, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-trunk.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png',
                            scale = 0.5,
                            width = 150,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.84375},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -1.875},
                        height = 142
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-normal.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png',
                            scale = 0.5,
                            width = 178,
                            frame_count = 3,
                            shift = {0, -2.078125},
                            height = 244
                        },
                        frame_count = 3,
                        shift = {0, -2.0625},
                        height = 124
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-leaves.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -1.9375},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -1.9375},
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 176,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.375, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.125, -1.78125},
                            height = 280
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -1.8125},
                        height = 140
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-normal.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {0.21875, -2.5625},
                            height = 302
                        },
                        frame_count = 3,
                        shift = {0.21875, -2.5625},
                        height = 152
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-leaves.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -2.34375},
                            height = 330
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -2.375},
                        height = 166
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 402,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.9375, -0.125},
                            draw_as_shadow = true
                        },
                        width = 200,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.9375, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -2.1875},
                            height = 336
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -2.1875},
                        height = 168
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-normal.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png',
                            scale = 0.5,
                            width = 194,
                            frame_count = 3,
                            shift = {0.0625, -2.015625},
                            height = 272
                        },
                        frame_count = 3,
                        shift = {0.0625, -2},
                        height = 138
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-leaves.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png',
                            scale = 0.5,
                            width = 194,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -1.96875},
                            height = 276
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2},
                        height = 140
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 410,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {3, 0.1875},
                            draw_as_shadow = true
                        },
                        width = 204,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-shadow.png',
                        frame_count = 4,
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {3, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png',
                            scale = 0.5,
                            width = 168,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.78125},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -1.8125},
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png',
                            scale = 0.5,
                            width = 184,
                            frame_count = 3,
                            shift = {-0.28125, -2.171875},
                            height = 292
                        },
                        frame_count = 3,
                        shift = {-0.28125, -2.15625},
                        height = 148
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.3125, -2.125},
                            height = 302
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.3125, -2.125},
                        height = 150
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, 0},
                            draw_as_shadow = true
                        },
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.375, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.96875},
                            height = 310
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.375, -2},
                        height = 156
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-normal.png',
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png',
                            scale = 0.5,
                            width = 196,
                            frame_count = 3,
                            shift = {0.1875, -2.328125},
                            height = 238
                        },
                        frame_count = 3,
                        shift = {0.1875, -2.3125},
                        height = 120
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-leaves.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png',
                            scale = 0.5,
                            width = 198,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.15625, -2.09375},
                            height = 270
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.125, -2.125},
                        height = 136
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.625, -0.125},
                            draw_as_shadow = true
                        },
                        width = 188,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.6875, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png',
                            scale = 0.5,
                            width = 168,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.1875, -1.75},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.75},
                        height = 140
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png',
                            scale = 0.5,
                            width = 190,
                            frame_count = 3,
                            shift = {-0.1875, -1.890625},
                            height = 220
                        },
                        frame_count = 3,
                        shift = {-0.1875, -1.875},
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-leaves.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png',
                            scale = 0.5,
                            width = 192,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.21875, -1.8125},
                            height = 234
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.25, -1.8125},
                        height = 116
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, 0.15625},
                            draw_as_shadow = true
                        },
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-shadow.png',
                        frame_count = 4,
                        height = 60,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, 0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-trunk.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png',
                            scale = 0.5,
                            width = 182,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.25, -1.46875},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.5},
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-normal.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png',
                            scale = 0.5,
                            width = 152,
                            frame_count = 3,
                            shift = {0.15625, -1.46875},
                            height = 194
                        },
                        frame_count = 3,
                        shift = {0.15625, -1.46875},
                        height = 98
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-leaves.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.125, -1.5},
                            height = 194
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -1.5},
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 262,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, 0},
                            draw_as_shadow = true
                        },
                        width = 132,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-shadow.png',
                        frame_count = 4,
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-trunk.png',
                        width = 62,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png',
                            scale = 0.5,
                            width = 126,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.1875},
                            height = 206
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.1875},
                        height = 102
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-normal.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png',
                            scale = 0.5,
                            width = 152,
                            frame_count = 3,
                            shift = {-0.203125, -1.453125},
                            height = 200
                        },
                        frame_count = 3,
                        shift = {-0.1875, -1.46875},
                        height = 100
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-leaves.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.21875, -1.46875},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.25, -1.5},
                        height = 100
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 108,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-shadow.png',
                        frame_count = 4,
                        height = 56,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-trunk.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png',
                            scale = 0.5,
                            width = 128,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.25, -1.125},
                            height = 194
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.25, -1.125},
                        height = 96
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png',
                            scale = 0.5,
                            width = 214,
                            frame_count = 3,
                            shift = {0.4375, -1.296875},
                            height = 212
                        },
                        frame_count = 3,
                        shift = {0.4375, -1.28125},
                        height = 108
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-leaves.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png',
                            scale = 0.5,
                            width = 216,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.40625, -0.9375},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.4375, -1},
                        height = 132
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 262,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.375, -0.59375},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-shadow.png',
                        frame_count = 4,
                        height = 132,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.375, -0.625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-trunk.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png',
                            scale = 0.5,
                            width = 234,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.1875, -0.59375},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -0.625},
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-normal.png',
                        width = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png',
                            scale = 0.5,
                            width = 308,
                            frame_count = 3,
                            shift = {-1.09375, -0.171875},
                            height = 156
                        },
                        frame_count = 3,
                        shift = {-1.09375, -0.15625},
                        height = 80
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-leaves.png',
                        width = 202,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png',
                            scale = 0.5,
                            width = 404,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.34375, -0.1875},
                            height = 156
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.375, -0.25},
                        height = 80
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 418,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.0625, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 208,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-shadow.png',
                        frame_count = 4,
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.0625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-trunk.png',
                        width = 202,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png',
                            scale = 0.5,
                            width = 410,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -0.21875},
                            height = 122
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.25, -0.25},
                        height = 62
                    }
                }
            },
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-02-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-02',
            order = 'a[tree]-a[regular]-b[tree-02]'
        },
        ['tree-01'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-01.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -0.75, richness_influence = 0.75}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-1',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.25,
                        water_max_range = 0.375,
                        influence = 1,
                        water_optimal = 0.75,
                        richness_influence = 0,
                        temperature_max_range = 7.5,
                        temperature_range = 5,
                        temperature_optimal = 30
                    }, 0
                }
            },
            corpse = 'tree-01-stump',
            colors = {
                {b = 224, g = 255, r = 156}, {b = 152, g = 243, r = 118}, {b = 227, g = 215, r = 116},
                {b = 80, g = 209, r = 221}, {b = 90, g = 242, r = 131}, {b = 138, g = 185, r = 83},
                {b = 74, g = 224, r = 71}, {b = 41, g = 242, r = 230}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-normal.png',
                            scale = 0.5,
                            width = 184,
                            frame_count = 3,
                            shift = {-0.015625, -2.375},
                            height = 290
                        },
                        frame_count = 3,
                        shift = {0, -2.375},
                        height = 146
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-leaves.png',
                        width = 93,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -2.3125},
                            height = 306
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.3125},
                        height = 151
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 163,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-shadow.png',
                        frame_count = 4,
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-trunk.png',
                        width = 73,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-trunk.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.0625, -2.15625},
                            height = 340
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -2.1875},
                        height = 171
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-normal.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {0.0625, -2.34375},
                            height = 300
                        },
                        frame_count = 3,
                        shift = {0.0625, -2.34375},
                        height = 150
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-leaves.png',
                        width = 91,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-leaves.png',
                            scale = 0.5,
                            width = 182,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -2.25},
                            height = 316
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2.25},
                        height = 157
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 312,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 126,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, 0},
                            draw_as_shadow = true
                        },
                        width = 159,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-shadow.png',
                        frame_count = 4,
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.9375, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-trunk.png',
                        width = 65,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-trunk.png',
                            scale = 0.5,
                            width = 132,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -2.0625},
                            height = 326
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -2.125},
                        height = 165
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-normal.png',
                            scale = 0.5,
                            width = 182,
                            frame_count = 3,
                            shift = {0.015625, -2.1875},
                            height = 306
                        },
                        frame_count = 3,
                        shift = {0.03125, -2.1875},
                        height = 154
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-leaves.png',
                        width = 93,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-leaves.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.25},
                            height = 308
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.3125},
                        height = 157
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 132,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.84375, 0},
                            draw_as_shadow = true
                        },
                        width = 155,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-shadow.png',
                        frame_count = 4,
                        height = 65,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-trunk.png',
                        width = 71,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-trunk.png',
                            scale = 0.5,
                            width = 136,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.125, -2.125},
                            height = 330
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.1875, -2.1875},
                        height = 167
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-normal.png',
                            scale = 0.5,
                            width = 188,
                            frame_count = 3,
                            shift = {0.0625, -2.359375},
                            height = 286
                        },
                        frame_count = 3,
                        shift = {0.0625, -2.34375},
                        height = 144
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-leaves.png',
                        width = 95,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-leaves.png',
                            scale = 0.5,
                            width = 188,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -2.25},
                            height = 310
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2.25},
                        height = 153
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 288,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.84375, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 145,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-shadow.png',
                        frame_count = 4,
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-trunk.png',
                        width = 57,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-trunk.png',
                            scale = 0.5,
                            width = 108,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.0625, -2.09375},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -2.125},
                        height = 163
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-normal.png',
                            scale = 0.5,
                            width = 190,
                            frame_count = 3,
                            shift = {0.125, -2.125},
                            height = 280
                        },
                        frame_count = 3,
                        shift = {0.125, -2.125},
                        height = 140
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-leaves.png',
                        width = 97,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-leaves.png',
                            scale = 0.5,
                            width = 190,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -2.21875},
                            height = 300
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -2.125},
                        height = 143
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 314,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 136,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 159,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-shadow.png',
                        frame_count = 4,
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-trunk.png',
                        width = 69,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-trunk.png',
                            scale = 0.5,
                            width = 138,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.0625, -2.0625},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -2.125},
                        height = 165
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-normal.png',
                            scale = 0.5,
                            width = 190,
                            frame_count = 3,
                            shift = {-0.0625, -2.21875},
                            height = 278
                        },
                        frame_count = 3,
                        shift = {-0.0625, -2.21875},
                        height = 140
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-leaves.png',
                        width = 97,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-leaves.png',
                            scale = 0.5,
                            width = 190,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.09375, -2.09375},
                            height = 304
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -2.125},
                        height = 153
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 304,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 140,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 151,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-shadow.png',
                        frame_count = 4,
                        height = 71,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-trunk.png',
                        width = 63,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-trunk.png',
                            scale = 0.5,
                            width = 118,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.125, -2.03125},
                            height = 326
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.1875, -2.0625},
                        height = 165
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {-0.078125, -1.9375},
                            height = 248
                        },
                        frame_count = 3,
                        shift = {-0.0625, -1.9375},
                        height = 124
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-leaves.png',
                        width = 93,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.09375, -1.90625},
                            height = 274
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -1.9375},
                        height = 139
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 252,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.28125, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 127,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-shadow.png',
                        frame_count = 4,
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.25, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-trunk.png',
                        width = 71,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.84375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.875},
                        height = 147
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {0.046875, -1.90625},
                            height = 244
                        },
                        frame_count = 3,
                        shift = {0.0625, -1.90625},
                        height = 122
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-leaves.png',
                        width = 91,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-leaves.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -1.96875},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2},
                        height = 141
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 266,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 135,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-shadow.png',
                        frame_count = 4,
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-trunk.png',
                        width = 57,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-trunk.png',
                            scale = 0.5,
                            width = 116,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.875},
                            height = 296
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.9375},
                        height = 151
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-normal.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-normal.png',
                            scale = 0.5,
                            width = 152,
                            frame_count = 3,
                            shift = {-0.046875, -1.765625},
                            height = 196
                        },
                        frame_count = 3,
                        shift = {-0.03125, -1.75},
                        height = 100
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-leaves.png',
                        width = 79,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-leaves.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -1.625},
                            height = 234
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -1.625},
                        height = 115
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5625, 0.09375},
                            draw_as_shadow = true
                        },
                        width = 113,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-shadow.png',
                        frame_count = 4,
                        height = 61,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5625, 0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-trunk.png',
                        width = 63,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-trunk.png',
                            scale = 0.5,
                            width = 120,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -1.53125},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.5625},
                        height = 123
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-normal.png',
                        width = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-normal.png',
                            scale = 0.5,
                            width = 134,
                            frame_count = 3,
                            shift = {0.046875, -1.828125},
                            height = 194
                        },
                        frame_count = 3,
                        shift = {0.0625, -1.8125},
                        height = 98
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-leaves.png',
                        width = 67,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-leaves.png',
                            scale = 0.5,
                            width = 134,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -1.59375},
                            height = 228
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -1.625},
                        height = 115
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 212,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 104,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5625, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 109,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-shadow.png',
                        frame_count = 4,
                        height = 53,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-trunk.png',
                        width = 55,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-trunk.png',
                            scale = 0.5,
                            width = 110,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -1.5625},
                            height = 250
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -1.625},
                        height = 127
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {0.8125, -0.8125},
                            height = 150
                        },
                        frame_count = 3,
                        shift = {0.8125, -0.8125},
                        height = 76
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-leaves.png',
                        width = 123,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-leaves.png',
                            scale = 0.5,
                            width = 250,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.3125, -0.375},
                            height = 206
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.3125, -0.5},
                        height = 95
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 256,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 212,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.40625, -0.40625},
                            draw_as_shadow = true
                        },
                        width = 129,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-shadow.png',
                        frame_count = 4,
                        height = 107,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.375, -0.4375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-trunk.png',
                        width = 129,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-trunk.png',
                            scale = 0.5,
                            width = 258,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.3125, -0.40625},
                            height = 224
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.3125, -0.4375},
                        height = 111
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            scale = 5,
                            width = 28,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.1875},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-normal.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-normal.png',
                            scale = 0.5,
                            width = 240,
                            frame_count = 3,
                            shift = {-1.640625, 0.03125},
                            height = 112
                        },
                        frame_count = 3,
                        shift = {-1.625, 0.03125},
                        height = 56
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-leaves.png',
                        width = 171,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-leaves.png',
                            scale = 0.5,
                            width = 354,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.96875, 0},
                            height = 114
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-1.0625, 0},
                        height = 57
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 366,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 94,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.90625, 0.15625},
                            draw_as_shadow = true
                        },
                        width = 185,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-shadow.png',
                        frame_count = 4,
                        height = 49,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.9375, 0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-trunk.png',
                        width = 309,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-trunk.png',
                            scale = 0.5,
                            width = 620,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {1, 0.21875},
                            height = 116
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {1, 0.1875},
                        height = 59
                    }
                }
            },
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = {
                {
                    sound = {
                        {volume = 0.35, filename = '__base__/sound/particles/tree-leaves-1.ogg'},
                        {volume = 0.35, filename = '__base__/sound/particles/tree-leaves-2.ogg'},
                        {volume = 0.35, filename = '__base__/sound/particles/tree-leaves-3.ogg'},
                        {volume = 0.35, filename = '__base__/sound/particles/tree-leaves-4.ogg'}
                    },
                    damage_type_filters = 'fire',
                    type = 'play-sound'
                }
            },
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-01-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-01',
            order = 'a[tree]-a[regular]-a[tree-01]'
        },
        ['tree-08-red'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-08-red.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -5.75, richness_influence = 5.75}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-15',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.05,
                        richness_influence = 0,
                        temperature_max_range = 7.5,
                        temperature_range = 5,
                        temperature_optimal = -5
                    }, 0
                }
            },
            corpse = 'tree-08-stump',
            colors = {
                {b = 82, g = 109, r = 224}, {b = 107, g = 107, r = 228}, {b = 107, g = 136, r = 226},
                {b = 114, g = 125, r = 222}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            scale = 0.5,
                            width = 260,
                            frame_count = 3,
                            shift = {-0.15625, -2.84375},
                            height = 222
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            scale = 0.5,
                            width = 262,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.1875, -2.40625},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 142
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.0625},
                            draw_as_shadow = true
                        },
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        frame_count = 4,
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            scale = 0.5,
                            width = 210,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.15625, -1.8125},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 142
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        width = 162,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            scale = 0.5,
                            width = 322,
                            frame_count = 3,
                            shift = {-0.0625, -2.96875},
                            height = 206
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            scale = 0.5,
                            width = 322,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.09375, -2.1875},
                            height = 306
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 154
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            scale = 0.5,
                            width = 238,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.71875},
                            height = 276
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            scale = 0.5,
                            width = 254,
                            frame_count = 3,
                            shift = {0.203125, -2.8125},
                            height = 260
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 130
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -2.59375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 228,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 166,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            scale = 0.5,
                            width = 210,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.96875},
                            height = 300
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 152
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {0.015625, -2.5625},
                            height = 182
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 92
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            scale = 0.5,
                            width = 214,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.28125},
                            height = 220
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 110
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -1.40625},
                            height = 228
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 114
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            scale = 0.5,
                            width = 228,
                            frame_count = 3,
                            shift = {0.078125, -2.484375},
                            height = 166
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 84
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            scale = 0.5,
                            width = 228,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.0625, -2.21875},
                            height = 210
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 106
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.15625},
                            draw_as_shadow = true
                        },
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            scale = 0.5,
                            width = 172,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.21875, -1.53125},
                            height = 242
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 122
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {-0.03125, -2.828125},
                            height = 200
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 102
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            scale = 0.5,
                            width = 218,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -2.09375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.96875, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.71875},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            scale = 0.5,
                            width = 192,
                            frame_count = 3,
                            shift = {0.390625, -2.40625},
                            height = 164
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 82
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            scale = 0.5,
                            width = 190,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.375, -2.21875},
                            height = 192
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.25},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        frame_count = 4,
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            scale = 0.5,
                            width = 146,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.4375, -1.34375},
                            height = 222
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 112
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            scale = 0.5,
                            width = 218,
                            frame_count = 3,
                            shift = {-0.265625, -1.828125},
                            height = 152
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            scale = 0.5,
                            width = 218,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.28125, -1.6875},
                            height = 174
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 86
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            scale = 0.5,
                            width = 160,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.0625},
                            height = 190
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 94
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            scale = 0.5,
                            width = 128,
                            frame_count = 3,
                            shift = {0.125, -1.953125},
                            height = 154
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            scale = 0.5,
                            width = 130,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.875},
                            height = 168
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 84
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 186,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 102,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.40625, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 94,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        frame_count = 4,
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            scale = 0.5,
                            width = 78,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.03125},
                            height = 176
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            scale = 0.5,
                            width = 162,
                            frame_count = 3,
                            shift = {0.125, -1.828125},
                            height = 148
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 74
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            scale = 0.5,
                            width = 162,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.75},
                            height = 160
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 78
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 208,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.4375, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 104,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        frame_count = 4,
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            scale = 0.5,
                            width = 88,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.03125},
                            height = 180
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {-2.078125, -1.453125},
                            height = 188
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 94
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            scale = 0.5,
                            width = 308,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-1.0625, -1.09375},
                            height = 240
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 120
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 180,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.5625, -0.5},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            scale = 0.5,
                            width = 300,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.6875, -0.75},
                            height = 218
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 108
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            scale = 0.5,
                            width = 200,
                            frame_count = 3,
                            shift = {1.875, 0.875},
                            height = 108
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 54
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            scale = 0.5,
                            width = 246,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {1.5, 0.28125},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 98
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 216,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, 0.75},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        frame_count = 4,
                        height = 108,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            scale = 0.5,
                            width = 274,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.78125, 0.3125},
                            height = 204
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 102
                    }
                }
            },
            localised_name = {'entity-name.tree-red'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-08-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-08-red',
            order = 'a[tree]-a[regular]-o[tree-08-red]'
        },
        ['tree-04'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-04.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.25, richness_influence = 1.25}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-4',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.2,
                        water_max_range = 0.3,
                        influence = 1,
                        water_optimal = 0.6,
                        richness_influence = 0,
                        temperature_max_range = 10.5,
                        temperature_range = 7,
                        temperature_optimal = 12
                    }, 0
                }
            },
            corpse = 'tree-04-stump',
            colors = {
                {b = 156, g = 255, r = 213}, {b = 116, g = 255, r = 196}, {b = 150, g = 255, r = 212},
                {b = 159, g = 255, r = 213}, {b = 235, g = 211, r = 146}, {b = 227, g = 222, r = 93},
                {b = 167, g = 255, r = 186}, {b = 123, g = 226, r = 146}, {b = 125, g = 188, r = 56},
                {b = 177, g = 227, r = 172}, {b = 200, g = 255, r = 183}, {b = 207, g = 141, r = 169}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-normal.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-normal.png',
                            scale = 0.5,
                            width = 218,
                            frame_count = 3,
                            shift = {-0.078125, -2.5625},
                            height = 248
                        },
                        frame_count = 3,
                        shift = {-0.0625, -2.5625},
                        height = 124
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-leaves.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-leaves.png',
                            scale = 0.5,
                            width = 216,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.09375, -2.09375},
                            height = 314
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -2.125},
                        height = 154
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 318,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-trunk.png',
                            scale = 0.5,
                            width = 174,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.125, -1.8125},
                            height = 316
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -1.875},
                        height = 160
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {0.15625, -2.640625},
                            height = 246
                        },
                        frame_count = 3,
                        shift = {0.15625, -2.625},
                        height = 124
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-leaves.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.125, -2.25},
                            height = 302
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.125, -2.3125},
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 308,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 154,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.125, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-shadow.png',
                        frame_count = 4,
                        height = 78,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.15625, -1.875},
                            height = 334
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.875},
                        height = 166
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-normal.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-normal.png',
                            scale = 0.5,
                            width = 208,
                            frame_count = 3,
                            shift = {0.078125, -2.40625},
                            height = 268
                        },
                        frame_count = 3,
                        shift = {0.09375, -2.40625},
                        height = 134
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-leaves.png',
                        width = 104,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-leaves.png',
                            scale = 0.5,
                            width = 208,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.0625, -2},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -2.0625},
                        height = 164
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 312,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.0625},
                            draw_as_shadow = true
                        },
                        width = 158,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-shadow.png',
                        frame_count = 4,
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-trunk.png',
                        width = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-trunk.png',
                            scale = 0.5,
                            width = 176,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.875},
                            height = 328
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.875},
                        height = 162
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-normal.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-normal.png',
                            scale = 0.5,
                            width = 230,
                            frame_count = 3,
                            shift = {-0.15625, -2.3125},
                            height = 250
                        },
                        frame_count = 3,
                        shift = {-0.15625, -2.3125},
                        height = 126
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-leaves.png',
                        width = 114,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-leaves.png',
                            scale = 0.5,
                            width = 230,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.1875, -2},
                            height = 290
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.1875, -2.0625},
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 158,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, 0},
                            draw_as_shadow = true
                        },
                        width = 158,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-shadow.png',
                        frame_count = 4,
                        height = 78,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-trunk.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-trunk.png',
                            scale = 0.5,
                            width = 216,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.0625, -1.5},
                            height = 266
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -1.5},
                        height = 132
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-normal.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-normal.png',
                            scale = 0.5,
                            width = 222,
                            frame_count = 3,
                            shift = {-0.09375, -2.765625},
                            height = 256
                        },
                        frame_count = 3,
                        shift = {-0.09375, -2.75},
                        height = 130
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-leaves.png',
                            scale = 0.5,
                            width = 222,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.125, -2.625},
                            height = 280
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.125, -2.625},
                        height = 138
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-shadow.png',
                        frame_count = 4,
                        height = 88,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-trunk.png',
                        width = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-trunk.png',
                            scale = 0.5,
                            width = 158,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -1.9375},
                            height = 324
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -2},
                        height = 164
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-normal.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-normal.png',
                            scale = 0.5,
                            width = 222,
                            frame_count = 3,
                            shift = {0.390625, -2.71875},
                            height = 244
                        },
                        frame_count = 3,
                        shift = {0.40625, -2.71875},
                        height = 122
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-leaves.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-leaves.png',
                            scale = 0.5,
                            width = 224,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.34375, -2.5625},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.3125, -2.5625},
                        height = 134
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 332,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 156,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.125},
                            draw_as_shadow = true
                        },
                        width = 168,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-shadow.png',
                        frame_count = 4,
                        height = 78,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-trunk.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-trunk.png',
                            scale = 0.5,
                            width = 194,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.9375},
                            height = 332
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.9375},
                        height = 164
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-normal.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-normal.png',
                            scale = 0.5,
                            width = 222,
                            frame_count = 3,
                            shift = {-0.328125, -2.609375},
                            height = 220
                        },
                        frame_count = 3,
                        shift = {-0.3125, -2.625},
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-leaves.png',
                        width = 112,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-leaves.png',
                            scale = 0.5,
                            width = 222,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.34375, -2.34375},
                            height = 258
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.375, -2.375},
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 148,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-shadow.png',
                        frame_count = 4,
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-trunk.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-trunk.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.375, -1.65625},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.4375, -1.6875},
                        height = 142
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-normal.png',
                        width = 102,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-normal.png',
                            scale = 0.5,
                            width = 204,
                            frame_count = 3,
                            shift = {0.265625, -2.375},
                            height = 202
                        },
                        frame_count = 3,
                        shift = {0.25, -2.375},
                        height = 102
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-leaves.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-leaves.png',
                            scale = 0.5,
                            width = 202,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.25, -1.78125},
                            height = 280
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.25, -1.875},
                        height = 142
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 292,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 152,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, -0.25},
                            draw_as_shadow = true
                        },
                        width = 148,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-shadow.png',
                        frame_count = 4,
                        height = 74,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-trunk.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-trunk.png',
                            scale = 0.5,
                            width = 128,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.65625},
                            height = 284
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.0625, -1.6875},
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-normal.png',
                        width = 70,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-normal.png',
                            scale = 0.5,
                            width = 138,
                            frame_count = 3,
                            shift = {0.21875, -1.78125},
                            height = 206
                        },
                        frame_count = 3,
                        shift = {0.21875, -1.78125},
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-leaves.png',
                        width = 70,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-leaves.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -1.5625},
                            height = 240
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.625},
                        height = 122
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 244,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.78125, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-trunk.png',
                        width = 48,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-trunk.png',
                            scale = 0.5,
                            width = 92,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -1.4375},
                            height = 246
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -1.4375},
                        height = 122
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-normal.png',
                        width = 70,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-normal.png',
                            scale = 0.5,
                            width = 140,
                            frame_count = 3,
                            shift = {-0.21875, -2.03125},
                            height = 210
                        },
                        frame_count = 3,
                        shift = {-0.21875, -2.03125},
                        height = 106
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-leaves.png',
                        width = 70,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-leaves.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.25, -1.71875},
                            height = 254
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.25, -1.75},
                        height = 128
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.46875, -0.1875},
                            draw_as_shadow = true
                        },
                        width = 116,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-shadow.png',
                        frame_count = 4,
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-trunk.png',
                        width = 48,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-trunk.png',
                            scale = 0.5,
                            width = 98,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.25, -1.46875},
                            height = 238
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.25, -1.5},
                        height = 120
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-normal.png',
                            scale = 0.5,
                            width = 266,
                            frame_count = 3,
                            shift = {-1.71875, -0.6875},
                            height = 144
                        },
                        frame_count = 3,
                        shift = {-1.71875, -0.6875},
                        height = 72
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-leaves.png',
                        width = 208,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-leaves.png',
                            scale = 0.5,
                            width = 414,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.59375, -0.59375},
                            height = 164
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.625, -0.6875},
                        height = 80
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 410,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 124,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.1875, -0.25},
                            draw_as_shadow = true
                        },
                        width = 208,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-shadow.png',
                        frame_count = 4,
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.25, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-trunk.png',
                        width = 204,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-trunk.png',
                            scale = 0.5,
                            width = 406,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.46875, -0.34375},
                            height = 158
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.5, -0.375},
                        height = 80
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            scale = 5,
                            width = 32,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-normal.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-normal.png',
                            scale = 0.5,
                            width = 218,
                            frame_count = 3,
                            shift = {1.09375, 0.46875},
                            height = 186
                        },
                        frame_count = 3,
                        shift = {1.09375, 0.46875},
                        height = 94
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-leaves.png',
                        width = 156,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-leaves.png',
                            scale = 0.5,
                            width = 314,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.3125, 0.03125},
                            height = 240
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.3125, 0.0625},
                        height = 118
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 366,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 250,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.78125, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 180,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-shadow.png',
                        frame_count = 4,
                        height = 126,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.8125, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-trunk.png',
                        width = 156,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-trunk.png',
                            scale = 0.5,
                            width = 312,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -0.09375},
                            height = 250
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -0.125},
                        height = 126
                    }
                }
            },
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-04-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-04',
            order = 'a[tree]-a[regular]-d[tree-04]'
        },
        ['tree-03'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.7}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-03.png',
            autoplace = {
                max_probability = 0.45,
                sharpness = 0.4,
                richness_multiplier = 2,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -0.65, richness_influence = 0.65}, {
                        influence = 0.4125,
                        richness_influence = -0.55,
                        noise_layer = 'trees-3',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.55,
                        richness_influence = -0.55,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.2,
                        water_max_range = 0.3,
                        influence = 1,
                        water_optimal = 0.8,
                        richness_influence = 0,
                        temperature_max_range = 10.5,
                        temperature_range = 7,
                        temperature_optimal = 25
                    }, 0
                }
            },
            corpse = 'tree-03-stump',
            colors = {
                {b = 66, g = 253, r = 230}, {b = 87, g = 223, r = 255}, {b = 65, g = 187, r = 170},
                {b = 70, g = 70, r = 216}, {b = 95, g = 238, r = 179}, {b = 82, g = 234, r = 255},
                {b = 71, g = 171, r = 238}, {b = 91, g = 173, r = 219}, {b = 129, g = 214, r = 231}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-normal.png',
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-normal.png',
                            scale = 0.5,
                            width = 284,
                            frame_count = 3,
                            shift = {-0.25, -2.5625},
                            height = 270
                        },
                        frame_count = 3,
                        shift = {-0.25, -2.5625},
                        height = 136
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-leaves.png',
                        width = 141,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-leaves.png',
                            scale = 0.5,
                            width = 282,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.25, -2.3125},
                            height = 304
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.25, -2.3125},
                        height = 153
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 300,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 202,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, -0.4375},
                            draw_as_shadow = true
                        },
                        width = 153,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-shadow.png',
                        frame_count = 4,
                        height = 101,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, -0.4375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-trunk.png',
                        width = 135,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-trunk.png',
                            scale = 0.5,
                            width = 264,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.15625, -1.75},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.1875, -1.75},
                        height = 157
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-normal.png',
                        width = 174,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-normal.png',
                            scale = 0.5,
                            width = 344,
                            frame_count = 3,
                            shift = {0.703125, -2.484375},
                            height = 276
                        },
                        frame_count = 3,
                        shift = {0.71875, -2.5},
                        height = 138
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-leaves.png',
                        width = 171,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-leaves.png',
                            scale = 0.5,
                            width = 342,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.6875, -2.5},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.6875, -2.5},
                        height = 137
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 406,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 230,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, -0.34375},
                            draw_as_shadow = true
                        },
                        width = 203,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-shadow.png',
                        frame_count = 4,
                        height = 117,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.6875, -0.375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-trunk.png',
                        width = 127,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-trunk.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.625, -1.8125},
                            height = 314
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.625, -1.8125},
                        height = 157
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-normal.png',
                        width = 160,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-normal.png',
                            scale = 0.5,
                            width = 318,
                            frame_count = 3,
                            shift = {-0.25, -1.484375},
                            height = 234
                        },
                        frame_count = 3,
                        shift = {-0.25, -1.46875},
                        height = 118
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-leaves.png',
                        width = 161,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-leaves.png',
                            scale = 0.5,
                            width = 314,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.25, -1.5},
                            height = 232
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.3125, -1.5},
                        height = 117
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 646,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 188,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.8125, 0.28125},
                            draw_as_shadow = true
                        },
                        width = 323,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-shadow.png',
                        frame_count = 4,
                        height = 97,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.8125, 0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-trunk.png',
                        width = 135,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-trunk.png',
                            scale = 0.5,
                            width = 268,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -1.34375},
                            height = 246
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.375},
                        height = 125
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-normal.png',
                        width = 102,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-normal.png',
                            scale = 0.5,
                            width = 202,
                            frame_count = 3,
                            shift = {0.296875, -2.265625},
                            height = 230
                        },
                        frame_count = 3,
                        shift = {0.3125, -2.25},
                        height = 116
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-leaves.png',
                        width = 103,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-leaves.png',
                            scale = 0.5,
                            width = 202,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.28125, -2.09375},
                            height = 254
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.25, -2.125},
                        height = 129
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 318,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 156,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.0625, 0},
                            draw_as_shadow = true
                        },
                        width = 159,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-shadow.png',
                        frame_count = 4,
                        height = 79,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-trunk.png',
                        width = 73,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -1.59375},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -1.625},
                        height = 145
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-normal.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-normal.png',
                            scale = 0.5,
                            width = 238,
                            frame_count = 3,
                            shift = {0.265625, -2},
                            height = 198
                        },
                        frame_count = 3,
                        shift = {0.28125, -2},
                        height = 100
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-leaves.png',
                        width = 117,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-leaves.png',
                            scale = 0.5,
                            width = 234,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.25, -1.90625},
                            height = 208
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.25, -1.9375},
                        height = 105
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 330,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 132,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 167,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-shadow.png',
                        frame_count = 4,
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-trunk.png',
                        width = 89,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-trunk.png',
                            scale = 0.5,
                            width = 174,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -1.46875},
                            height = 250
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -1.5},
                        height = 127
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {-0.375, -1.984375},
                            height = 202
                        },
                        frame_count = 3,
                        shift = {-0.375, -1.96875},
                        height = 102
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-leaves.png',
                        width = 109,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-leaves.png',
                            scale = 0.5,
                            width = 214,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.40625, -1.78125},
                            height = 232
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.4375, -1.8125},
                        height = 119
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 142,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5, -0.09375},
                            draw_as_shadow = true
                        },
                        width = 113,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-shadow.png',
                        frame_count = 4,
                        height = 73,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-trunk.png',
                        width = 79,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-trunk.png',
                            scale = 0.5,
                            width = 158,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.375, -1.53125},
                            height = 262
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.375, -1.5625},
                        height = 133
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {0.046875, -2.078125},
                            height = 188
                        },
                        frame_count = 3,
                        shift = {0.0625, -2.0625},
                        height = 96
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-leaves.png',
                        width = 95,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-leaves.png',
                            scale = 0.5,
                            width = 188,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.03125, -1.78125},
                            height = 230
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -1.8125},
                        height = 117
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 212,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 136,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.375, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 107,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-shadow.png',
                        frame_count = 4,
                        height = 71,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.375, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-trunk.png',
                        width = 73,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-trunk.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -1.28125},
                            height = 240
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.3125},
                        height = 123
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-normal.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-normal.png',
                            scale = 0.5,
                            width = 186,
                            frame_count = 3,
                            shift = {0.234375, -1.6875},
                            height = 154
                        },
                        frame_count = 3,
                        shift = {0.25, -1.6875},
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-leaves.png',
                        width = 93,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-leaves.png',
                            scale = 0.5,
                            width = 182,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.21875, -1.34375},
                            height = 200
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.375},
                        height = 103
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 258,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 132,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 131,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-shadow.png',
                        frame_count = 4,
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-trunk.png',
                        width = 87,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-trunk.png',
                            scale = 0.5,
                            width = 174,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.0625, -1.15625},
                            height = 224
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -1.1875},
                        height = 115
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-normal.png',
                            scale = 0.5,
                            width = 190,
                            frame_count = 3,
                            shift = {-0.109375, -1.578125},
                            height = 136
                        },
                        frame_count = 3,
                        shift = {-0.09375, -1.59375},
                        height = 68
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-leaves.png',
                        width = 99,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-leaves.png',
                            scale = 0.5,
                            width = 198,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -1.28125},
                            height = 178
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -1.3125},
                        height = 91
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 218,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 120,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5, 0.125},
                            draw_as_shadow = true
                        },
                        width = 109,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-shadow.png',
                        frame_count = 4,
                        height = 61,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5, 0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-trunk.png',
                        width = 99,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-trunk.png',
                            scale = 0.5,
                            width = 196,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.0625, -1.0625},
                            height = 202
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.0625, -1.0625},
                        height = 101
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-normal.png',
                        width = 58,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-normal.png',
                            scale = 0.5,
                            width = 114,
                            frame_count = 3,
                            shift = {0.203125, -1.578125},
                            height = 136
                        },
                        frame_count = 3,
                        shift = {0.21875, -1.59375},
                        height = 68
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-leaves.png',
                        width = 57,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-leaves.png',
                            scale = 0.5,
                            width = 112,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -1.34375},
                            height = 166
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -1.375},
                        height = 85
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 178,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.21875, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 89,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-shadow.png',
                        frame_count = 4,
                        height = 55,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.1875, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-trunk.png',
                        width = 51,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-trunk.png',
                            scale = 0.5,
                            width = 100,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.1875, -1.0625},
                            height = 188
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -1.0625},
                        height = 95
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-normal.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-normal.png',
                            scale = 0.5,
                            width = 140,
                            frame_count = 3,
                            shift = {0.140625, -1.140625},
                            height = 104
                        },
                        frame_count = 3,
                        shift = {0.15625, -1.125},
                        height = 54
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-leaves.png',
                        width = 69,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-leaves.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.125, -1},
                            height = 126
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.125, -1},
                        height = 63
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 170,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 66,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.1875, 0.09375},
                            draw_as_shadow = true
                        },
                        width = 85,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-shadow.png',
                        frame_count = 4,
                        height = 35,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.1875, 0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-trunk.png',
                        width = 47,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-trunk.png',
                            scale = 0.5,
                            width = 92,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -0.71875},
                            height = 134
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.25, -0.75},
                        height = 69
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.3125, 2.03125},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-normal.png',
                        width = 78,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-normal.png',
                            scale = 0.5,
                            width = 154,
                            frame_count = 3,
                            shift = {-0.390625, -1.4375},
                            height = 122
                        },
                        frame_count = 3,
                        shift = {-0.375, -1.4375},
                        height = 62
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-leaves.png',
                        width = 79,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-leaves.png',
                            scale = 0.5,
                            width = 154,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.40625, -1.3125},
                            height = 142
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.4375, -1.3125},
                        height = 71
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 142,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 90,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.96875, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 73,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-shadow.png',
                        frame_count = 4,
                        height = 47,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.9375, -0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-trunk.png',
                        width = 59,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-trunk.png',
                            scale = 0.5,
                            width = 112,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -0.90625},
                            height = 166
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -0.9375},
                        height = 85
                    }
                }
            },
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-03-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-03',
            order = 'a[tree]-a[regular]-c[tree-03]'
        },
        ['tree-08-brown'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-08-brown.png',
            autoplace = {
                max_probability = 0.35,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.749, richness_influence = 1.749}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-14',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.1,
                        water_max_range = 0.15,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_max_range = 7.5,
                        temperature_range = 5,
                        temperature_optimal = 20
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-08-stump',
            colors = {
                {b = 62, g = 162, r = 255}, {b = 145, g = 232, r = 255}, {b = 74, g = 226, r = 255},
                {b = 68, g = 142, r = 255}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            scale = 0.5,
                            width = 260,
                            frame_count = 3,
                            shift = {-0.15625, -2.84375},
                            height = 222
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            scale = 0.5,
                            width = 262,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.1875, -2.40625},
                            height = 282
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 142
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.0625},
                            draw_as_shadow = true
                        },
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        frame_count = 4,
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            scale = 0.5,
                            width = 210,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.15625, -1.8125},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 142
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        width = 162,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            scale = 0.5,
                            width = 322,
                            frame_count = 3,
                            shift = {-0.0625, -2.96875},
                            height = 206
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 104
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            scale = 0.5,
                            width = 322,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.09375, -2.1875},
                            height = 306
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 154
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            scale = 0.5,
                            width = 238,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.71875},
                            height = 276
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            scale = 0.5,
                            width = 254,
                            frame_count = 3,
                            shift = {0.203125, -2.8125},
                            height = 260
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 130
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.1875, -2.59375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 228,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 166,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            scale = 0.5,
                            width = 210,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.96875},
                            height = 300
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 152
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {0.015625, -2.5625},
                            height = 182
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 92
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            scale = 0.5,
                            width = 214,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.28125},
                            height = 220
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 110
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.03125, -1.40625},
                            height = 228
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 114
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        width = 116,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            scale = 0.5,
                            width = 228,
                            frame_count = 3,
                            shift = {0.078125, -2.484375},
                            height = 166
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 84
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            scale = 0.5,
                            width = 228,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.0625, -2.21875},
                            height = 210
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 106
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.15625},
                            draw_as_shadow = true
                        },
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            scale = 0.5,
                            width = 172,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.21875, -1.53125},
                            height = 242
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 122
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            scale = 0.5,
                            width = 216,
                            frame_count = 3,
                            shift = {-0.03125, -2.828125},
                            height = 200
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 102
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            scale = 0.5,
                            width = 218,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.0625, -2.09375},
                            height = 294
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.96875, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        frame_count = 4,
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -1.71875},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        width = 96,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            scale = 0.5,
                            width = 192,
                            frame_count = 3,
                            shift = {0.390625, -2.40625},
                            height = 164
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 82
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            scale = 0.5,
                            width = 190,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.375, -2.21875},
                            height = 192
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.25},
                            draw_as_shadow = true
                        },
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        frame_count = 4,
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            scale = 0.5,
                            width = 146,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.4375, -1.34375},
                            height = 222
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 112
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            scale = 0.5,
                            width = 218,
                            frame_count = 3,
                            shift = {-0.265625, -1.828125},
                            height = 152
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            scale = 0.5,
                            width = 218,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.28125, -1.6875},
                            height = 174
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 86
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        frame_count = 4,
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            scale = 0.5,
                            width = 160,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.3125, -1.0625},
                            height = 190
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 94
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            scale = 0.5,
                            width = 128,
                            frame_count = 3,
                            shift = {0.125, -1.953125},
                            height = 154
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 78
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            scale = 0.5,
                            width = 130,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.875},
                            height = 168
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 84
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 186,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 102,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.40625, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 94,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        frame_count = 4,
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            scale = 0.5,
                            width = 78,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.0625, -1.03125},
                            height = 176
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            scale = 0.5,
                            width = 162,
                            frame_count = 3,
                            shift = {0.125, -1.828125},
                            height = 148
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 74
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            scale = 0.5,
                            width = 162,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -1.75},
                            height = 160
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 78
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 208,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.4375, -0.0625},
                            draw_as_shadow = true
                        },
                        width = 104,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        frame_count = 4,
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            scale = 0.5,
                            width = 88,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.09375, -1.03125},
                            height = 180
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 90
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            scale = 0.5,
                            width = 180,
                            frame_count = 3,
                            shift = {-2.078125, -1.453125},
                            height = 188
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 94
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            scale = 0.5,
                            width = 308,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-1.0625, -1.09375},
                            height = 240
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 120
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 180,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.5625, -0.5},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            scale = 0.5,
                            width = 300,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.6875, -0.75},
                            height = 218
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 108
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            scale = 5,
                            width = 36,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0, 2.34375},
                            height = 40
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            scale = 0.5,
                            width = 200,
                            frame_count = 3,
                            shift = {1.875, 0.875},
                            height = 108
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 54
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            scale = 0.5,
                            width = 246,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {1.5, 0.28125},
                            height = 198
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 98
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 216,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, 0.75},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        frame_count = 4,
                        height = 108,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            scale = 0.5,
                            width = 274,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.78125, 0.3125},
                            height = 204
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 102
                    }
                }
            },
            localised_name = {'entity-name.tree-brown'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-08-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-08-brown',
            order = 'a[tree]-a[regular]-n[tree-08-brown]'
        },
        ['tree-09'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-09.png',
            autoplace = {
                max_probability = 0.25,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -0.54, richness_influence = 0.54}, {
                        influence = 0.375,
                        richness_influence = -0.5,
                        noise_layer = 'trees-6',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.5,
                        richness_influence = -0.5,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.45,
                        richness_influence = 0,
                        temperature_max_range = 7.5,
                        temperature_range = 5,
                        temperature_optimal = 30
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-09-stump',
            colors = {
                {b = 0, g = 120, r = 231}, {b = 100, g = 127, r = 255}, {b = 76, g = 76, r = 221},
                {b = 71, g = 180, r = 255}, {b = 89, g = 120, r = 255}, {b = 60, g = 96, r = 255},
                {b = 93, g = 93, r = 255}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        width = 176,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            scale = 0.5,
                            width = 350,
                            frame_count = 3,
                            shift = {0.03125, -3.1875},
                            height = 294
                        },
                        frame_count = 3,
                        shift = {0.03125, -3.1875},
                        height = 148
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            scale = 0.5,
                            width = 350,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.4375},
                            height = 390
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0, -2.5},
                        height = 196
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 458,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 214,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0},
                            draw_as_shadow = true
                        },
                        width = 232,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        frame_count = 4,
                        height = 106,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.625, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            scale = 0.5,
                            width = 308,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -2.125},
                            height = 392
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -2.125},
                        height = 194
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 48,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        width = 168,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            scale = 0.5,
                            width = 336,
                            frame_count = 3,
                            shift = {0.25, -3.1875},
                            height = 306
                        },
                        frame_count = 3,
                        shift = {0.25, -3.1875},
                        height = 154
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            scale = 0.5,
                            width = 334,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.21875, -2.75},
                            height = 368
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.1875, -2.75},
                        height = 182
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 374,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 226,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5625, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.5625, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            scale = 0.5,
                            width = 294,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -2.15625},
                            height = 390
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.25, -2.1875},
                        height = 196
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 96,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            scale = 0.5,
                            width = 268,
                            frame_count = 3,
                            shift = {0.109375, -2.796875},
                            height = 356
                        },
                        frame_count = 3,
                        shift = {0.09375, -2.78125},
                        height = 180
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            scale = 0.5,
                            width = 266,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -2.4375},
                            height = 408
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -2.4375},
                        height = 202
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 364,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, -0.125},
                            draw_as_shadow = true
                        },
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        frame_count = 4,
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.25, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            scale = 0.5,
                            width = 258,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -2.03125},
                            height = 392
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.125, -2.0625},
                        height = 196
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            scale = 0.5,
                            width = 282,
                            frame_count = 3,
                            shift = {0, -2.734375},
                            height = 256
                        },
                        frame_count = 3,
                        shift = {0, -2.75},
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            scale = 0.5,
                            width = 284,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -2.375},
                            height = 308
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.0625, -2.375},
                        height = 152
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 232,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 172,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        frame_count = 4,
                        height = 118,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.5, -0.0625},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            scale = 0.5,
                            width = 264,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.75},
                            height = 348
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.75},
                        height = 172
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 192,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        width = 140,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            scale = 0.5,
                            width = 278,
                            frame_count = 3,
                            shift = {0.40625, -2.03125},
                            height = 224
                        },
                        frame_count = 3,
                        shift = {0.40625, -2.03125},
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            scale = 0.5,
                            width = 280,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.375, -1.75},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.375, -1.75},
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, 0.40625},
                            draw_as_shadow = true
                        },
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.25, 0.375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.3125, -1.375},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.3125, -1.4375},
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            scale = 0.5,
                            width = 258,
                            frame_count = 3,
                            shift = {-0.296875, -2.078125},
                            height = 254
                        },
                        frame_count = 3,
                        shift = {-0.28125, -2.0625},
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            scale = 0.5,
                            width = 260,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.34375, -1.8125},
                            height = 288
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.3125, -1.875},
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 282,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 184,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, 0.25},
                            draw_as_shadow = true
                        },
                        width = 142,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            scale = 0.5,
                            width = 246,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.59375, -1.46875},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.625, -1.5},
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            scale = 0.5,
                            width = 266,
                            frame_count = 3,
                            shift = {-0.390625, -2.671875},
                            height = 218
                        },
                        frame_count = 3,
                        shift = {-0.375, -2.65625},
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            scale = 0.5,
                            width = 266,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.40625, -2.09375},
                            height = 296
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.4375, -2.125},
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 182,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.4375},
                            draw_as_shadow = true
                        },
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.4375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            scale = 0.5,
                            width = 240,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.34375, -1.625},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.375, -1.625},
                        height = 156
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 336,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            scale = 0.5,
                            width = 238,
                            frame_count = 3,
                            shift = {0.53125, -2.609375},
                            height = 216
                        },
                        frame_count = 3,
                        shift = {0.53125, -2.59375},
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            scale = 0.5,
                            width = 250,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.5625, -2},
                            height = 292
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.5625, -2.0625},
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 192,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, -0.3125},
                            draw_as_shadow = true
                        },
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.3125, -0.3125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            scale = 0.5,
                            width = 256,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.5625, -1.625},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.5625, -1.625},
                        height = 156
                    }
                }
            },
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-09-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-09',
            order = 'a[tree]-a[regular]-f[tree-09]'
        },
        ['tree-06-brown'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-06-brown.png',
            autoplace = {
                max_probability = 0.2,
                sharpness = 0.2,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.125, richness_influence = 1.125}, {
                        influence = 0.1875,
                        richness_influence = -0.25,
                        noise_layer = 'trees-10',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.25,
                        richness_influence = -0.25,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_max_range = 19.5,
                        temperature_range = 13,
                        temperature_optimal = 22
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-06-stump',
            colors = {
                {b = 107, g = 170, r = 215}, {b = 85, g = 176, r = 241}, {b = 60, g = 138, r = 227},
                {b = 76, g = 158, r = 251}, {b = 58, g = 145, r = 207}, {b = 92, g = 177, r = 249},
                {b = 0, g = 155, r = 253}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            localised_name = {'entity-name.tree-brown'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 0,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-leaves.png',
                        width = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png',
                            scale = 0.5,
                            width = 132,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.34375, -1.5625},
                            height = 196
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 98
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 338,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -1.25},
                            height = 268
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 134
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 28,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-leaves.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png',
                            scale = 0.5,
                            width = 172,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.28125, -1.25},
                            height = 186
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 94
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 116,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.375},
                            draw_as_shadow = true
                        },
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-shadow.png',
                        frame_count = 4,
                        height = 58,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png',
                            scale = 0.5,
                            width = 168,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -0.8125},
                            height = 248
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 56,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -0.90625},
                            height = 162
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 80
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 98,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.5},
                            draw_as_shadow = true
                        },
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-shadow.png',
                        frame_count = 4,
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-trunk.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png',
                            scale = 0.5,
                            width = 198,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -0.46875},
                            height = 208
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 106
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 84,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-leaves.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png',
                            scale = 0.5,
                            width = 150,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.46875, -1.21875},
                            height = 180
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 92
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 308,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.34375, 0.46875},
                            draw_as_shadow = true
                        },
                        width = 152,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-shadow.png',
                        frame_count = 4,
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png',
                            scale = 0.5,
                            width = 148,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.5, -0.65625},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 112,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-leaves.png',
                        width = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png',
                            scale = 0.5,
                            width = 136,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.5625, -1.5},
                            height = 226
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 114
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-trunk.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png',
                            scale = 0.5,
                            width = 154,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.46875, -1.03125},
                            height = 270
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 134
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 140,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-leaves.png',
                        width = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.59375, -1.53125},
                            height = 230
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 114
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-shadow.png',
                        frame_count = 4,
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-trunk.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.53125, -1.15625},
                            height = 268
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 136
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 168,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.28125, -1.46875},
                            height = 228
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 116
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 354,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 180,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-shadow.png',
                        frame_count = 4,
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-trunk.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png',
                            scale = 0.5,
                            width = 194,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -1.125},
                            height = 266
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 132
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 196,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-leaves.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.40625, -1.4375},
                            height = 190
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.15625, -1.125},
                            height = 258
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 130
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 224,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-leaves.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png',
                            scale = 0.5,
                            width = 132,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.59375, -1.15625},
                            height = 186
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 92
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.59375, 0.40625},
                            draw_as_shadow = true
                        },
                        width = 116,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.4375, -0.65625},
                            height = 238
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 118
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 252,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-leaves.png',
                        width = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png',
                            scale = 0.5,
                            width = 134,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.46875, -1.1875},
                            height = 182
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 92
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 256,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.28125},
                            draw_as_shadow = true
                        },
                        width = 128,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.375, -0.6875},
                            height = 232
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 116
                    }
                }
            },
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-06-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-06-brown',
            order = 'a[tree]-a[regular]-j[tree-06-brown]'
        },
        ['tree-06'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-06.png',
            autoplace = {
                max_probability = 0.2,
                sharpness = 0.2,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.125, richness_influence = 1.125}, {
                        influence = 0.1875,
                        richness_influence = -0.25,
                        noise_layer = 'trees-9',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.25,
                        richness_influence = -0.25,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_max_range = 19.5,
                        temperature_range = 13,
                        temperature_optimal = 22
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-06-stump',
            colors = {
                {b = 142, g = 238, r = 216}, {b = 126, g = 230, r = 206}, {b = 140, g = 222, r = 203},
                {b = 111, g = 219, r = 211}, {b = 113, g = 236, r = 238}, {b = 117, g = 240, r = 245},
                {b = 118, g = 238, r = 208}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            localised_name = {'entity-name.tree'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 0,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-leaves.png',
                        width = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png',
                            scale = 0.5,
                            width = 132,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.34375, -1.5625},
                            height = 196
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.3125, -1.5625},
                        height = 98
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 338,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, 0.03125},
                            draw_as_shadow = true
                        },
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, 0},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png',
                            scale = 0.5,
                            width = 140,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.21875, -1.25},
                            height = 268
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.1875, -1.25},
                        height = 134
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 28,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-leaves.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png',
                            scale = 0.5,
                            width = 172,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.28125, -1.25},
                            height = 186
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.3125, -1.25},
                        height = 94
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 116,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.375},
                            draw_as_shadow = true
                        },
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-shadow.png',
                        frame_count = 4,
                        height = 58,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, 0.375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-trunk.png',
                        width = 84,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png',
                            scale = 0.5,
                            width = 168,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -0.8125},
                            height = 248
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.25, -0.8125},
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 56,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -0.90625},
                            height = 162
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.0625, -0.875},
                        height = 80
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 98,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.5},
                            draw_as_shadow = true
                        },
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-shadow.png',
                        frame_count = 4,
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0.5},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-trunk.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png',
                            scale = 0.5,
                            width = 198,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -0.46875},
                            height = 208
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0, -0.5},
                        height = 106
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 84,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-leaves.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png',
                            scale = 0.5,
                            width = 150,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.46875, -1.21875},
                            height = 180
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.4375, -1.25},
                        height = 92
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 308,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.34375, 0.46875},
                            draw_as_shadow = true
                        },
                        width = 152,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-shadow.png',
                        frame_count = 4,
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.375, 0.4375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png',
                            scale = 0.5,
                            width = 148,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.5, -0.65625},
                            height = 244
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.5, -0.6875},
                        height = 124
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 112,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-leaves.png',
                        width = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png',
                            scale = 0.5,
                            width = 136,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.5625, -1.5},
                            height = 226
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.5625, -1.5},
                        height = 114
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.8125, 0.1875},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-trunk.png',
                        width = 76,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png',
                            scale = 0.5,
                            width = 154,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.46875, -1.03125},
                            height = 270
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.4375, -1},
                        height = 134
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 140,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-leaves.png',
                        width = 88,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png',
                            scale = 0.5,
                            width = 180,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.59375, -1.53125},
                            height = 230
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.5625, -1.5},
                        height = 114
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, -0.15625},
                            draw_as_shadow = true
                        },
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-shadow.png',
                        frame_count = 4,
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.3125, -0.125},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-trunk.png',
                        width = 90,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png',
                            scale = 0.5,
                            width = 184,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.53125, -1.15625},
                            height = 268
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.5, -1.1875},
                        height = 136
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 168,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-leaves.png',
                        width = 92,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png',
                            scale = 0.5,
                            width = 178,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.28125, -1.46875},
                            height = 228
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.3125, -1.5},
                        height = 116
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 354,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 180,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-shadow.png',
                        frame_count = 4,
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-trunk.png',
                        width = 100,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png',
                            scale = 0.5,
                            width = 194,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.28125, -1.125},
                            height = 266
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.3125, -1.125},
                        height = 132
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 196,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-leaves.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png',
                            scale = 0.5,
                            width = 144,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.40625, -1.4375},
                            height = 190
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {0.375, -1.4375},
                        height = 96
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, -0.21875},
                            draw_as_shadow = true
                        },
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, -0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-trunk.png',
                        width = 86,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png',
                            scale = 0.5,
                            width = 166,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.15625, -1.125},
                            height = 258
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {0.125, -1.125},
                        height = 130
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 224,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-leaves.png',
                        width = 64,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png',
                            scale = 0.5,
                            width = 132,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.59375, -1.15625},
                            height = 186
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.5625, -1.125},
                        height = 92
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.59375, 0.40625},
                            draw_as_shadow = true
                        },
                        width = 116,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.5625, 0.375},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-trunk.png',
                        width = 74,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png',
                            scale = 0.5,
                            width = 152,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.4375, -0.65625},
                            height = 238
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.4375, -0.625},
                        height = 118
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            width = 28,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            scale = 5,
                            x = 252,
                            variation_count = 1,
                            priority = 'extra-high',
                            shift = {-0.15625, 1.09375},
                            height = 32
                        }
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-leaves.png',
                        width = 66,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png',
                            scale = 0.5,
                            width = 134,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.46875, -1.1875},
                            height = 182
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = {-0.4375, -1.1875},
                        height = 92
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 256,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.28125},
                            draw_as_shadow = true
                        },
                        width = 128,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-shadow.png',
                        frame_count = 4,
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.8125, 0.25},
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-trunk.png',
                        width = 72,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png',
                            scale = 0.5,
                            width = 142,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.375, -0.6875},
                            height = 232
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = {-0.375, -0.6875},
                        height = 116
                    }
                }
            },
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-06-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-06',
            order = 'a[tree]-a[regular]-i[tree-06]'
        },
        ['tree-09-brown'] = {
            minable = {
                mining_time = 0.55,
                count = 4,
                result = 'wood',
                mining_trigger = {{type = 'direct', action_delivery = {{type = 'instant', target_effects = 0}}}},
                mining_particle = 'wooden-particle'
            },
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/tree-09-brown.png',
            autoplace = {
                max_probability = 0.175,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                control = 'trees',
                richness_base = 0,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.25, richness_influence = 1.25}, {
                        influence = 0.46875,
                        richness_influence = -0.625,
                        noise_layer = 'trees-11',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.8
                    }, {
                        influence = 0.625,
                        richness_influence = -0.625,
                        noise_layer = 'trees',
                        noise_octaves_difference = -0.5,
                        noise_persistence = 0.6
                    }, {
                        water_range = 0.05,
                        water_max_range = 0.075,
                        influence = 1,
                        water_optimal = 0.2,
                        richness_influence = 0,
                        temperature_max_range = 15,
                        temperature_range = 10,
                        temperature_optimal = 25
                    }, {
                        influence = -0.25,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        distance_range = 64
                    }
                }
            },
            corpse = 'tree-09-stump',
            colors = {
                {b = 0, g = 186, r = 255}, {b = 45, g = 96, r = 255}, {b = 64, g = 204, r = 255},
                {b = 98, g = 212, r = 255}, {b = 72, g = 193, r = 255}, {b = 66, g = 103, r = 255},
                {b = 0, g = 151, r = 255}
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            icon_size = 64,
            localised_name = {'entity-name.tree-brown'},
            damaged_trigger_effect = 0,
            emissions_per_second = -0.001,
            variations = {
                {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        width = 176,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            scale = 0.5,
                            width = 350,
                            frame_count = 3,
                            shift = {0.03125, -3.1875},
                            height = 294
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            scale = 0.5,
                            width = 350,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0, -2.4375},
                            height = 390
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 196
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 458,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 214,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0},
                            draw_as_shadow = true
                        },
                        width = 232,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        frame_count = 4,
                        height = 106,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            scale = 0.5,
                            width = 308,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0, -2.125},
                            height = 392
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 194
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 48,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        width = 168,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            scale = 0.5,
                            width = 336,
                            frame_count = 3,
                            shift = {0.25, -3.1875},
                            height = 306
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 154
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            scale = 0.5,
                            width = 334,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.21875, -2.75},
                            height = 368
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 182
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 374,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 226,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5625, 0.21875},
                            draw_as_shadow = true
                        },
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        frame_count = 4,
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            scale = 0.5,
                            width = 294,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.25, -2.15625},
                            height = 390
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 196
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 96,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            scale = 0.5,
                            width = 268,
                            frame_count = 3,
                            shift = {0.109375, -2.796875},
                            height = 356
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 180
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            scale = 0.5,
                            width = 266,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.09375, -2.4375},
                            height = 408
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 202
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 364,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, -0.125},
                            draw_as_shadow = true
                        },
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        frame_count = 4,
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            scale = 0.5,
                            width = 258,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.09375, -2.03125},
                            height = 392
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 196
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            scale = 0.5,
                            width = 282,
                            frame_count = 3,
                            shift = {0, -2.734375},
                            height = 256
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            scale = 0.5,
                            width = 284,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.03125, -2.375},
                            height = 308
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 152
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 232,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5, -0.03125},
                            draw_as_shadow = true
                        },
                        width = 172,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        frame_count = 4,
                        height = 118,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            scale = 0.5,
                            width = 264,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.125, -1.75},
                            height = 348
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 172
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 192,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        width = 140,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            scale = 0.5,
                            width = 278,
                            frame_count = 3,
                            shift = {0.40625, -2.03125},
                            height = 224
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 112
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            scale = 0.5,
                            width = 280,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.375, -1.75},
                            height = 264
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 130
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, 0.40625},
                            draw_as_shadow = true
                        },
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            scale = 0.5,
                            width = 252,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.3125, -1.375},
                            height = 272
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 138
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        width = 130,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            scale = 0.5,
                            width = 258,
                            frame_count = 3,
                            shift = {-0.296875, -2.078125},
                            height = 254
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 128
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            scale = 0.5,
                            width = 260,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.34375, -1.8125},
                            height = 288
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 146
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 282,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 184,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, 0.25},
                            draw_as_shadow = true
                        },
                        width = 142,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            scale = 0.5,
                            width = 246,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.59375, -1.46875},
                            height = 286
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 144
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            scale = 0.5,
                            width = 266,
                            frame_count = 3,
                            shift = {-0.390625, -2.671875},
                            height = 218
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            scale = 0.5,
                            width = 266,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {-0.40625, -2.09375},
                            height = 296
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 182,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.4375},
                            draw_as_shadow = true
                        },
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        frame_count = 4,
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            scale = 0.5,
                            width = 240,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {-0.34375, -1.625},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 156
                    }
                }, {
                    leaf_generation = {
                        type = 'create-particle',
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center_deviation = 0.01,
                        speed_from_center = 0.01,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 0.05
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 336,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            scale = 5,
                            width = 44,
                            variation_count = 4,
                            priority = 'extra-high',
                            shift = {0.15625, 2.34375},
                            height = 48
                        }
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        width = 120,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            scale = 0.5,
                            width = 238,
                            frame_count = 3,
                            shift = {0.53125, -2.609375},
                            height = 216
                        },
                        frame_count = 3,
                        shift = 0,
                        height = 110
                    },
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            scale = 0.5,
                            width = 250,
                            flags = {'mipmap'},
                            frame_count = 3,
                            shift = {0.5625, -2},
                            height = 292
                        },
                        flags = {'mipmap'},
                        frame_count = 3,
                        shift = 0,
                        height = 148
                    },
                    branch_generation = {
                        frame_speed = 0.4,
                        speed_from_center = 0.03,
                        speed_from_center_deviation = 0.01,
                        particle_name = 'branch-particle',
                        initial_height = 2,
                        type = 'create-particle',
                        repeat_count = 15,
                        initial_vertical_speed = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        initial_height_deviation = 2
                    },
                    shadow = {
                        hr_version = {
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            scale = 0.5,
                            frame_count = 4,
                            height = 192,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, -0.3125},
                            draw_as_shadow = true
                        },
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        frame_count = 4,
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        draw_as_shadow = true
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            scale = 0.5,
                            width = 256,
                            flags = {'mipmap'},
                            frame_count = 1,
                            shift = {0.5625, -1.625},
                            height = 312
                        },
                        flags = {'mipmap'},
                        frame_count = 1,
                        shift = 0,
                        height = 156
                    }
                }
            },
            subgroup = 'trees',
            icon_mipmaps = 4,
            remains_when_mined = 'tree-09-stump',
            max_health = 50,
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            type = 'tree',
            name = 'tree-09-brown',
            order = 'a[tree]-a[regular]-k[tree-09-brown]'
        },
        ['dry-hairy-tree'] = {
            minable = {result = 'wood', mining_particle = 'wooden-particle', mining_time = 0.5, count = 2},
            vehicle_impact_sound = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            flags = 0,
            icon = '__base__/graphics/icons/dry-hairy-tree.png',
            autoplace = {
                max_probability = 0.005,
                sharpness = 0.6,
                control = 'trees',
                random_probability_penalty = 0.005,
                order = 'a[tree]-b[forest]',
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        influence = 1,
                        richness_influence = 0,
                        noise_layer = 'trees',
                        noise_octaves_difference = -1.5,
                        noise_persistence = 0.5
                    }, {
                        water_range = 0.15,
                        water_max_range = 0.2,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_max_range = 30,
                        temperature_range = 20,
                        temperature_optimal = 15
                    }, 0
                }
            },
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-00.png',
                    width = 222,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-00.png',
                        scale = 0.5,
                        width = 444,
                        shift = {1.421875, -0.8984375},
                        height = 357
                    },
                    shift = {1.421875, -0.8984375},
                    height = 178
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-01.png',
                    width = 253,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-01.png',
                        scale = 0.5,
                        width = 506,
                        shift = {1.40625, -1.3359375},
                        height = 293
                    },
                    shift = {1.40625, -1.3359375},
                    height = 147
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-02.png',
                    width = 247,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-02.png',
                        scale = 0.5,
                        width = 493,
                        shift = {1.7578125, -0.9921875},
                        height = 309
                    },
                    shift = {1.7578125, -0.9921875},
                    height = 155
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-03.png',
                    width = 242,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-03.png',
                        scale = 0.5,
                        width = 484,
                        shift = {2.140625, -1.3046875},
                        height = 303
                    },
                    shift = {2.140625, -1.3046875},
                    height = 152
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-04.png',
                    width = 229,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-04.png',
                        scale = 0.5,
                        width = 457,
                        shift = {1.9609375, -1.0234375},
                        height = 287
                    },
                    shift = {1.9609375, -1.0234375},
                    height = 143
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-05.png',
                    width = 229,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-05.png',
                        scale = 0.5,
                        width = 459,
                        shift = {0.6953125, -1.046875},
                        height = 390
                    },
                    shift = {0.6953125, -1.046875},
                    height = 195
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-06.png',
                    width = 215,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-06.png',
                        scale = 0.5,
                        width = 432,
                        shift = {1.4375, -0.59375},
                        height = 272
                    },
                    shift = {1.4375, -0.59375},
                    height = 136
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-07.png',
                    width = 184,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-07.png',
                        scale = 0.5,
                        width = 368,
                        shift = {0.875, -0.859375},
                        height = 308
                    },
                    shift = {0.875, -0.859375},
                    height = 154
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-08.png',
                    width = 215,
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-08.png',
                        scale = 0.5,
                        width = 429,
                        shift = {1.4609375, -1.640625},
                        height = 272
                    },
                    shift = {1.4609375, -1.640625},
                    height = 136
                }
            },
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            icon_size = 64,
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            icon_mipmaps = 4,
            max_health = 20,
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            type = 'tree',
            name = 'dry-hairy-tree',
            order = 'a[tree]-b[dead-tree]'
        }
    };
    return _;
end
