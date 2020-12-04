do
    local _ = {
        ['dead-grey-trunk'] = {
            autoplace = {
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        noise_octaves_difference = -1.5,
                        influence = 1,
                        noise_layer = 'trees',
                        noise_persistence = 0.5,
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        temperature_max_range = 30,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        water_max_range = 0.2,
                        temperature_range = 20
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.01,
                max_probability = 0.01,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 20,
            icon_mipmaps = 4,
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            type = 'tree',
            icon_size = 64,
            order = 'a[tree]-b[dead-tree]',
            flags = 0,
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-00.png',
                    height = 88,
                    width = 109,
                    shift = {0.921875, -0.78125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-00.png',
                        scale = 0.5,
                        height = 178,
                        width = 217,
                        shift = {0.9296875, -0.78125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-01.png',
                    height = 91,
                    width = 102,
                    shift = {0.84375, -0.765625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-01.png',
                        scale = 0.5,
                        height = 185,
                        width = 205,
                        shift = {0.8359375, -0.7578125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-02.png',
                    height = 89,
                    width = 111,
                    shift = {0.921875, -0.765625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-02.png',
                        scale = 0.5,
                        height = 179,
                        width = 221,
                        shift = {0.9140625, -0.7578125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-03.png',
                    height = 83,
                    width = 106,
                    shift = {0.90625, -0.640625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-03.png',
                        scale = 0.5,
                        height = 167,
                        width = 210,
                        shift = {0.90625, -0.6171875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-04.png',
                    height = 93,
                    width = 128,
                    shift = {1.03125, -0.640625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-04.png',
                        scale = 0.5,
                        height = 185,
                        width = 257,
                        shift = {1.0234375, -0.6484375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-05.png',
                    height = 83,
                    width = 114,
                    shift = {0.5, -0.109375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-05.png',
                        scale = 0.5,
                        height = 166,
                        width = 226,
                        shift = {0.5, -0.109375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-06.png',
                    height = 58,
                    width = 113,
                    shift = {0.109375, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-06.png',
                        scale = 0.5,
                        height = 117,
                        width = 226,
                        shift = {0.09375, 0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-07.png',
                    height = 83,
                    width = 108,
                    shift = {0.09375, -0.046875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-07.png',
                        scale = 0.5,
                        height = 165,
                        width = 215,
                        shift = {0.0859375, -0.0390625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-08.png',
                    height = 88,
                    width = 104,
                    shift = {0.21875, -0.34375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-08.png',
                        scale = 0.5,
                        height = 176,
                        width = 207,
                        shift = {0.2265625, -0.34375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-09.png',
                    height = 60,
                    width = 116,
                    shift = {-0.15625, -0.09375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-09.png',
                        scale = 0.5,
                        height = 120,
                        width = 231,
                        shift = {-0.1484375, -0.09375}
                    }
                }
            },
            name = 'dead-grey-trunk',
            vehicle_impact_sound = 0,
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            icon = '__base__/graphics/icons/dead-grey-trunk.png',
            minable = {result = 'wood', mining_time = 0.5, count = 2, mining_particle = 'wooden-particle'}
        },
        ['tree-03'] = {
            icon = '__base__/graphics/icons/tree-03.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-c[tree-03]',
            vehicle_impact_sound = 0,
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-03-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -0.65, richness_influence = 0.65}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.4125,
                        noise_layer = 'trees-3',
                        noise_persistence = 0.8,
                        richness_influence = -0.55
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.55,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.55
                    }, {
                        water_range = 0.2,
                        temperature_max_range = 10.5,
                        influence = 1,
                        water_optimal = 0.8,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        water_max_range = 0.3,
                        temperature_range = 7
                    }, 0
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 2,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-leaves.png',
                        width = 141,
                        frame_count = 3,
                        height = 153,
                        shift = {-0.25, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-leaves.png',
                            width = 282,
                            frame_count = 3,
                            height = 304,
                            shift = {-0.25, -2.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-normal.png',
                        frame_count = 3,
                        height = 136,
                        width = 142,
                        shift = {-0.25, -2.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-normal.png',
                            frame_count = 3,
                            height = 270,
                            width = 284,
                            shift = {-0.25, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-trunk.png',
                        width = 135,
                        frame_count = 1,
                        height = 157,
                        shift = {-0.1875, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-trunk.png',
                            width = 264,
                            frame_count = 1,
                            height = 312,
                            shift = {-0.15625, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 153,
                        flags = {'mipmap', 'shadow'},
                        height = 101,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 300,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 202,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, -0.4375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-leaves.png',
                        width = 171,
                        frame_count = 3,
                        height = 137,
                        shift = {0.6875, -2.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-leaves.png',
                            width = 342,
                            frame_count = 3,
                            height = 272,
                            shift = {0.6875, -2.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-normal.png',
                        frame_count = 3,
                        height = 138,
                        width = 174,
                        shift = {0.71875, -2.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-normal.png',
                            frame_count = 3,
                            height = 276,
                            width = 344,
                            shift = {0.703125, -2.484375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-trunk.png',
                        width = 127,
                        frame_count = 1,
                        height = 157,
                        shift = {0.625, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-trunk.png',
                            width = 252,
                            frame_count = 1,
                            height = 314,
                            shift = {0.625, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 203,
                        flags = {'mipmap', 'shadow'},
                        height = 117,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.6875, -0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 406,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 230,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, -0.34375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-leaves.png',
                        width = 161,
                        frame_count = 3,
                        height = 117,
                        shift = {-0.3125, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-leaves.png',
                            width = 314,
                            frame_count = 3,
                            height = 232,
                            shift = {-0.25, -1.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-normal.png',
                        frame_count = 3,
                        height = 118,
                        width = 160,
                        shift = {-0.25, -1.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-normal.png',
                            frame_count = 3,
                            height = 234,
                            width = 318,
                            shift = {-0.25, -1.484375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-trunk.png',
                        width = 135,
                        frame_count = 1,
                        height = 125,
                        shift = {-0.3125, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-trunk.png',
                            width = 268,
                            frame_count = 1,
                            height = 246,
                            shift = {-0.28125, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 323,
                        flags = {'mipmap', 'shadow'},
                        height = 97,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.8125, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 646,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 188,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.8125, 0.28125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-leaves.png',
                        width = 103,
                        frame_count = 3,
                        height = 129,
                        shift = {0.25, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-leaves.png',
                            width = 202,
                            frame_count = 3,
                            height = 254,
                            shift = {0.28125, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-normal.png',
                        frame_count = 3,
                        height = 116,
                        width = 102,
                        shift = {0.3125, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-normal.png',
                            frame_count = 3,
                            height = 230,
                            width = 202,
                            shift = {0.296875, -2.265625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-trunk.png',
                        width = 73,
                        frame_count = 1,
                        height = 145,
                        shift = {0.1875, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 286,
                            shift = {0.21875, -1.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 159,
                        flags = {'mipmap', 'shadow'},
                        height = 79,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 318,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 156,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.0625, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-leaves.png',
                        width = 117,
                        frame_count = 3,
                        height = 105,
                        shift = {0.25, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-leaves.png',
                            width = 234,
                            frame_count = 3,
                            height = 208,
                            shift = {0.25, -1.90625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-normal.png',
                        frame_count = 3,
                        height = 100,
                        width = 120,
                        shift = {0.28125, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-normal.png',
                            frame_count = 3,
                            height = 198,
                            width = 238,
                            shift = {0.265625, -2},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-trunk.png',
                        width = 89,
                        frame_count = 1,
                        height = 127,
                        shift = {0.1875, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-trunk.png',
                            width = 174,
                            frame_count = 1,
                            height = 250,
                            shift = {0.21875, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 167,
                        flags = {'mipmap', 'shadow'},
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 330,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 132,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-leaves.png',
                        width = 109,
                        frame_count = 3,
                        height = 119,
                        shift = {-0.4375, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-leaves.png',
                            width = 214,
                            frame_count = 3,
                            height = 232,
                            shift = {-0.40625, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-normal.png',
                        frame_count = 3,
                        height = 102,
                        width = 108,
                        shift = {-0.375, -1.96875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-normal.png',
                            frame_count = 3,
                            height = 202,
                            width = 216,
                            shift = {-0.375, -1.984375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-trunk.png',
                        width = 79,
                        frame_count = 1,
                        height = 133,
                        shift = {-0.375, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-trunk.png',
                            width = 158,
                            frame_count = 1,
                            height = 262,
                            shift = {-0.375, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 113,
                        flags = {'mipmap', 'shadow'},
                        height = 73,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 142,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-leaves.png',
                        width = 95,
                        frame_count = 3,
                        height = 117,
                        shift = {0, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-leaves.png',
                            width = 188,
                            frame_count = 3,
                            height = 230,
                            shift = {0.03125, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-normal.png',
                        frame_count = 3,
                        height = 96,
                        width = 94,
                        shift = {0.0625, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-normal.png',
                            frame_count = 3,
                            height = 188,
                            width = 186,
                            shift = {0.046875, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-trunk.png',
                        width = 73,
                        frame_count = 1,
                        height = 123,
                        shift = {-0.3125, -1.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-trunk.png',
                            width = 140,
                            frame_count = 1,
                            height = 240,
                            shift = {-0.28125, -1.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 107,
                        flags = {'mipmap', 'shadow'},
                        height = 71,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.375, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 212,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 136,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.375, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-leaves.png',
                        width = 93,
                        frame_count = 3,
                        height = 103,
                        shift = {0.1875, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-leaves.png',
                            width = 182,
                            frame_count = 3,
                            height = 200,
                            shift = {0.21875, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 94,
                        shift = {0.25, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-normal.png',
                            frame_count = 3,
                            height = 154,
                            width = 186,
                            shift = {0.234375, -1.6875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-trunk.png',
                        width = 87,
                        frame_count = 1,
                        height = 115,
                        shift = {0.0625, -1.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-trunk.png',
                            width = 174,
                            frame_count = 1,
                            height = 224,
                            shift = {0.0625, -1.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 131,
                        flags = {'mipmap', 'shadow'},
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 258,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 132,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-leaves.png',
                        width = 99,
                        frame_count = 3,
                        height = 91,
                        shift = {-0.0625, -1.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-leaves.png',
                            width = 198,
                            frame_count = 3,
                            height = 178,
                            shift = {-0.03125, -1.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-normal.png',
                        frame_count = 3,
                        height = 68,
                        width = 96,
                        shift = {-0.09375, -1.59375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-normal.png',
                            frame_count = 3,
                            height = 136,
                            width = 190,
                            shift = {-0.109375, -1.578125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-trunk.png',
                        width = 99,
                        frame_count = 1,
                        height = 101,
                        shift = {0.0625, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-trunk.png',
                            width = 196,
                            frame_count = 1,
                            height = 202,
                            shift = {0.0625, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 109,
                        flags = {'mipmap', 'shadow'},
                        height = 61,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 218,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 120,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5, 0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-leaves.png',
                        width = 57,
                        frame_count = 3,
                        height = 85,
                        shift = {0.1875, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-leaves.png',
                            width = 112,
                            frame_count = 3,
                            height = 166,
                            shift = {0.1875, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-normal.png',
                        frame_count = 3,
                        height = 68,
                        width = 58,
                        shift = {0.21875, -1.59375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-normal.png',
                            frame_count = 3,
                            height = 136,
                            width = 114,
                            shift = {0.203125, -1.578125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-trunk.png',
                        width = 51,
                        frame_count = 1,
                        height = 95,
                        shift = {0.1875, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-trunk.png',
                            width = 100,
                            frame_count = 1,
                            height = 188,
                            shift = {0.1875, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 89,
                        flags = {'mipmap', 'shadow'},
                        height = 55,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.1875, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 178,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.21875, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-leaves.png',
                        width = 69,
                        frame_count = 3,
                        height = 63,
                        shift = {0.125, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-leaves.png',
                            width = 140,
                            frame_count = 3,
                            height = 126,
                            shift = {0.125, -1},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-normal.png',
                        frame_count = 3,
                        height = 54,
                        width = 72,
                        shift = {0.15625, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-normal.png',
                            frame_count = 3,
                            height = 104,
                            width = 140,
                            shift = {0.140625, -1.140625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-trunk.png',
                        width = 47,
                        frame_count = 1,
                        height = 69,
                        shift = {0.25, -0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-trunk.png',
                            width = 92,
                            frame_count = 1,
                            height = 134,
                            shift = {0.25, -0.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 85,
                        flags = {'mipmap', 'shadow'},
                        height = 35,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.1875, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 170,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 66,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.1875, 0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-leaves.png',
                        width = 79,
                        frame_count = 3,
                        height = 71,
                        shift = {-0.4375, -1.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-leaves.png',
                            width = 154,
                            frame_count = 3,
                            height = 142,
                            shift = {-0.40625, -1.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-normal.png',
                        frame_count = 3,
                        height = 62,
                        width = 78,
                        shift = {-0.375, -1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-normal.png',
                            frame_count = 3,
                            height = 122,
                            width = 154,
                            shift = {-0.390625, -1.4375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-trunk.png',
                        width = 59,
                        frame_count = 1,
                        height = 85,
                        shift = {-0.3125, -0.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-trunk.png',
                            width = 112,
                            frame_count = 1,
                            height = 166,
                            shift = {-0.28125, -0.90625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 73,
                        flags = {'mipmap', 'shadow'},
                        height = 47,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.9375, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 142,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 90,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.96875, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 44,
                            shift = {0.3125, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.7}, {0.9, 0.6}},
            remains_when_mined = 'tree-03-stump',
            colors = {
                {r = 230, g = 253, b = 66}, {r = 255, g = 223, b = 87}, {r = 170, g = 187, b = 65},
                {r = 216, g = 70, b = 70}, {r = 179, g = 238, b = 95}, {r = 255, g = 234, b = 82},
                {r = 238, g = 171, b = 71}, {r = 219, g = 173, b = 91}, {r = 231, g = 214, b = 129}
            },
            flags = 0,
            name = 'tree-03',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-05'] = {
            icon = '__base__/graphics/icons/tree-05.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-e[tree-05]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-05-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.375, richness_influence = 1.375}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-5',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.2,
                        temperature_max_range = 10.5,
                        influence = 1,
                        water_optimal = 0.8,
                        richness_influence = 0,
                        temperature_optimal = 12,
                        water_max_range = 0.3,
                        temperature_range = 7
                    }, 0
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-leaves.png',
                        width = 116,
                        frame_count = 3,
                        height = 130,
                        shift = {0.1875, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-leaves.png',
                            width = 234,
                            frame_count = 3,
                            height = 258,
                            shift = {0.15625, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-normal.png',
                        frame_count = 3,
                        height = 108,
                        width = 118,
                        shift = {0.1875, -2.21875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-normal.png',
                            frame_count = 3,
                            height = 216,
                            width = 234,
                            shift = {0.1875, -2.21875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 120,
                        shift = {0.375, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-trunk.png',
                            width = 144,
                            frame_count = 1,
                            height = 242,
                            shift = {0.40625, -1.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.9375, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.9375, -0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-leaves.png',
                        width = 112,
                        frame_count = 3,
                        height = 122,
                        shift = {0.1875, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-leaves.png',
                            width = 222,
                            frame_count = 3,
                            height = 242,
                            shift = {0.1875, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-normal.png',
                        frame_count = 3,
                        height = 106,
                        width = 112,
                        shift = {0.1875, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-normal.png',
                            frame_count = 3,
                            height = 212,
                            width = 222,
                            shift = {0.1875, -2.109375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-trunk.png',
                        width = 60,
                        frame_count = 1,
                        height = 114,
                        shift = {0, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-trunk.png',
                            width = 114,
                            frame_count = 1,
                            height = 226,
                            shift = {0.03125, -1.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 146,
                        flags = {'mipmap', 'shadow'},
                        height = 82,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 290,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 166,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.8125, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 36,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-leaves.png',
                        width = 112,
                        frame_count = 3,
                        height = 148,
                        shift = {-0.0625, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-leaves.png',
                            width = 224,
                            frame_count = 3,
                            height = 290,
                            shift = {-0.0625, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 112,
                        shift = {-0.0625, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-normal.png',
                            frame_count = 3,
                            height = 256,
                            width = 224,
                            shift = {-0.0625, -2.3125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-trunk.png',
                        width = 60,
                        frame_count = 1,
                        height = 138,
                        shift = {-0.3125, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-trunk.png',
                            width = 122,
                            frame_count = 1,
                            height = 276,
                            shift = {-0.3125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 162,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.625, 0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 72,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-leaves.png',
                        width = 100,
                        frame_count = 3,
                        height = 124,
                        shift = {0.1875, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-leaves.png',
                            width = 202,
                            frame_count = 3,
                            height = 244,
                            shift = {0.15625, -1.84375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 100,
                        shift = {0.1875, -2.09375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-normal.png',
                            frame_count = 3,
                            height = 208,
                            width = 200,
                            shift = {0.1875, -2.09375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-trunk.png',
                        width = 60,
                        frame_count = 1,
                        height = 122,
                        shift = {0.125, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-trunk.png',
                            width = 120,
                            frame_count = 1,
                            height = 244,
                            shift = {0.125, -1.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 140,
                        flags = {'mipmap', 'shadow'},
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 278,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 168,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.6875, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 108,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-leaves.png',
                        width = 118,
                        frame_count = 3,
                        height = 126,
                        shift = {-0.0625, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-leaves.png',
                            width = 236,
                            frame_count = 3,
                            height = 250,
                            shift = {-0.0625, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 118,
                        shift = {-0.0625, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-normal.png',
                            frame_count = 3,
                            height = 206,
                            width = 236,
                            shift = {-0.0625, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-trunk.png',
                        width = 54,
                        frame_count = 1,
                        height = 118,
                        shift = {0, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-trunk.png',
                            width = 106,
                            frame_count = 1,
                            height = 232,
                            shift = {0, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 268,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 144,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-leaves.png',
                        width = 98,
                        frame_count = 3,
                        height = 126,
                        shift = {-0.125, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-leaves.png',
                            width = 194,
                            frame_count = 3,
                            height = 252,
                            shift = {-0.125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-normal.png',
                        frame_count = 3,
                        height = 106,
                        width = 98,
                        shift = {-0.09375, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-normal.png',
                            frame_count = 3,
                            height = 212,
                            width = 194,
                            shift = {-0.109375, -2},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-trunk.png',
                        width = 58,
                        frame_count = 1,
                        height = 120,
                        shift = {-0.3125, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-trunk.png',
                            width = 112,
                            frame_count = 1,
                            height = 236,
                            shift = {-0.28125, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 168,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.625, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 180,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-leaves.png',
                        width = 90,
                        frame_count = 3,
                        height = 112,
                        shift = {0, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 220,
                            shift = {0, -1.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-normal.png',
                        frame_count = 3,
                        height = 108,
                        width = 88,
                        shift = {0.03125, -1.59375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-normal.png',
                            frame_count = 3,
                            height = 216,
                            width = 176,
                            shift = {0.03125, -1.59375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-trunk.png',
                        width = 44,
                        frame_count = 1,
                        height = 108,
                        shift = {0, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-trunk.png',
                            width = 86,
                            frame_count = 1,
                            height = 214,
                            shift = {0, -1.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 120,
                        flags = {'mipmap', 'shadow'},
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.3125, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 238,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 164,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 216,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-leaves.png',
                        width = 114,
                        frame_count = 3,
                        height = 100,
                        shift = {0.1875, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-leaves.png',
                            width = 228,
                            frame_count = 3,
                            height = 196,
                            shift = {0.1875, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-normal.png',
                        frame_count = 3,
                        height = 88,
                        width = 114,
                        shift = {0.1875, -1.59375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-normal.png',
                            frame_count = 3,
                            height = 174,
                            width = 228,
                            shift = {0.203125, -1.59375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 108,
                        shift = {0.1875, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-trunk.png',
                            width = 144,
                            frame_count = 1,
                            height = 212,
                            shift = {0.21875, -1.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 134,
                        flags = {'mipmap', 'shadow'},
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 270,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.53125, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 252,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-leaves.png',
                        width = 84,
                        frame_count = 3,
                        height = 102,
                        shift = {-0.1875, -1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-leaves.png',
                            width = 166,
                            frame_count = 3,
                            height = 200,
                            shift = {-0.15625, -1.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-normal.png',
                        frame_count = 3,
                        height = 84,
                        width = 84,
                        shift = {-0.15625, -1.65625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-normal.png',
                            frame_count = 3,
                            height = 166,
                            width = 166,
                            shift = {-0.15625, -1.671875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-trunk.png',
                        width = 34,
                        frame_count = 1,
                        height = 92,
                        shift = {-0.0625, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-trunk.png',
                            width = 70,
                            frame_count = 1,
                            height = 184,
                            shift = {-0.09375, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 108,
                        flags = {'mipmap', 'shadow'},
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.25, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 214,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.25, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 288,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-leaves.png',
                        width = 74,
                        frame_count = 3,
                        height = 94,
                        shift = {0, -1.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-leaves.png',
                            width = 142,
                            frame_count = 3,
                            height = 184,
                            shift = {0.03125, -1.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-normal.png',
                        frame_count = 3,
                        height = 82,
                        width = 72,
                        shift = {0.03125, -1.40625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-normal.png',
                            frame_count = 3,
                            height = 164,
                            width = 144,
                            shift = {0.046875, -1.40625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-trunk.png',
                        width = 36,
                        frame_count = 1,
                        height = 84,
                        shift = {0.0625, -0.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-trunk.png',
                            width = 66,
                            frame_count = 1,
                            height = 162,
                            shift = {0.09375, -0.90625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 98,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.25, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 192,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 126,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.28125, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 324,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-leaves.png',
                        width = 120,
                        frame_count = 3,
                        height = 84,
                        shift = {-0.9375, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-leaves.png',
                            width = 234,
                            frame_count = 3,
                            height = 162,
                            shift = {-0.90625, 0.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-normal.png',
                        frame_count = 3,
                        height = 76,
                        width = 86,
                        shift = {-1.40625, 0.28125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-normal.png',
                            frame_count = 3,
                            height = 152,
                            width = 170,
                            shift = {-1.40625, 0.296875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-trunk.png',
                        width = 140,
                        frame_count = 1,
                        height = 90,
                        shift = {-0.5625, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-trunk.png',
                            width = 274,
                            frame_count = 1,
                            height = 176,
                            shift = {-0.53125, 0.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 140,
                        flags = {'mipmap', 'shadow'},
                        height = 80,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.4375, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 276,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 160,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.40625, 0.375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-leaves.png',
                        width = 124,
                        frame_count = 3,
                        height = 82,
                        shift = {0.5, -0.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-leaves.png',
                            width = 252,
                            frame_count = 3,
                            height = 164,
                            shift = {0.46875, -0.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-normal.png',
                        frame_count = 3,
                        height = 74,
                        width = 80,
                        shift = {1.09375, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-normal.png',
                            frame_count = 3,
                            height = 146,
                            width = 158,
                            shift = {1.078125, -1.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-trunk.png',
                        width = 124,
                        frame_count = 1,
                        height = 94,
                        shift = {0.5, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-trunk.png',
                            width = 252,
                            frame_count = 1,
                            height = 186,
                            shift = {0.46875, -0.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 128,
                        flags = {'mipmap', 'shadow'},
                        height = 94,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.6875, -0.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 258,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 186,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.65625, -0.5625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            y = 396,
                            priority = 'extra-high',
                            scale = 5,
                            height = 36,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 1.875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            remains_when_mined = 'tree-05-stump',
            colors = {
                {r = 186, g = 227, b = 93}, {r = 211, g = 241, b = 139}, {r = 195, g = 228, b = 114},
                {r = 200, g = 242, b = 94}, {r = 161, g = 222, b = 75}, {r = 182, g = 216, b = 67},
                {r = 188, g = 209, b = 112}, {r = 190, g = 231, b = 54}, {r = 178, g = 179, b = 79},
                {r = 173, g = 173, b = 82}, {r = 172, g = 173, b = 81}, {r = 167, g = 168, b = 96},
                {r = 253, g = 255, b = 115}
            },
            flags = 0,
            name = 'tree-05',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['dead-tree-desert'] = {
            icon = '__base__/graphics/icons/dead-tree.png',
            order = 'a[tree]-b[dead-tree]',
            vehicle_impact_sound = 0,
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            autoplace = {
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        noise_octaves_difference = -1.5,
                        influence = 1,
                        noise_layer = 'trees',
                        noise_persistence = 0.5,
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        temperature_max_range = 30,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        water_max_range = 0.2,
                        temperature_range = 20
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005,
                max_probability = 0.005,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 20,
            icon_mipmaps = 4,
            drawing_box = {{-0.9, -3}, {0.9, 0.6}},
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-00.png',
                    height = 126,
                    width = 199,
                    shift = {2.078125, -1},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-00.png',
                        scale = 0.5,
                        height = 250,
                        width = 398,
                        shift = {2.078125, -1}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-01.png',
                    height = 125,
                    width = 200,
                    shift = {2, -1.140625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-01.png',
                        scale = 0.5,
                        height = 249,
                        width = 399,
                        shift = {2.0078125, -1.1484375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-02.png',
                    height = 126,
                    width = 198,
                    shift = {0.90625, -1.34375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-02.png',
                        scale = 0.5,
                        height = 250,
                        width = 398,
                        shift = {0.921875, -1.34375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-03.png',
                    height = 125,
                    width = 199,
                    shift = {0.796875, -0.953125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-03.png',
                        scale = 0.5,
                        height = 249,
                        width = 399,
                        shift = {0.8046875, -0.9609375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-04.png',
                    height = 125,
                    width = 199,
                    shift = {1.203125, -0.703125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-04.png',
                        scale = 0.5,
                        height = 249,
                        width = 398,
                        shift = {1.203125, -0.6953125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-05.png',
                    height = 126,
                    width = 199,
                    shift = {2.015625, -0.71875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-05.png',
                        scale = 0.5,
                        height = 250,
                        width = 398,
                        shift = {2.015625, -0.71875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-06.png',
                    height = 125,
                    width = 199,
                    shift = {0.890625, -0.453125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-06.png',
                        scale = 0.5,
                        height = 249,
                        width = 398,
                        shift = {0.890625, -0.4609375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-07.png',
                    height = 125,
                    width = 199,
                    shift = {1.578125, -1.265625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-07.png',
                        scale = 0.5,
                        height = 249,
                        width = 398,
                        shift = {1.578125, -1.2734375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-08.png',
                    height = 125,
                    width = 200,
                    shift = {0.5625, -1.359375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-08.png',
                        scale = 0.5,
                        height = 249,
                        width = 398,
                        shift = {0.5625, -1.3671875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-09.png',
                    height = 125,
                    width = 199,
                    shift = {1.265625, -0.515625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-09.png',
                        scale = 0.5,
                        height = 249,
                        width = 399,
                        shift = {1.2890625, -0.5234375}
                    }
                }
            },
            flags = 0,
            type = 'tree',
            subgroup = 'trees',
            name = 'dead-tree-desert',
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            emissions_per_second = -0.0001,
            icon_size = 64,
            minable = {result = 'wood', mining_time = 0.5, count = 2, mining_particle = 'wooden-particle'}
        },
        ['tree-08-red'] = {
            icon = '__base__/graphics/icons/tree-08-red.png',
            localised_name = {'entity-name.tree-red'},
            order = 'a[tree]-a[regular]-o[tree-08-red]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-08-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -5.75, richness_influence = 5.75}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-15',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 7.5,
                        influence = 1,
                        water_optimal = 0.05,
                        richness_influence = 0,
                        temperature_optimal = -5,
                        water_max_range = 0.075,
                        temperature_range = 5
                    }, 0
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        frame_count = 3,
                        height = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            width = 262,
                            frame_count = 3,
                            height = 282,
                            shift = {-0.1875, -2.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            frame_count = 3,
                            height = 222,
                            width = 260,
                            shift = {-0.15625, -2.84375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        frame_count = 1,
                        height = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            width = 210,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.15625, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        frame_count = 3,
                        height = 154,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            width = 322,
                            frame_count = 3,
                            height = 306,
                            shift = {-0.09375, -2.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 162,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            frame_count = 3,
                            height = 206,
                            width = 322,
                            shift = {-0.0625, -2.96875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            width = 238,
                            frame_count = 1,
                            height = 276,
                            shift = {-0.09375, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            width = 252,
                            frame_count = 3,
                            height = 294,
                            shift = {0.1875, -2.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        frame_count = 3,
                        height = 130,
                        width = 128,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            frame_count = 3,
                            height = 260,
                            width = 254,
                            shift = {0.203125, -2.8125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        frame_count = 1,
                        height = 152,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            width = 210,
                            frame_count = 1,
                            height = 300,
                            shift = {0.09375, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 166,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 228,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 110,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            width = 214,
                            frame_count = 3,
                            height = 220,
                            shift = {0, -2.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        frame_count = 3,
                        height = 92,
                        width = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            frame_count = 3,
                            height = 182,
                            width = 216,
                            shift = {0.015625, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 114,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 228,
                            shift = {0.03125, -1.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        frame_count = 3,
                        height = 106,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            width = 228,
                            frame_count = 3,
                            height = 210,
                            shift = {0.0625, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        frame_count = 3,
                        height = 84,
                        width = 116,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            frame_count = 3,
                            height = 166,
                            width = 228,
                            shift = {0.078125, -2.484375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 122,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            width = 172,
                            frame_count = 1,
                            height = 242,
                            shift = {-0.21875, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            width = 218,
                            frame_count = 3,
                            height = 294,
                            shift = {-0.0625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        frame_count = 3,
                        height = 102,
                        width = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            frame_count = 3,
                            height = 200,
                            width = 216,
                            shift = {-0.03125, -2.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 272,
                            shift = {-0.09375, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.96875, -0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            width = 190,
                            frame_count = 3,
                            height = 192,
                            shift = {0.375, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        frame_count = 3,
                        height = 82,
                        width = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            frame_count = 3,
                            height = 164,
                            width = 192,
                            shift = {0.390625, -2.40625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 112,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            width = 146,
                            frame_count = 1,
                            height = 222,
                            shift = {0.4375, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 86,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            width = 218,
                            frame_count = 3,
                            height = 174,
                            shift = {-0.28125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 110,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            frame_count = 3,
                            height = 152,
                            width = 218,
                            shift = {-0.265625, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        frame_count = 1,
                        height = 94,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            width = 160,
                            frame_count = 1,
                            height = 190,
                            shift = {-0.3125, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        frame_count = 3,
                        height = 84,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            width = 130,
                            frame_count = 3,
                            height = 168,
                            shift = {0.09375, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 64,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            frame_count = 3,
                            height = 154,
                            width = 128,
                            shift = {0.125, -1.953125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            width = 78,
                            frame_count = 1,
                            height = 176,
                            shift = {-0.0625, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 94,
                        flags = {'mipmap', 'shadow'},
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 186,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 102,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.40625, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        frame_count = 3,
                        height = 78,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            width = 162,
                            frame_count = 3,
                            height = 160,
                            shift = {0.09375, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        frame_count = 3,
                        height = 74,
                        width = 82,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            frame_count = 3,
                            height = 148,
                            width = 162,
                            shift = {0.125, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            width = 88,
                            frame_count = 1,
                            height = 180,
                            shift = {0.09375, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 104,
                        flags = {'mipmap', 'shadow'},
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 208,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.4375, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        frame_count = 3,
                        height = 120,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            width = 308,
                            frame_count = 3,
                            height = 240,
                            shift = {-1.0625, -1.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        frame_count = 3,
                        height = 94,
                        width = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            frame_count = 3,
                            height = 188,
                            width = 180,
                            shift = {-2.078125, -1.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        frame_count = 1,
                        height = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            width = 300,
                            frame_count = 1,
                            height = 218,
                            shift = {-0.6875, -0.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 180,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.5625, -0.5}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 98,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            width = 246,
                            frame_count = 3,
                            height = 198,
                            shift = {1.5, 0.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        frame_count = 3,
                        height = 54,
                        width = 100,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            frame_count = 3,
                            height = 108,
                            width = 200,
                            shift = {1.875, 0.875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        frame_count = 1,
                        height = 102,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            width = 274,
                            frame_count = 1,
                            height = 204,
                            shift = {0.78125, 0.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 108,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 216,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, 0.75}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3}, {0.9, 0.6}},
            remains_when_mined = 'tree-08-stump',
            colors = {
                {r = 224, g = 109, b = 82}, {r = 228, g = 107, b = 107}, {r = 226, g = 136, b = 107},
                {r = 222, g = 125, b = 114}
            },
            flags = 0,
            name = 'tree-08-red',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['dead-dry-hairy-tree'] = {
            autoplace = {
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        noise_octaves_difference = -1.5,
                        influence = 1,
                        noise_layer = 'trees',
                        noise_persistence = 0.5,
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        temperature_max_range = 30,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        water_max_range = 0.2,
                        temperature_range = 20
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005,
                max_probability = 0.005,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 20,
            icon_mipmaps = 4,
            emissions_per_second = -0.0001,
            subgroup = 'trees',
            type = 'tree',
            icon_size = 64,
            order = 'a[tree]-b[dead-tree]',
            flags = {'placeable-neutral', 'placeable-off-grid', 'breaths-air'},
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-00.png',
                    height = 95,
                    width = 195,
                    shift = {-0.625, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-00.png',
                        scale = 0.5,
                        height = 189,
                        width = 388,
                        shift = {-0.625, 0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-01.png',
                    height = 151,
                    width = 186,
                    shift = {-0.46875, -0.6171875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-01.png',
                        scale = 0.5,
                        height = 301,
                        width = 371,
                        shift = {-0.46875, -0.6171875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-02.png',
                    height = 125,
                    width = 163,
                    shift = {-0.265625, -0.453125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-02.png',
                        scale = 0.5,
                        height = 252,
                        width = 324,
                        shift = {-0.265625, -0.453125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-03.png',
                    height = 155,
                    width = 179,
                    shift = {1.3125, -0.46875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-03.png',
                        scale = 0.5,
                        height = 310,
                        width = 358,
                        shift = {1.3125, -0.46875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-04.png',
                    height = 158,
                    width = 193,
                    shift = {1.25, -0.46875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-04.png',
                        scale = 0.5,
                        height = 316,
                        width = 386,
                        shift = {1.25, -0.46875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-05.png',
                    height = 143,
                    width = 212,
                    shift = {1.09375, -0.5625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-05.png',
                        scale = 0.5,
                        height = 285,
                        width = 425,
                        shift = {1.09375, -0.5625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-06.png',
                    height = 147,
                    width = 212,
                    shift = {1.3125, -0.765625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-06.png',
                        scale = 0.5,
                        height = 294,
                        width = 424,
                        shift = {1.3125, -0.765625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-07.png',
                    height = 111,
                    width = 193,
                    shift = {0.78125, -0.609375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-07.png',
                        scale = 0.5,
                        height = 224,
                        width = 385,
                        shift = {0.78125, -0.609375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-08.png',
                    height = 83,
                    width = 171,
                    shift = {0.625, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-08.png',
                        scale = 0.5,
                        height = 166,
                        width = 341,
                        shift = {0.625, 0.3125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-09.png',
                    height = 137,
                    width = 154,
                    shift = {0.8984375, 0.40625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-09.png',
                        scale = 0.5,
                        height = 274,
                        width = 309,
                        shift = {0.8984375, 0.40625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-10.png',
                    height = 123,
                    width = 159,
                    shift = {-0.21875, 0.34375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-10.png',
                        scale = 0.5,
                        height = 246,
                        width = 317,
                        shift = {-0.21875, 0.34375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-11.png',
                    height = 120,
                    width = 167,
                    shift = {-0.28125, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-11.png',
                        scale = 0.5,
                        height = 238,
                        width = 335,
                        shift = {-0.28125, 0.3125}
                    }
                }
            },
            name = 'dead-dry-hairy-tree',
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-tree-wood-impact-01.ogg', volume = 0.5},
                {filename = '__base__/sound/car-tree-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-tree-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-tree-wood-impact-04.ogg', volume = 0.5}
            },
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            icon = '__base__/graphics/icons/dead-dry-hairy-tree.png',
            minable = {result = 'wood', mining_time = 0.5, count = 2, mining_particle = 'wooden-particle'}
        },
        ['tree-06-brown'] = {
            icon = '__base__/graphics/icons/tree-06-brown.png',
            localised_name = {'entity-name.tree-brown'},
            order = 'a[tree]-a[regular]-j[tree-06-brown]',
            vehicle_impact_sound = 0,
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-06-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.125, richness_influence = 1.125}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.1875,
                        noise_layer = 'trees-10',
                        noise_persistence = 0.8,
                        richness_influence = -0.25
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.25,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.25
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 19.5,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_optimal = 22,
                        water_max_range = 0.075,
                        temperature_range = 13
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.2,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.2,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-leaves.png',
                        width = 68,
                        frame_count = 3,
                        height = 98,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png',
                            width = 132,
                            frame_count = 3,
                            height = 196,
                            shift = {0.34375, -1.5625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 338,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, 0.03125}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 134,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png',
                            width = 140,
                            frame_count = 1,
                            height = 268,
                            shift = {0.21875, -1.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-leaves.png',
                        width = 84,
                        frame_count = 3,
                        height = 94,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png',
                            width = 172,
                            frame_count = 3,
                            height = 186,
                            shift = {0.28125, -1.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        height = 58,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 116,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.375}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png',
                            width = 168,
                            frame_count = 1,
                            height = 248,
                            shift = {0.25, -0.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 28,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 80,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 162,
                            shift = {0.09375, -0.90625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 98,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.5}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-trunk.png',
                        width = 100,
                        frame_count = 1,
                        height = 106,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png',
                            width = 198,
                            frame_count = 1,
                            height = 208,
                            shift = {0, -0.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 56,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-leaves.png',
                        width = 74,
                        frame_count = 3,
                        height = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png',
                            width = 150,
                            frame_count = 3,
                            height = 180,
                            shift = {-0.46875, -1.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 152,
                        flags = {'mipmap', 'shadow'},
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 308,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.34375, 0.46875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png',
                            width = 148,
                            frame_count = 1,
                            height = 244,
                            shift = {-0.5, -0.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 84,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-leaves.png',
                        width = 68,
                        frame_count = 3,
                        height = 114,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png',
                            width = 136,
                            frame_count = 3,
                            height = 226,
                            shift = {-0.5625, -1.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.21875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-trunk.png',
                        width = 76,
                        frame_count = 1,
                        height = 134,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png',
                            width = 154,
                            frame_count = 1,
                            height = 270,
                            shift = {-0.46875, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 112,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-leaves.png',
                        width = 88,
                        frame_count = 3,
                        height = 114,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png',
                            width = 180,
                            frame_count = 3,
                            height = 230,
                            shift = {-0.59375, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, -0.15625}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-trunk.png',
                        width = 90,
                        frame_count = 1,
                        height = 136,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png',
                            width = 184,
                            frame_count = 1,
                            height = 268,
                            shift = {-0.53125, -1.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 140,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 116,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 228,
                            shift = {-0.28125, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 180,
                        flags = {'mipmap', 'shadow'},
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 354,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.21875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-trunk.png',
                        width = 100,
                        frame_count = 1,
                        height = 132,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png',
                            width = 194,
                            frame_count = 1,
                            height = 266,
                            shift = {-0.28125, -1.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 168,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-leaves.png',
                        width = 74,
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png',
                            width = 144,
                            frame_count = 3,
                            height = 190,
                            shift = {0.40625, -1.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, -0.21875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 258,
                            shift = {0.15625, -1.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 196,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-leaves.png',
                        width = 64,
                        frame_count = 3,
                        height = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png',
                            width = 132,
                            frame_count = 3,
                            height = 186,
                            shift = {-0.59375, -1.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 116,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.59375, 0.40625}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 118,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png',
                            width = 152,
                            frame_count = 1,
                            height = 238,
                            shift = {-0.4375, -0.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 224,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-leaves.png',
                        width = 66,
                        frame_count = 3,
                        height = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png',
                            width = 134,
                            frame_count = 3,
                            height = 182,
                            shift = {-0.46875, -1.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 128,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 256,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.28125}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 116,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 232,
                            shift = {-0.375, -0.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 252,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            remains_when_mined = 'tree-06-stump',
            colors = {
                {r = 215, g = 170, b = 107}, {r = 241, g = 176, b = 85}, {r = 227, g = 138, b = 60},
                {r = 251, g = 158, b = 76}, {r = 207, g = 145, b = 58}, {r = 249, g = 177, b = 92},
                {r = 253, g = 155, b = 0}
            },
            flags = 0,
            name = 'tree-06-brown',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-01'] = {
            icon = '__base__/graphics/icons/tree-01.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-a[tree-01]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-01-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -0.75, richness_influence = 0.75}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-1',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.25,
                        temperature_max_range = 7.5,
                        influence = 1,
                        water_optimal = 0.75,
                        richness_influence = 0,
                        temperature_optimal = 30,
                        water_max_range = 0.375,
                        temperature_range = 5
                    }, 0
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-leaves.png',
                        width = 93,
                        frame_count = 3,
                        height = 151,
                        shift = {-0.0625, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 306,
                            shift = {-0.03125, -2.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-normal.png',
                        frame_count = 3,
                        height = 146,
                        width = 94,
                        shift = {0, -2.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-normal.png',
                            frame_count = 3,
                            height = 290,
                            width = 184,
                            shift = {-0.015625, -2.375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-trunk.png',
                        width = 73,
                        frame_count = 1,
                        height = 171,
                        shift = {0, -2.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-trunk.png',
                            width = 140,
                            frame_count = 1,
                            height = 340,
                            shift = {0.0625, -2.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 163,
                        flags = {'mipmap', 'shadow'},
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-leaves.png',
                        width = 91,
                        frame_count = 3,
                        height = 157,
                        shift = {0, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-leaves.png',
                            width = 182,
                            frame_count = 3,
                            height = 316,
                            shift = {0.03125, -2.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-normal.png',
                        frame_count = 3,
                        height = 150,
                        width = 90,
                        shift = {0.0625, -2.34375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-normal.png',
                            frame_count = 3,
                            height = 300,
                            width = 180,
                            shift = {0.0625, -2.34375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-trunk.png',
                        width = 65,
                        frame_count = 1,
                        height = 165,
                        shift = {0.125, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-trunk.png',
                            width = 132,
                            frame_count = 1,
                            height = 326,
                            shift = {0.125, -2.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 159,
                        flags = {'mipmap', 'shadow'},
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.9375, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 312,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 126,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-leaves.png',
                        width = 93,
                        frame_count = 3,
                        height = 157,
                        shift = {-0.0625, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-leaves.png',
                            width = 180,
                            frame_count = 3,
                            height = 308,
                            shift = {0, -2.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-normal.png',
                        frame_count = 3,
                        height = 154,
                        width = 92,
                        shift = {0.03125, -2.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-normal.png',
                            frame_count = 3,
                            height = 306,
                            width = 182,
                            shift = {0.015625, -2.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-trunk.png',
                        width = 71,
                        frame_count = 1,
                        height = 167,
                        shift = {-0.1875, -2.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-trunk.png',
                            width = 136,
                            frame_count = 1,
                            height = 330,
                            shift = {-0.125, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 155,
                        flags = {'mipmap', 'shadow'},
                        height = 65,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 132,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.84375, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-leaves.png',
                        width = 95,
                        frame_count = 3,
                        height = 153,
                        shift = {0, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-leaves.png',
                            width = 188,
                            frame_count = 3,
                            height = 310,
                            shift = {0.03125, -2.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-normal.png',
                        frame_count = 3,
                        height = 144,
                        width = 94,
                        shift = {0.0625, -2.34375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-normal.png',
                            frame_count = 3,
                            height = 286,
                            width = 188,
                            shift = {0.0625, -2.359375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-trunk.png',
                        width = 57,
                        frame_count = 1,
                        height = 163,
                        shift = {0, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-trunk.png',
                            width = 108,
                            frame_count = 1,
                            height = 324,
                            shift = {0.0625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 145,
                        flags = {'mipmap', 'shadow'},
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 288,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.84375, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-leaves.png',
                        width = 97,
                        frame_count = 3,
                        height = 143,
                        shift = {0.0625, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-leaves.png',
                            width = 190,
                            frame_count = 3,
                            height = 300,
                            shift = {0.09375, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-normal.png',
                        frame_count = 3,
                        height = 140,
                        width = 96,
                        shift = {0.125, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-normal.png',
                            frame_count = 3,
                            height = 280,
                            width = 190,
                            shift = {0.125, -2.125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-trunk.png',
                        width = 69,
                        frame_count = 1,
                        height = 165,
                        shift = {0.0625, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-trunk.png',
                            width = 138,
                            frame_count = 1,
                            height = 324,
                            shift = {0.0625, -2.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 159,
                        flags = {'mipmap', 'shadow'},
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 314,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 136,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-leaves.png',
                        width = 97,
                        frame_count = 3,
                        height = 153,
                        shift = {-0.125, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-leaves.png',
                            width = 190,
                            frame_count = 3,
                            height = 304,
                            shift = {-0.09375, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-normal.png',
                        frame_count = 3,
                        height = 140,
                        width = 96,
                        shift = {-0.0625, -2.21875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-normal.png',
                            frame_count = 3,
                            height = 278,
                            width = 190,
                            shift = {-0.0625, -2.21875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-trunk.png',
                        width = 63,
                        frame_count = 1,
                        height = 165,
                        shift = {-0.1875, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-trunk.png',
                            width = 118,
                            frame_count = 1,
                            height = 326,
                            shift = {-0.125, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 151,
                        flags = {'mipmap', 'shadow'},
                        height = 71,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 304,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 140,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-leaves.png',
                        width = 93,
                        frame_count = 3,
                        height = 139,
                        shift = {-0.125, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 274,
                            shift = {-0.09375, -1.90625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-normal.png',
                        frame_count = 3,
                        height = 124,
                        width = 94,
                        shift = {-0.0625, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-normal.png',
                            frame_count = 3,
                            height = 248,
                            width = 186,
                            shift = {-0.078125, -1.9375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-trunk.png',
                        width = 71,
                        frame_count = 1,
                        height = 147,
                        shift = {-0.0625, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 294,
                            shift = {-0.0625, -1.84375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 127,
                        flags = {'mipmap', 'shadow'},
                        height = 69,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.25, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 252,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.28125, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-leaves.png',
                        width = 91,
                        frame_count = 3,
                        height = 141,
                        shift = {0, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-leaves.png',
                            width = 180,
                            frame_count = 3,
                            height = 282,
                            shift = {0.03125, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-normal.png',
                        frame_count = 3,
                        height = 122,
                        width = 92,
                        shift = {0.0625, -1.90625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-normal.png',
                            frame_count = 3,
                            height = 244,
                            width = 180,
                            shift = {0.046875, -1.90625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-trunk.png',
                        width = 57,
                        frame_count = 1,
                        height = 151,
                        shift = {0.125, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-trunk.png',
                            width = 116,
                            frame_count = 1,
                            height = 296,
                            shift = {0.125, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 135,
                        flags = {'mipmap', 'shadow'},
                        height = 67,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 266,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-leaves.png',
                        width = 79,
                        frame_count = 3,
                        height = 115,
                        shift = {-0.125, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-leaves.png',
                            width = 152,
                            frame_count = 3,
                            height = 234,
                            shift = {-0.0625, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-normal.png',
                        frame_count = 3,
                        height = 100,
                        width = 78,
                        shift = {-0.03125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-normal.png',
                            frame_count = 3,
                            height = 196,
                            width = 152,
                            shift = {-0.046875, -1.765625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-trunk.png',
                        width = 63,
                        frame_count = 1,
                        height = 123,
                        shift = {-0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-trunk.png',
                            width = 120,
                            frame_count = 1,
                            height = 244,
                            shift = {0, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 113,
                        flags = {'mipmap', 'shadow'},
                        height = 61,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5625, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5625, 0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-leaves.png',
                        width = 67,
                        frame_count = 3,
                        height = 115,
                        shift = {0, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-leaves.png',
                            width = 134,
                            frame_count = 3,
                            height = 228,
                            shift = {0, -1.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-normal.png',
                        frame_count = 3,
                        height = 98,
                        width = 68,
                        shift = {0.0625, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-normal.png',
                            frame_count = 3,
                            height = 194,
                            width = 134,
                            shift = {0.046875, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-trunk.png',
                        width = 55,
                        frame_count = 1,
                        height = 127,
                        shift = {0, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-trunk.png',
                            width = 110,
                            frame_count = 1,
                            height = 250,
                            shift = {0, -1.5625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 109,
                        flags = {'mipmap', 'shadow'},
                        height = 53,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.5, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 212,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 104,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5625, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-leaves.png',
                        width = 123,
                        frame_count = 3,
                        height = 95,
                        shift = {0.3125, -0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-leaves.png',
                            width = 250,
                            frame_count = 3,
                            height = 206,
                            shift = {0.3125, -0.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-normal.png',
                        frame_count = 3,
                        height = 76,
                        width = 94,
                        shift = {0.8125, -0.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-normal.png',
                            frame_count = 3,
                            height = 150,
                            width = 186,
                            shift = {0.8125, -0.8125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-trunk.png',
                        width = 129,
                        frame_count = 1,
                        height = 111,
                        shift = {0.3125, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-trunk.png',
                            width = 258,
                            frame_count = 1,
                            height = 224,
                            shift = {0.3125, -0.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 129,
                        flags = {'mipmap', 'shadow'},
                        height = 107,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.375, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 256,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 212,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.40625, -0.40625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-leaves.png',
                        width = 171,
                        frame_count = 3,
                        height = 57,
                        shift = {-1.0625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-leaves.png',
                            width = 354,
                            frame_count = 3,
                            height = 114,
                            shift = {-0.96875, 0},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-normal.png',
                        frame_count = 3,
                        height = 56,
                        width = 122,
                        shift = {-1.625, 0.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-normal.png',
                            frame_count = 3,
                            height = 112,
                            width = 240,
                            shift = {-1.640625, 0.03125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-trunk.png',
                        width = 309,
                        frame_count = 1,
                        height = 59,
                        shift = {1, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-trunk.png',
                            width = 620,
                            frame_count = 1,
                            height = 116,
                            shift = {1, 0.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 185,
                        flags = {'mipmap', 'shadow'},
                        height = 49,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.9375, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 366,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 94,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.90625, 0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0, 2.1875}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            remains_when_mined = 'tree-01-stump',
            colors = {
                {r = 156, g = 255, b = 224}, {r = 118, g = 243, b = 152}, {r = 116, g = 215, b = 227},
                {r = 221, g = 209, b = 80}, {r = 131, g = 242, b = 90}, {r = 83, g = 185, b = 138},
                {r = 71, g = 224, b = 74}, {r = 230, g = 242, b = 41}
            },
            flags = 0,
            name = 'tree-01',
            damaged_trigger_effect = {
                {
                    damage_type_filters = 'fire',
                    type = 'play-sound',
                    sound = {
                        {filename = '__base__/sound/particles/tree-leaves-1.ogg', volume = 0.35},
                        {filename = '__base__/sound/particles/tree-leaves-2.ogg', volume = 0.35},
                        {filename = '__base__/sound/particles/tree-leaves-3.ogg', volume = 0.35},
                        {filename = '__base__/sound/particles/tree-leaves-4.ogg', volume = 0.35}
                    }
                }
            },
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['dry-tree'] = {
            icon = '__base__/graphics/icons/dry-tree.png',
            order = 'a[tree]-c[dry-tree]',
            vehicle_impact_sound = 0,
            collision_box = {{-0.4, -0.8}, {0.4, 0.2}},
            autoplace = {
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        noise_octaves_difference = -1.5,
                        influence = 1,
                        noise_layer = 'trees',
                        noise_persistence = 0.5,
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        temperature_max_range = 30,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        water_max_range = 0.2,
                        temperature_range = 20
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005,
                max_probability = 0.005,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 20,
            icon_mipmaps = 4,
            drawing_box = {{-0.6, -1.8}, {0.6, 0.3}},
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-00.png',
                    height = 49,
                    width = 54,
                    shift = {0.46875, -0.484375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-00.png',
                        scale = 0.5,
                        height = 122,
                        width = 184,
                        shift = {0.40625, -0.46875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-01.png',
                    height = 53,
                    width = 52,
                    shift = {0.4375, -0.578125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-01.png',
                        scale = 0.5,
                        height = 122,
                        width = 142,
                        shift = {0.734375, -0.46875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-02.png',
                    height = 52,
                    width = 63,
                    shift = {0.640625, -0.5},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-02.png',
                        scale = 0.5,
                        height = 115,
                        width = 140,
                        shift = {0.75, -0.4140625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-03.png',
                    height = 47,
                    width = 58,
                    shift = {0.375, -0.359375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-03.png',
                        scale = 0.5,
                        height = 101,
                        width = 151,
                        shift = {0.6640625, -0.3046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-04.png',
                    height = 50,
                    width = 49,
                    shift = {0.296875, -0.4375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-04.png',
                        scale = 0.5,
                        height = 109,
                        width = 149,
                        shift = {0.6796875, -0.3671875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-05.png',
                    height = 52,
                    width = 56,
                    shift = {0.4375, -0.5},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-05.png',
                        scale = 0.5,
                        height = 116,
                        width = 146,
                        shift = {0.703125, -0.421875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-06.png',
                    height = 60,
                    width = 59,
                    shift = {0.546875, -0.6875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-06.png',
                        scale = 0.5,
                        height = 135,
                        width = 141,
                        shift = {0.7421875, -0.5703125}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-07.png',
                    height = 47,
                    width = 63,
                    shift = {0.234375, -0.453125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-07.png',
                        scale = 0.5,
                        height = 107,
                        width = 166,
                        shift = {0.546875, -0.3515625}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-08.png',
                    height = 53,
                    width = 54,
                    shift = {0.53125, -0.328125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-08.png',
                        scale = 0.5,
                        height = 106,
                        width = 138,
                        shift = {0.765625, -0.3125}
                    }
                }
            },
            flags = 0,
            type = 'tree',
            subgroup = 'trees',
            name = 'dry-tree',
            selection_box = {{-0.6, -1.5}, {0.6, 0.3}},
            emissions_per_second = -0.0001,
            icon_size = 64,
            minable = {result = 'wood', mining_time = 0.5, count = 4, mining_particle = 'wooden-particle'}
        },
        ['tree-09'] = {
            icon = '__base__/graphics/icons/tree-09.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-f[tree-09]',
            vehicle_impact_sound = 0,
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-09-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -0.54, richness_influence = 0.54}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-6',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 7.5,
                        influence = 1,
                        water_optimal = 0.45,
                        richness_influence = 0,
                        temperature_optimal = 30,
                        water_max_range = 0.075,
                        temperature_range = 5
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.25,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        frame_count = 3,
                        height = 196,
                        shift = {0, -2.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            width = 350,
                            frame_count = 3,
                            height = 390,
                            shift = {0, -2.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        frame_count = 3,
                        height = 148,
                        width = 176,
                        shift = {0.03125, -3.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            frame_count = 3,
                            height = 294,
                            width = 350,
                            shift = {0.03125, -3.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        frame_count = 1,
                        height = 194,
                        shift = {0, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            width = 308,
                            frame_count = 1,
                            height = 392,
                            shift = {0, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 232,
                        flags = {'mipmap', 'shadow'},
                        height = 106,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 458,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 214,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        frame_count = 3,
                        height = 182,
                        shift = {0.1875, -2.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            width = 334,
                            frame_count = 3,
                            height = 368,
                            shift = {0.21875, -2.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        frame_count = 3,
                        height = 154,
                        width = 168,
                        shift = {0.25, -3.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            frame_count = 3,
                            height = 306,
                            width = 336,
                            shift = {0.25, -3.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        frame_count = 1,
                        height = 196,
                        shift = {0.25, -2.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            width = 294,
                            frame_count = 1,
                            height = 390,
                            shift = {0.25, -2.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.5625, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 374,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 226,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5625, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 48,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        frame_count = 3,
                        height = 202,
                        shift = {0.0625, -2.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            width = 266,
                            frame_count = 3,
                            height = 408,
                            shift = {0.09375, -2.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        frame_count = 3,
                        height = 180,
                        width = 134,
                        shift = {0.09375, -2.78125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            frame_count = 3,
                            height = 356,
                            width = 268,
                            shift = {0.109375, -2.796875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        frame_count = 1,
                        height = 196,
                        shift = {-0.125, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            width = 258,
                            frame_count = 1,
                            height = 392,
                            shift = {-0.09375, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.25, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 364,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 96,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        frame_count = 3,
                        height = 152,
                        shift = {-0.0625, -2.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            width = 284,
                            frame_count = 3,
                            height = 308,
                            shift = {-0.03125, -2.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 142,
                        shift = {0, -2.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            frame_count = 3,
                            height = 256,
                            width = 282,
                            shift = {0, -2.734375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        frame_count = 1,
                        height = 172,
                        shift = {0.125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            width = 264,
                            frame_count = 1,
                            height = 348,
                            shift = {0.125, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 172,
                        flags = {'mipmap', 'shadow'},
                        height = 118,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.5, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 232,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 144,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        frame_count = 3,
                        height = 130,
                        shift = {0.375, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            width = 280,
                            frame_count = 3,
                            height = 264,
                            shift = {0.375, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 140,
                        shift = {0.40625, -2.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            frame_count = 3,
                            height = 224,
                            width = 278,
                            shift = {0.40625, -2.03125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        frame_count = 1,
                        height = 138,
                        shift = {0.3125, -1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            width = 252,
                            frame_count = 1,
                            height = 272,
                            shift = {0.3125, -1.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.25, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, 0.40625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 192,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        frame_count = 3,
                        height = 146,
                        shift = {-0.3125, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            width = 260,
                            frame_count = 3,
                            height = 288,
                            shift = {-0.34375, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 130,
                        shift = {-0.28125, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            frame_count = 3,
                            height = 254,
                            width = 258,
                            shift = {-0.296875, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        frame_count = 1,
                        height = 144,
                        shift = {-0.625, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            width = 246,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.59375, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 142,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 282,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 184,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, 0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        frame_count = 3,
                        height = 148,
                        shift = {-0.4375, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            width = 266,
                            frame_count = 3,
                            height = 296,
                            shift = {-0.40625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 134,
                        shift = {-0.375, -2.65625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            frame_count = 3,
                            height = 218,
                            width = 266,
                            shift = {-0.390625, -2.671875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        frame_count = 1,
                        height = 156,
                        shift = {-0.375, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            width = 240,
                            frame_count = 1,
                            height = 312,
                            shift = {-0.34375, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 182,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.4375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 288,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 148,
                        shift = {0.5625, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            width = 250,
                            frame_count = 3,
                            height = 292,
                            shift = {0.5625, -2},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 120,
                        shift = {0.53125, -2.59375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            frame_count = 3,
                            height = 216,
                            width = 238,
                            shift = {0.53125, -2.609375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        frame_count = 1,
                        height = 156,
                        shift = {0.5625, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            width = 256,
                            frame_count = 1,
                            height = 312,
                            shift = {0.5625, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.3125, -0.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 192,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, -0.3125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 336,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            remains_when_mined = 'tree-09-stump',
            colors = {
                {r = 231, g = 120, b = 0}, {r = 255, g = 127, b = 100}, {r = 221, g = 76, b = 76},
                {r = 255, g = 180, b = 71}, {r = 255, g = 120, b = 89}, {r = 255, g = 96, b = 60},
                {r = 255, g = 93, b = 93}
            },
            flags = 0,
            name = 'tree-09',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-08-brown'] = {
            icon = '__base__/graphics/icons/tree-08-brown.png',
            localised_name = {'entity-name.tree-brown'},
            order = 'a[tree]-a[regular]-n[tree-08-brown]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-08-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.749, richness_influence = 1.749}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-14',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.1,
                        temperature_max_range = 7.5,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        water_max_range = 0.15,
                        temperature_range = 5
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.35,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        frame_count = 3,
                        height = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            width = 262,
                            frame_count = 3,
                            height = 282,
                            shift = {-0.1875, -2.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            frame_count = 3,
                            height = 222,
                            width = 260,
                            shift = {-0.15625, -2.84375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        frame_count = 1,
                        height = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            width = 210,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.15625, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        frame_count = 3,
                        height = 154,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            width = 322,
                            frame_count = 3,
                            height = 306,
                            shift = {-0.09375, -2.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 162,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            frame_count = 3,
                            height = 206,
                            width = 322,
                            shift = {-0.0625, -2.96875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            width = 238,
                            frame_count = 1,
                            height = 276,
                            shift = {-0.09375, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            width = 252,
                            frame_count = 3,
                            height = 294,
                            shift = {0.1875, -2.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        frame_count = 3,
                        height = 130,
                        width = 128,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            frame_count = 3,
                            height = 260,
                            width = 254,
                            shift = {0.203125, -2.8125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        frame_count = 1,
                        height = 152,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            width = 210,
                            frame_count = 1,
                            height = 300,
                            shift = {0.09375, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 166,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 228,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 110,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            width = 214,
                            frame_count = 3,
                            height = 220,
                            shift = {0, -2.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        frame_count = 3,
                        height = 92,
                        width = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            frame_count = 3,
                            height = 182,
                            width = 216,
                            shift = {0.015625, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 114,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 228,
                            shift = {0.03125, -1.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        frame_count = 3,
                        height = 106,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            width = 228,
                            frame_count = 3,
                            height = 210,
                            shift = {0.0625, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        frame_count = 3,
                        height = 84,
                        width = 116,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            frame_count = 3,
                            height = 166,
                            width = 228,
                            shift = {0.078125, -2.484375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 122,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            width = 172,
                            frame_count = 1,
                            height = 242,
                            shift = {-0.21875, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            width = 218,
                            frame_count = 3,
                            height = 294,
                            shift = {-0.0625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        frame_count = 3,
                        height = 102,
                        width = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            frame_count = 3,
                            height = 200,
                            width = 216,
                            shift = {-0.03125, -2.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 272,
                            shift = {-0.09375, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.96875, -0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            width = 190,
                            frame_count = 3,
                            height = 192,
                            shift = {0.375, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        frame_count = 3,
                        height = 82,
                        width = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            frame_count = 3,
                            height = 164,
                            width = 192,
                            shift = {0.390625, -2.40625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 112,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            width = 146,
                            frame_count = 1,
                            height = 222,
                            shift = {0.4375, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 86,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            width = 218,
                            frame_count = 3,
                            height = 174,
                            shift = {-0.28125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 110,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            frame_count = 3,
                            height = 152,
                            width = 218,
                            shift = {-0.265625, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        frame_count = 1,
                        height = 94,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            width = 160,
                            frame_count = 1,
                            height = 190,
                            shift = {-0.3125, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        frame_count = 3,
                        height = 84,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            width = 130,
                            frame_count = 3,
                            height = 168,
                            shift = {0.09375, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 64,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            frame_count = 3,
                            height = 154,
                            width = 128,
                            shift = {0.125, -1.953125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            width = 78,
                            frame_count = 1,
                            height = 176,
                            shift = {-0.0625, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 94,
                        flags = {'mipmap', 'shadow'},
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 186,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 102,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.40625, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        frame_count = 3,
                        height = 78,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            width = 162,
                            frame_count = 3,
                            height = 160,
                            shift = {0.09375, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        frame_count = 3,
                        height = 74,
                        width = 82,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            frame_count = 3,
                            height = 148,
                            width = 162,
                            shift = {0.125, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            width = 88,
                            frame_count = 1,
                            height = 180,
                            shift = {0.09375, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 104,
                        flags = {'mipmap', 'shadow'},
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 208,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.4375, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        frame_count = 3,
                        height = 120,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            width = 308,
                            frame_count = 3,
                            height = 240,
                            shift = {-1.0625, -1.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        frame_count = 3,
                        height = 94,
                        width = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            frame_count = 3,
                            height = 188,
                            width = 180,
                            shift = {-2.078125, -1.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        frame_count = 1,
                        height = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            width = 300,
                            frame_count = 1,
                            height = 218,
                            shift = {-0.6875, -0.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 180,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.5625, -0.5}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 98,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            width = 246,
                            frame_count = 3,
                            height = 198,
                            shift = {1.5, 0.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        frame_count = 3,
                        height = 54,
                        width = 100,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            frame_count = 3,
                            height = 108,
                            width = 200,
                            shift = {1.875, 0.875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        frame_count = 1,
                        height = 102,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            width = 274,
                            frame_count = 1,
                            height = 204,
                            shift = {0.78125, 0.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 108,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 216,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, 0.75}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            remains_when_mined = 'tree-08-stump',
            colors = {
                {r = 255, g = 162, b = 62}, {r = 255, g = 232, b = 145}, {r = 255, g = 226, b = 74},
                {r = 255, g = 142, b = 68}
            },
            flags = 0,
            name = 'tree-08-brown',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-02'] = {
            icon = '__base__/graphics/icons/tree-02.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-b[tree-02]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-02-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1, richness_influence = 1}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-2',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.1,
                        temperature_max_range = 10.5,
                        influence = 1,
                        water_optimal = 0.65,
                        richness_influence = 0,
                        temperature_optimal = 17,
                        water_max_range = 0.15,
                        temperature_range = 7
                    }, 0
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-leaves.png',
                        width = 96,
                        frame_count = 3,
                        height = 154,
                        shift = {-0.0625, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 310,
                            shift = {0, -2.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-normal.png',
                        frame_count = 3,
                        height = 146,
                        width = 94,
                        shift = {0.03125, -2.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png',
                            frame_count = 3,
                            height = 292,
                            width = 186,
                            shift = {0.015625, -2.4375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-trunk.png',
                        width = 82,
                        frame_count = 1,
                        height = 162,
                        shift = {0, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png',
                            width = 162,
                            frame_count = 1,
                            height = 324,
                            shift = {0.03125, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 196,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.8125, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.875, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 136,
                        shift = {-0.0625, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 274,
                            shift = {-0.0625, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-normal.png',
                        frame_count = 3,
                        height = 132,
                        width = 92,
                        shift = {-0.03125, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png',
                            frame_count = 3,
                            height = 262,
                            width = 184,
                            shift = {-0.03125, -2},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-trunk.png',
                        width = 76,
                        frame_count = 1,
                        height = 142,
                        shift = {-0.125, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png',
                            width = 150,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.09375, -1.84375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.6875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 372,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-leaves.png',
                        width = 90,
                        frame_count = 3,
                        height = 130,
                        shift = {-0.0625, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 264,
                            shift = {-0.03125, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-normal.png',
                        frame_count = 3,
                        height = 124,
                        width = 90,
                        shift = {0, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png',
                            frame_count = 3,
                            height = 244,
                            width = 178,
                            shift = {0, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 140,
                        shift = {-0.125, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png',
                            width = 144,
                            frame_count = 1,
                            height = 280,
                            shift = {-0.125, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 176,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.375, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-leaves.png',
                        width = 90,
                        frame_count = 3,
                        height = 166,
                        shift = {0.1875, -2.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png',
                            width = 180,
                            frame_count = 3,
                            height = 330,
                            shift = {0.1875, -2.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-normal.png',
                        frame_count = 3,
                        height = 152,
                        width = 90,
                        shift = {0.21875, -2.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png',
                            frame_count = 3,
                            height = 302,
                            width = 180,
                            shift = {0.21875, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 168,
                        shift = {0.1875, -2.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 336,
                            shift = {0.21875, -2.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 200,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.9375, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 402,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.9375, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-leaves.png',
                        width = 98,
                        frame_count = 3,
                        height = 140,
                        shift = {0, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png',
                            width = 194,
                            frame_count = 3,
                            height = 276,
                            shift = {0.03125, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-normal.png',
                        frame_count = 3,
                        height = 138,
                        width = 98,
                        shift = {0.0625, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png',
                            frame_count = 3,
                            height = 272,
                            width = 194,
                            shift = {0.0625, -2.015625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 144,
                        shift = {0.0625, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png',
                            width = 168,
                            frame_count = 1,
                            height = 286,
                            shift = {0.09375, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 204,
                        flags = {'mipmap', 'shadow'},
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {3, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 410,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {3, 0.1875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 150,
                        shift = {-0.3125, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 302,
                            shift = {-0.3125, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-normal.png',
                        frame_count = 3,
                        height = 148,
                        width = 92,
                        shift = {-0.28125, -2.15625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png',
                            frame_count = 3,
                            height = 292,
                            width = 184,
                            shift = {-0.28125, -2.171875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 156,
                        shift = {-0.375, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png',
                            width = 144,
                            frame_count = 1,
                            height = 310,
                            shift = {-0.3125, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.375, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-leaves.png',
                        width = 100,
                        frame_count = 3,
                        height = 136,
                        shift = {0.125, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png',
                            width = 198,
                            frame_count = 3,
                            height = 270,
                            shift = {0.15625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-normal.png',
                        frame_count = 3,
                        height = 120,
                        width = 98,
                        shift = {0.1875, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png',
                            frame_count = 3,
                            height = 238,
                            width = 196,
                            shift = {0.1875, -2.328125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 140,
                        shift = {0.125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png',
                            width = 168,
                            frame_count = 1,
                            height = 282,
                            shift = {0.1875, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 188,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.6875, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.625, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-leaves.png',
                        width = 96,
                        frame_count = 3,
                        height = 116,
                        shift = {-0.25, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png',
                            width = 192,
                            frame_count = 3,
                            height = 234,
                            shift = {-0.21875, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 96,
                        shift = {-0.1875, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png',
                            frame_count = 3,
                            height = 220,
                            width = 190,
                            shift = {-0.1875, -1.890625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-trunk.png',
                        width = 92,
                        frame_count = 1,
                        height = 124,
                        shift = {-0.3125, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png',
                            width = 182,
                            frame_count = 1,
                            height = 244,
                            shift = {-0.25, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        height = 60,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, 0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-leaves.png',
                        width = 78,
                        frame_count = 3,
                        height = 96,
                        shift = {0.0625, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png',
                            width = 152,
                            frame_count = 3,
                            height = 194,
                            shift = {0.125, -1.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-normal.png',
                        frame_count = 3,
                        height = 98,
                        width = 76,
                        shift = {0.15625, -1.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png',
                            frame_count = 3,
                            height = 194,
                            width = 152,
                            shift = {0.15625, -1.46875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-trunk.png',
                        width = 62,
                        frame_count = 1,
                        height = 102,
                        shift = {0.125, -1.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png',
                            width = 126,
                            frame_count = 1,
                            height = 206,
                            shift = {0.125, -1.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 132,
                        flags = {'mipmap', 'shadow'},
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 262,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-leaves.png',
                        width = 78,
                        frame_count = 3,
                        height = 100,
                        shift = {-0.25, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png',
                            width = 152,
                            frame_count = 3,
                            height = 198,
                            shift = {-0.21875, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-normal.png',
                        frame_count = 3,
                        height = 100,
                        width = 78,
                        shift = {-0.1875, -1.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png',
                            frame_count = 3,
                            height = 200,
                            width = 152,
                            shift = {-0.203125, -1.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-trunk.png',
                        width = 64,
                        frame_count = 1,
                        height = 96,
                        shift = {-0.25, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png',
                            width = 128,
                            frame_count = 1,
                            height = 194,
                            shift = {-0.25, -1.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 56,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 108,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-leaves.png',
                        width = 106,
                        frame_count = 3,
                        height = 132,
                        shift = {0.4375, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png',
                            width = 216,
                            frame_count = 3,
                            height = 264,
                            shift = {0.40625, -0.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-normal.png',
                        frame_count = 3,
                        height = 108,
                        width = 108,
                        shift = {0.4375, -1.28125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png',
                            frame_count = 3,
                            height = 212,
                            width = 214,
                            shift = {0.4375, -1.296875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-trunk.png',
                        width = 120,
                        frame_count = 1,
                        height = 124,
                        shift = {0.125, -0.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png',
                            width = 234,
                            frame_count = 1,
                            height = 244,
                            shift = {0.1875, -0.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 132,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.375, -0.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 262,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.375, -0.59375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-leaves.png',
                        width = 202,
                        frame_count = 3,
                        height = 80,
                        shift = {-0.375, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png',
                            width = 404,
                            frame_count = 3,
                            height = 156,
                            shift = {-0.34375, -0.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-normal.png',
                        frame_count = 3,
                        height = 80,
                        width = 154,
                        shift = {-1.09375, -0.15625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png',
                            frame_count = 3,
                            height = 156,
                            width = 308,
                            shift = {-1.09375, -0.171875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-trunk.png',
                        width = 202,
                        frame_count = 1,
                        height = 62,
                        shift = {-0.25, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png',
                            width = 410,
                            frame_count = 1,
                            height = 122,
                            shift = {-0.28125, -0.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 208,
                        flags = {'mipmap', 'shadow'},
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.0625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 418,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.0625, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            remains_when_mined = 'tree-02-stump',
            colors = {
                {r = 191, g = 255, b = 111}, {r = 209, g = 200, b = 152}, {r = 252, g = 255, b = 133},
                {r = 230, g = 178, b = 94}, {r = 190, g = 215, b = 132}, {r = 204, g = 175, b = 110},
                {r = 240, g = 255, b = 120}, {r = 194, g = 208, b = 87}, {r = 222, g = 255, b = 169},
                {r = 150, g = 201, b = 111}
            },
            flags = 0,
            name = 'tree-02',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-02-red'] = {
            icon = '__base__/graphics/icons/tree-02-red.png',
            localised_name = {'entity-name.tree-red'},
            order = 'a[tree]-a[regular]-g[tree-02-red]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-02-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1, richness_influence = 1}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-7',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 10.5,
                        influence = 1,
                        water_optimal = 0.45,
                        richness_influence = 0,
                        temperature_optimal = 17,
                        water_max_range = 0.075,
                        temperature_range = 7
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-leaves.png',
                        width = 96,
                        frame_count = 3,
                        height = 154,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 310,
                            shift = {0, -2.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-normal.png',
                        frame_count = 3,
                        height = 146,
                        width = 94,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png',
                            frame_count = 3,
                            height = 292,
                            width = 186,
                            shift = {0.015625, -2.4375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-trunk.png',
                        width = 82,
                        frame_count = 1,
                        height = 162,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png',
                            width = 162,
                            frame_count = 1,
                            height = 324,
                            shift = {0.03125, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 196,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.875, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 136,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 274,
                            shift = {-0.0625, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-normal.png',
                        frame_count = 3,
                        height = 132,
                        width = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png',
                            frame_count = 3,
                            height = 262,
                            width = 184,
                            shift = {-0.03125, -2},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-trunk.png',
                        width = 76,
                        frame_count = 1,
                        height = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png',
                            width = 150,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.09375, -1.84375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 372,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-leaves.png',
                        width = 90,
                        frame_count = 3,
                        height = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 264,
                            shift = {-0.03125, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-normal.png',
                        frame_count = 3,
                        height = 124,
                        width = 90,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png',
                            frame_count = 3,
                            height = 244,
                            width = 178,
                            shift = {0, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 140,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png',
                            width = 144,
                            frame_count = 1,
                            height = 280,
                            shift = {-0.125, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 176,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-leaves.png',
                        width = 90,
                        frame_count = 3,
                        height = 166,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png',
                            width = 180,
                            frame_count = 3,
                            height = 330,
                            shift = {0.1875, -2.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-normal.png',
                        frame_count = 3,
                        height = 152,
                        width = 90,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png',
                            frame_count = 3,
                            height = 302,
                            width = 180,
                            shift = {0.21875, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 168,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 336,
                            shift = {0.21875, -2.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 200,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 402,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.9375, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-leaves.png',
                        width = 98,
                        frame_count = 3,
                        height = 140,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png',
                            width = 194,
                            frame_count = 3,
                            height = 276,
                            shift = {0.03125, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-normal.png',
                        frame_count = 3,
                        height = 138,
                        width = 98,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png',
                            frame_count = 3,
                            height = 272,
                            width = 194,
                            shift = {0.0625, -2.015625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 144,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png',
                            width = 168,
                            frame_count = 1,
                            height = 286,
                            shift = {0.09375, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 204,
                        flags = {'mipmap', 'shadow'},
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 410,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {3, 0.1875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 150,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 302,
                            shift = {-0.3125, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-normal.png',
                        frame_count = 3,
                        height = 148,
                        width = 92,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png',
                            frame_count = 3,
                            height = 292,
                            width = 184,
                            shift = {-0.28125, -2.171875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png',
                            width = 144,
                            frame_count = 1,
                            height = 310,
                            shift = {-0.3125, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-leaves.png',
                        width = 100,
                        frame_count = 3,
                        height = 136,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png',
                            width = 198,
                            frame_count = 3,
                            height = 270,
                            shift = {0.15625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-normal.png',
                        frame_count = 3,
                        height = 120,
                        width = 98,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png',
                            frame_count = 3,
                            height = 238,
                            width = 196,
                            shift = {0.1875, -2.328125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 140,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png',
                            width = 168,
                            frame_count = 1,
                            height = 282,
                            shift = {0.1875, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 188,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 384,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.625, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-leaves.png',
                        width = 96,
                        frame_count = 3,
                        height = 116,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png',
                            width = 192,
                            frame_count = 3,
                            height = 234,
                            shift = {-0.21875, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png',
                            frame_count = 3,
                            height = 220,
                            width = 190,
                            shift = {-0.1875, -1.890625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-trunk.png',
                        width = 92,
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png',
                            width = 182,
                            frame_count = 1,
                            height = 244,
                            shift = {-0.25, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        height = 60,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 118,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, 0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-leaves.png',
                        width = 78,
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png',
                            width = 152,
                            frame_count = 3,
                            height = 194,
                            shift = {0.125, -1.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-normal.png',
                        frame_count = 3,
                        height = 98,
                        width = 76,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png',
                            frame_count = 3,
                            height = 194,
                            width = 152,
                            shift = {0.15625, -1.46875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-trunk.png',
                        width = 62,
                        frame_count = 1,
                        height = 102,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png',
                            width = 126,
                            frame_count = 1,
                            height = 206,
                            shift = {0.125, -1.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 132,
                        flags = {'mipmap', 'shadow'},
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 262,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-leaves.png',
                        width = 78,
                        frame_count = 3,
                        height = 100,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png',
                            width = 152,
                            frame_count = 3,
                            height = 198,
                            shift = {-0.21875, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-normal.png',
                        frame_count = 3,
                        height = 100,
                        width = 78,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png',
                            frame_count = 3,
                            height = 200,
                            width = 152,
                            shift = {-0.203125, -1.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-trunk.png',
                        width = 64,
                        frame_count = 1,
                        height = 96,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png',
                            width = 128,
                            frame_count = 1,
                            height = 194,
                            shift = {-0.25, -1.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 56,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 108,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-leaves.png',
                        width = 106,
                        frame_count = 3,
                        height = 132,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png',
                            width = 216,
                            frame_count = 3,
                            height = 264,
                            shift = {0.40625, -0.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-normal.png',
                        frame_count = 3,
                        height = 108,
                        width = 108,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png',
                            frame_count = 3,
                            height = 212,
                            width = 214,
                            shift = {0.4375, -1.296875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-trunk.png',
                        width = 120,
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png',
                            width = 234,
                            frame_count = 1,
                            height = 244,
                            shift = {0.1875, -0.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 132,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 262,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.375, -0.59375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-leaves.png',
                        width = 202,
                        frame_count = 3,
                        height = 80,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png',
                            width = 404,
                            frame_count = 3,
                            height = 156,
                            shift = {-0.34375, -0.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-normal.png',
                        frame_count = 3,
                        height = 80,
                        width = 154,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png',
                            frame_count = 3,
                            height = 156,
                            width = 308,
                            shift = {-1.09375, -0.171875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-trunk.png',
                        width = 202,
                        frame_count = 1,
                        height = 62,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png',
                            width = 410,
                            frame_count = 1,
                            height = 122,
                            shift = {-0.28125, -0.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 208,
                        flags = {'mipmap', 'shadow'},
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 418,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.0625, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 28,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            remains_when_mined = 'tree-02-stump',
            colors = {
                {r = 227, g = 143, b = 88}, {r = 226, g = 196, b = 94}, {r = 255, g = 176, b = 130},
                {r = 221, g = 189, b = 103}, {r = 255, g = 183, b = 183}, {r = 255, g = 149, b = 65},
                {r = 236, g = 159, b = 72}, {r = 255, g = 127, b = 62}, {r = 209, g = 113, b = 81},
                {r = 207, g = 118, b = 60}, {r = 255, g = 152, b = 98}, {r = 255, g = 135, b = 135},
                {r = 202, g = 107, b = 80}, {r = 212, g = 128, b = 90}, {r = 255, g = 101, b = 101},
                {r = 255, g = 117, b = 117}
            },
            flags = 0,
            name = 'tree-02-red',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-08'] = {
            icon = '__base__/graphics/icons/tree-08.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-m[tree-08]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-08-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.75, richness_influence = 1.75}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-13',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.1,
                        temperature_max_range = 7.5,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        water_max_range = 0.15,
                        temperature_range = 5
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.35,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        frame_count = 3,
                        height = 142,
                        shift = {-0.1875, -2.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            width = 262,
                            frame_count = 3,
                            height = 282,
                            shift = {-0.1875, -2.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 130,
                        shift = {-0.15625, -2.84375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            frame_count = 3,
                            height = 222,
                            width = 260,
                            shift = {-0.15625, -2.84375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        frame_count = 1,
                        height = 142,
                        shift = {-0.1875, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            width = 210,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.15625, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        frame_count = 3,
                        height = 154,
                        shift = {-0.125, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            width = 322,
                            frame_count = 3,
                            height = 306,
                            shift = {-0.09375, -2.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 162,
                        shift = {-0.0625, -2.96875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            frame_count = 3,
                            height = 206,
                            width = 322,
                            shift = {-0.0625, -2.96875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        frame_count = 1,
                        height = 138,
                        shift = {-0.125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            width = 238,
                            frame_count = 1,
                            height = 276,
                            shift = {-0.09375, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.375, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 322,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.40625, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        frame_count = 3,
                        height = 146,
                        shift = {0.1875, -2.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            width = 252,
                            frame_count = 3,
                            height = 294,
                            shift = {0.1875, -2.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        frame_count = 3,
                        height = 130,
                        width = 128,
                        shift = {0.21875, -2.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            frame_count = 3,
                            height = 260,
                            width = 254,
                            shift = {0.203125, -2.8125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        frame_count = 1,
                        height = 152,
                        shift = {0.0625, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            width = 210,
                            frame_count = 1,
                            height = 300,
                            shift = {0.09375, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 166,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 228,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 110,
                        shift = {-0.0625, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            width = 214,
                            frame_count = 3,
                            height = 220,
                            shift = {0, -2.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        frame_count = 3,
                        height = 92,
                        width = 108,
                        shift = {0, -2.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            frame_count = 3,
                            height = 182,
                            width = 216,
                            shift = {0.015625, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 114,
                        shift = {0, -1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 228,
                            shift = {0.03125, -1.40625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        frame_count = 3,
                        height = 106,
                        shift = {0, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            width = 228,
                            frame_count = 3,
                            height = 210,
                            shift = {0.0625, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        frame_count = 3,
                        height = 84,
                        width = 116,
                        shift = {0.09375, -2.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            frame_count = 3,
                            height = 166,
                            width = 228,
                            shift = {0.078125, -2.484375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 122,
                        shift = {-0.25, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            width = 172,
                            frame_count = 1,
                            height = 242,
                            shift = {-0.21875, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 150,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        frame_count = 3,
                        height = 148,
                        shift = {-0.0625, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            width = 218,
                            frame_count = 3,
                            height = 294,
                            shift = {-0.0625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        frame_count = 3,
                        height = 102,
                        width = 108,
                        shift = {-0.03125, -2.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            frame_count = 3,
                            height = 200,
                            width = 216,
                            shift = {-0.03125, -2.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 138,
                        shift = {-0.125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 272,
                            shift = {-0.09375, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.9375, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.96875, -0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        frame_count = 3,
                        height = 96,
                        shift = {0.375, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            width = 190,
                            frame_count = 3,
                            height = 192,
                            shift = {0.375, -2.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        frame_count = 3,
                        height = 82,
                        width = 96,
                        shift = {0.375, -2.40625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            frame_count = 3,
                            height = 164,
                            width = 192,
                            shift = {0.390625, -2.40625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 112,
                        shift = {0.4375, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            width = 146,
                            frame_count = 1,
                            height = 222,
                            shift = {0.4375, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, -0.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 272,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 138,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 86,
                        shift = {-0.3125, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            width = 218,
                            frame_count = 3,
                            height = 174,
                            shift = {-0.28125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 110,
                        shift = {-0.25, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            frame_count = 3,
                            height = 152,
                            width = 218,
                            shift = {-0.265625, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        frame_count = 1,
                        height = 94,
                        shift = {-0.3125, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            width = 160,
                            frame_count = 1,
                            height = 190,
                            shift = {-0.3125, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 224,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        frame_count = 3,
                        height = 84,
                        shift = {0.0625, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            width = 130,
                            frame_count = 3,
                            height = 168,
                            shift = {0.09375, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        frame_count = 3,
                        height = 78,
                        width = 64,
                        shift = {0.125, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            frame_count = 3,
                            height = 154,
                            width = 128,
                            shift = {0.125, -1.953125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        frame_count = 1,
                        height = 90,
                        shift = {-0.0625, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            width = 78,
                            frame_count = 1,
                            height = 176,
                            shift = {-0.0625, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 94,
                        flags = {'mipmap', 'shadow'},
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.375, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 186,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 102,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.40625, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        frame_count = 3,
                        height = 78,
                        shift = {0.0625, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            width = 162,
                            frame_count = 3,
                            height = 160,
                            shift = {0.09375, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        frame_count = 3,
                        height = 74,
                        width = 82,
                        shift = {0.125, -1.84375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            frame_count = 3,
                            height = 148,
                            width = 162,
                            shift = {0.125, -1.828125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        frame_count = 1,
                        height = 90,
                        shift = {0.0625, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            width = 88,
                            frame_count = 1,
                            height = 180,
                            shift = {0.09375, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 104,
                        flags = {'mipmap', 'shadow'},
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 208,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.4375, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        frame_count = 3,
                        height = 120,
                        shift = {-1.1875, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            width = 308,
                            frame_count = 3,
                            height = 240,
                            shift = {-1.0625, -1.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        frame_count = 3,
                        height = 94,
                        width = 92,
                        shift = {-2.0625, -1.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            frame_count = 3,
                            height = 188,
                            width = 180,
                            shift = {-2.078125, -1.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        frame_count = 1,
                        height = 108,
                        shift = {-0.6875, -0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            width = 300,
                            frame_count = 1,
                            height = 218,
                            shift = {-0.6875, -0.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.5625, -0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 180,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.5625, -0.5}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 98,
                        shift = {1.5, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            width = 246,
                            frame_count = 3,
                            height = 198,
                            shift = {1.5, 0.28125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        frame_count = 3,
                        height = 54,
                        width = 100,
                        shift = {1.875, 0.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            frame_count = 3,
                            height = 108,
                            width = 200,
                            shift = {1.875, 0.875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        frame_count = 1,
                        height = 102,
                        shift = {0.75, 0.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            width = 274,
                            frame_count = 1,
                            height = 204,
                            shift = {0.78125, 0.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 108,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.3125, 0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 324,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 216,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, 0.75}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 36,
                            shift = {0, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            remains_when_mined = 'tree-08-stump',
            colors = {
                {r = 231, g = 255, b = 83}, {r = 209, g = 255, b = 58}, {r = 165, g = 159, b = 4},
                {r = 194, g = 231, b = 73}, {r = 245, g = 242, b = 44}, {r = 248, g = 242, b = 102},
                {r = 208, g = 238, b = 118}
            },
            flags = 0,
            name = 'tree-08',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-09-brown'] = {
            icon = '__base__/graphics/icons/tree-09-brown.png',
            localised_name = {'entity-name.tree-brown'},
            order = 'a[tree]-a[regular]-k[tree-09-brown]',
            vehicle_impact_sound = 0,
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-09-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.25, richness_influence = 1.25}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.46875,
                        noise_layer = 'trees-11',
                        noise_persistence = 0.8,
                        richness_influence = -0.625
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.625,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.625
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 15,
                        influence = 1,
                        water_optimal = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        water_max_range = 0.075,
                        temperature_range = 10
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.175,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        frame_count = 3,
                        height = 196,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            width = 350,
                            frame_count = 3,
                            height = 390,
                            shift = {0, -2.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        frame_count = 3,
                        height = 148,
                        width = 176,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            frame_count = 3,
                            height = 294,
                            width = 350,
                            shift = {0.03125, -3.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        frame_count = 1,
                        height = 194,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            width = 308,
                            frame_count = 1,
                            height = 392,
                            shift = {0, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 232,
                        flags = {'mipmap', 'shadow'},
                        height = 106,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 458,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 214,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        frame_count = 3,
                        height = 182,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            width = 334,
                            frame_count = 3,
                            height = 368,
                            shift = {0.21875, -2.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        frame_count = 3,
                        height = 154,
                        width = 168,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            frame_count = 3,
                            height = 306,
                            width = 336,
                            shift = {0.25, -3.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            width = 294,
                            frame_count = 1,
                            height = 390,
                            shift = {0.25, -2.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 374,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 226,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5625, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 48,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        frame_count = 3,
                        height = 202,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            width = 266,
                            frame_count = 3,
                            height = 408,
                            shift = {0.09375, -2.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        frame_count = 3,
                        height = 180,
                        width = 134,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            frame_count = 3,
                            height = 356,
                            width = 268,
                            shift = {0.109375, -2.796875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            width = 258,
                            frame_count = 1,
                            height = 392,
                            shift = {-0.09375, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 364,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 96,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        frame_count = 3,
                        height = 152,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            width = 284,
                            frame_count = 3,
                            height = 308,
                            shift = {-0.03125, -2.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            frame_count = 3,
                            height = 256,
                            width = 282,
                            shift = {0, -2.734375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        frame_count = 1,
                        height = 172,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            width = 264,
                            frame_count = 1,
                            height = 348,
                            shift = {0.125, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 172,
                        flags = {'mipmap', 'shadow'},
                        height = 118,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 232,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 144,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        frame_count = 3,
                        height = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            width = 280,
                            frame_count = 3,
                            height = 264,
                            shift = {0.375, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 140,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            frame_count = 3,
                            height = 224,
                            width = 278,
                            shift = {0.40625, -2.03125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            width = 252,
                            frame_count = 1,
                            height = 272,
                            shift = {0.3125, -1.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, 0.40625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 192,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            width = 260,
                            frame_count = 3,
                            height = 288,
                            shift = {-0.34375, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            frame_count = 3,
                            height = 254,
                            width = 258,
                            shift = {-0.296875, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        frame_count = 1,
                        height = 144,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            width = 246,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.59375, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 142,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 282,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 184,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, 0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            width = 266,
                            frame_count = 3,
                            height = 296,
                            shift = {-0.40625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 134,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            frame_count = 3,
                            height = 218,
                            width = 266,
                            shift = {-0.390625, -2.671875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            width = 240,
                            frame_count = 1,
                            height = 312,
                            shift = {-0.34375, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 182,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.4375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 288,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            width = 250,
                            frame_count = 3,
                            height = 292,
                            shift = {0.5625, -2},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 120,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            frame_count = 3,
                            height = 216,
                            width = 238,
                            shift = {0.53125, -2.609375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            width = 256,
                            frame_count = 1,
                            height = 312,
                            shift = {0.5625, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 192,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, -0.3125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 336,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            remains_when_mined = 'tree-09-stump',
            colors = {
                {r = 255, g = 186, b = 0}, {r = 255, g = 96, b = 45}, {r = 255, g = 204, b = 64},
                {r = 255, g = 212, b = 98}, {r = 255, g = 193, b = 72}, {r = 255, g = 103, b = 66},
                {r = 255, g = 151, b = 0}
            },
            flags = 0,
            name = 'tree-09-brown',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-07'] = {
            icon = '__base__/graphics/icons/tree-07.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-h[tree-07]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-07-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.125, richness_influence = 1.125}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.1875,
                        noise_layer = 'trees-8',
                        noise_persistence = 0.8,
                        richness_influence = -0.25
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.25,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.25
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 15,
                        influence = 1,
                        water_optimal = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        water_max_range = 0.075,
                        temperature_range = 10
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.2,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.2,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 166,
                        shift = {0.0625, -2.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-leaves.png',
                            width = 244,
                            frame_count = 3,
                            height = 336,
                            shift = {0.0625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-normal.png',
                        frame_count = 3,
                        height = 146,
                        width = 124,
                        shift = {0.09375, -2.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-normal.png',
                            frame_count = 3,
                            height = 290,
                            width = 246,
                            shift = {0.078125, -2.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 160,
                        shift = {-0.0625, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-trunk.png',
                            width = 174,
                            frame_count = 1,
                            height = 320,
                            shift = {-0.0625, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        height = 98,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, -0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 350,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, -0.3125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-leaves.png',
                        width = 142,
                        frame_count = 3,
                        height = 148,
                        shift = {0.25, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-leaves.png',
                            width = 280,
                            frame_count = 3,
                            height = 296,
                            shift = {0.28125, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-normal.png',
                        frame_count = 3,
                        height = 126,
                        width = 142,
                        shift = {0.3125, -2.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-normal.png',
                            frame_count = 3,
                            height = 250,
                            width = 282,
                            shift = {0.296875, -2.25},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-trunk.png',
                        width = 88,
                        frame_count = 1,
                        height = 152,
                        shift = {0.3125, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-trunk.png',
                            width = 178,
                            frame_count = 1,
                            height = 306,
                            shift = {0.3125, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 368,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 178,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.21875, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-leaves.png',
                        width = 136,
                        frame_count = 3,
                        height = 162,
                        shift = {-0.5, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-leaves.png',
                            width = 270,
                            frame_count = 3,
                            height = 324,
                            shift = {-0.46875, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-normal.png',
                        frame_count = 3,
                        height = 152,
                        width = 136,
                        shift = {-0.4375, -2.21875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-normal.png',
                            frame_count = 3,
                            height = 304,
                            width = 270,
                            shift = {-0.4375, -2.21875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-trunk.png',
                        width = 90,
                        frame_count = 1,
                        height = 152,
                        shift = {-0.3125, -1.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-trunk.png',
                            width = 180,
                            frame_count = 1,
                            height = 300,
                            shift = {-0.3125, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 144,
                        flags = {'mipmap', 'shadow'},
                        height = 86,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 284,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 174,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.46875, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-leaves.png',
                        width = 114,
                        frame_count = 3,
                        height = 142,
                        shift = {0, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-leaves.png',
                            width = 230,
                            frame_count = 3,
                            height = 290,
                            shift = {0, -2.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-normal.png',
                        frame_count = 3,
                        height = 124,
                        width = 116,
                        shift = {0.03125, -2.40625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-normal.png',
                            frame_count = 3,
                            height = 248,
                            width = 232,
                            shift = {0.03125, -2.390625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 134,
                        shift = {-0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-trunk.png',
                            width = 172,
                            frame_count = 1,
                            height = 268,
                            shift = {-0.0625, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 148,
                        flags = {'mipmap', 'shadow'},
                        height = 88,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 290,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 172,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.125, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 146,
                        shift = {0.0625, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-leaves.png',
                            width = 244,
                            frame_count = 3,
                            height = 292,
                            shift = {0.09375, -1.96875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-normal.png',
                        frame_count = 3,
                        height = 120,
                        width = 122,
                        shift = {0.125, -2.34375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-normal.png',
                            frame_count = 3,
                            height = 238,
                            width = 242,
                            shift = {0.125, -2.359375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-trunk.png',
                        width = 102,
                        frame_count = 1,
                        height = 144,
                        shift = {0, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-trunk.png',
                            width = 204,
                            frame_count = 1,
                            height = 286,
                            shift = {0, -1.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 84,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 318,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 166,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-leaves.png',
                        width = 128,
                        frame_count = 3,
                        height = 140,
                        shift = {-0.1875, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-leaves.png',
                            width = 256,
                            frame_count = 3,
                            height = 282,
                            shift = {-0.15625, -2.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-normal.png',
                        frame_count = 3,
                        height = 132,
                        width = 128,
                        shift = {-0.125, -2.40625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-normal.png',
                            frame_count = 3,
                            height = 264,
                            width = 254,
                            shift = {-0.125, -2.40625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-trunk.png',
                        width = 100,
                        frame_count = 1,
                        height = 140,
                        shift = {-0.125, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-trunk.png',
                            width = 196,
                            frame_count = 1,
                            height = 280,
                            shift = {-0.09375, -1.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 270,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 188,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.78125, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 128,
                        shift = {0.3125, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-leaves.png',
                            width = 222,
                            frame_count = 3,
                            height = 258,
                            shift = {0.3125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 112,
                        shift = {0.34375, -1.90625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-normal.png',
                            frame_count = 3,
                            height = 222,
                            width = 222,
                            shift = {0.328125, -1.90625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-trunk.png',
                        width = 90,
                        frame_count = 1,
                        height = 110,
                        shift = {0.25, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-trunk.png',
                            width = 180,
                            frame_count = 1,
                            height = 218,
                            shift = {0.25, -1.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 136,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.8125, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 266,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 154,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.875, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-leaves.png',
                        width = 114,
                        frame_count = 3,
                        height = 116,
                        shift = {-0.3125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-leaves.png',
                            width = 228,
                            frame_count = 3,
                            height = 242,
                            shift = {-0.3125, -1.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 114,
                        shift = {-0.28125, -1.78125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-normal.png',
                            frame_count = 3,
                            height = 218,
                            width = 226,
                            shift = {-0.28125, -1.796875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 126,
                        shift = {-0.375, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 246,
                            shift = {-0.3125, -1.3125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 146,
                        flags = {'mipmap', 'shadow'},
                        height = 74,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 288,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.46875, 0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 110,
                        shift = {-0.0625, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-leaves.png',
                            width = 182,
                            frame_count = 3,
                            height = 218,
                            shift = {-0.03125, -1.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 92,
                        shift = {-0.03125, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-normal.png',
                            frame_count = 3,
                            height = 206,
                            width = 184,
                            shift = {-0.015625, -1.765625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 102,
                        shift = {0, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 204,
                            shift = {0.03125, -1.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 114,
                        flags = {'mipmap', 'shadow'},
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 222,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 140,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.5, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-leaves.png',
                        width = 100,
                        frame_count = 3,
                        height = 98,
                        shift = {0.0625, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-leaves.png',
                            width = 200,
                            frame_count = 3,
                            height = 200,
                            shift = {0.0625, -1.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-normal.png',
                        frame_count = 3,
                        height = 86,
                        width = 102,
                        shift = {0.0625, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-normal.png',
                            frame_count = 3,
                            height = 170,
                            width = 202,
                            shift = {0.0625, -1.578125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-trunk.png',
                        width = 76,
                        frame_count = 1,
                        height = 98,
                        shift = {-0.0625, -1.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-trunk.png',
                            width = 154,
                            frame_count = 1,
                            height = 198,
                            shift = {-0.0625, -1.0625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 130,
                        flags = {'mipmap', 'shadow'},
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 258,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 126,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.65625, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-leaves.png',
                        width = 100,
                        frame_count = 3,
                        height = 100,
                        shift = {0.5, -1.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-leaves.png',
                            width = 204,
                            frame_count = 3,
                            height = 198,
                            shift = {0.46875, -1.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-normal.png',
                        frame_count = 3,
                        height = 92,
                        width = 102,
                        shift = {0.5, -1.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-normal.png',
                            frame_count = 3,
                            height = 184,
                            width = 204,
                            shift = {0.5, -1.453125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-trunk.png',
                        width = 114,
                        frame_count = 1,
                        height = 136,
                        shift = {0.0625, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-trunk.png',
                            width = 226,
                            frame_count = 1,
                            height = 274,
                            shift = {0.09375, -0.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 132,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.625, -0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 264,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 230,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.625, -0.4375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-leaves.png',
                        width = 164,
                        frame_count = 3,
                        height = 72,
                        shift = {-1, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-leaves.png',
                            width = 328,
                            frame_count = 3,
                            height = 144,
                            shift = {-0.96875, 0.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-normal.png',
                        frame_count = 3,
                        height = 74,
                        width = 122,
                        shift = {-1.59375, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-normal.png',
                            frame_count = 3,
                            height = 146,
                            width = 242,
                            shift = {-1.59375, 0.109375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-trunk.png',
                        width = 160,
                        frame_count = 1,
                        height = 62,
                        shift = {-0.875, 0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-trunk.png',
                            width = 314,
                            frame_count = 1,
                            height = 124,
                            shift = {-0.8125, 0.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 176,
                        flags = {'mipmap', 'shadow'},
                        height = 80,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.75, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 354,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 156,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.75, 0.46875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 40,
                            shift = {0, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            remains_when_mined = 'tree-07-stump',
            colors = {
                {r = 203, g = 140, b = 51}, {r = 208, g = 155, b = 79}, {r = 189, g = 175, b = 53},
                {r = 217, g = 206, b = 109}, {r = 246, g = 231, b = 108}, {r = 215, g = 206, b = 126},
                {r = 202, g = 171, b = 95}, {r = 227, g = 182, b = 76}, {r = 206, g = 157, b = 40},
                {r = 230, g = 173, b = 37}, {r = 247, g = 223, b = 88}, {r = 205, g = 186, b = 81}
            },
            flags = 0,
            name = 'tree-07',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-06'] = {
            icon = '__base__/graphics/icons/tree-06.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-i[tree-06]',
            vehicle_impact_sound = 0,
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-06-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.125, richness_influence = 1.125}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.1875,
                        noise_layer = 'trees-9',
                        noise_persistence = 0.8,
                        richness_influence = -0.25
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.25,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.25
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 19.5,
                        influence = 1,
                        water_optimal = 0.1,
                        richness_influence = 0,
                        temperature_optimal = 22,
                        water_max_range = 0.075,
                        temperature_range = 13
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.2,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.2,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-leaves.png',
                        width = 68,
                        frame_count = 3,
                        height = 98,
                        shift = {0.3125, -1.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png',
                            width = 132,
                            frame_count = 3,
                            height = 196,
                            shift = {0.34375, -1.5625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 170,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 338,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2, 0.03125}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 134,
                        shift = {0.1875, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png',
                            width = 140,
                            frame_count = 1,
                            height = 268,
                            shift = {0.21875, -1.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-leaves.png',
                        width = 84,
                        frame_count = 3,
                        height = 94,
                        shift = {0.3125, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png',
                            width = 172,
                            frame_count = 3,
                            height = 186,
                            shift = {0.28125, -1.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        height = 58,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 116,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.375}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-trunk.png',
                        width = 84,
                        frame_count = 1,
                        height = 124,
                        shift = {0.25, -0.8125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png',
                            width = 168,
                            frame_count = 1,
                            height = 248,
                            shift = {0.25, -0.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 28,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 80,
                        shift = {0.0625, -0.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 162,
                            shift = {0.09375, -0.90625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 174,
                        flags = {'mipmap', 'shadow'},
                        height = 50,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 352,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 98,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, 0.5}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-trunk.png',
                        width = 100,
                        frame_count = 1,
                        height = 106,
                        shift = {0, -0.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png',
                            width = 198,
                            frame_count = 1,
                            height = 208,
                            shift = {0, -0.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 56,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-leaves.png',
                        width = 74,
                        frame_count = 3,
                        height = 92,
                        shift = {-0.4375, -1.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png',
                            width = 150,
                            frame_count = 3,
                            height = 180,
                            shift = {-0.46875, -1.21875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 152,
                        flags = {'mipmap', 'shadow'},
                        height = 68,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.375, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 308,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.34375, 0.46875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 124,
                        shift = {-0.5, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png',
                            width = 148,
                            frame_count = 1,
                            height = 244,
                            shift = {-0.5, -0.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 84,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-leaves.png',
                        width = 68,
                        frame_count = 3,
                        height = 114,
                        shift = {-0.5625, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png',
                            width = 136,
                            frame_count = 3,
                            height = 226,
                            shift = {-0.5625, -1.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.8125, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 248,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.21875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-trunk.png',
                        width = 76,
                        frame_count = 1,
                        height = 134,
                        shift = {-0.4375, -1},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png',
                            width = 154,
                            frame_count = 1,
                            height = 270,
                            shift = {-0.46875, -1.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 112,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-leaves.png',
                        width = 88,
                        frame_count = 3,
                        height = 114,
                        shift = {-0.5625, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png',
                            width = 180,
                            frame_count = 3,
                            height = 230,
                            shift = {-0.59375, -1.53125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 162,
                        flags = {'mipmap', 'shadow'},
                        height = 54,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.3125, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 326,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 110,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.3125, -0.15625}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-trunk.png',
                        width = 90,
                        frame_count = 1,
                        height = 136,
                        shift = {-0.5, -1.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png',
                            width = 184,
                            frame_count = 1,
                            height = 268,
                            shift = {-0.53125, -1.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 140,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 116,
                        shift = {-0.3125, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png',
                            width = 178,
                            frame_count = 3,
                            height = 228,
                            shift = {-0.28125, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 180,
                        flags = {'mipmap', 'shadow'},
                        height = 52,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.6875, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 354,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 100,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.21875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-trunk.png',
                        width = 100,
                        frame_count = 1,
                        height = 132,
                        shift = {-0.3125, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png',
                            width = 194,
                            frame_count = 1,
                            height = 266,
                            shift = {-0.28125, -1.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 168,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-leaves.png',
                        width = 74,
                        frame_count = 3,
                        height = 96,
                        shift = {0.375, -1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png',
                            width = 144,
                            frame_count = 3,
                            height = 190,
                            shift = {0.40625, -1.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 146,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, -0.21875}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 130,
                        shift = {0.125, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png',
                            width = 166,
                            frame_count = 1,
                            height = 258,
                            shift = {0.15625, -1.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 196,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-leaves.png',
                        width = 64,
                        frame_count = 3,
                        height = 92,
                        shift = {-0.5625, -1.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png',
                            width = 132,
                            frame_count = 3,
                            height = 186,
                            shift = {-0.59375, -1.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 116,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.5625, 0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.59375, 0.40625}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-trunk.png',
                        width = 74,
                        frame_count = 1,
                        height = 118,
                        shift = {-0.4375, -0.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png',
                            width = 152,
                            frame_count = 1,
                            height = 238,
                            shift = {-0.4375, -0.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 224,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-leaves.png',
                        width = 66,
                        frame_count = 3,
                        height = 92,
                        shift = {-0.4375, -1.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png',
                            width = 134,
                            frame_count = 3,
                            height = 182,
                            shift = {-0.46875, -1.1875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 128,
                        flags = {'mipmap', 'shadow'},
                        height = 76,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.8125, 0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 256,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 148,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.8125, 0.28125}
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 116,
                        shift = {-0.375, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 232,
                            shift = {-0.375, -0.6875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            x = 252,
                            priority = 'extra-high',
                            scale = 5,
                            height = 32,
                            variation_count = 1,
                            width = 28,
                            shift = {-0.15625, 1.09375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            remains_when_mined = 'tree-06-stump',
            colors = {
                {r = 216, g = 238, b = 142}, {r = 206, g = 230, b = 126}, {r = 203, g = 222, b = 140},
                {r = 211, g = 219, b = 111}, {r = 238, g = 236, b = 113}, {r = 245, g = 240, b = 117},
                {r = 208, g = 238, b = 118}
            },
            flags = 0,
            name = 'tree-06',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-04'] = {
            icon = '__base__/graphics/icons/tree-04.png',
            localised_name = {'entity-name.tree'},
            order = 'a[tree]-a[regular]-d[tree-04]',
            vehicle_impact_sound = 0,
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-04-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.25, richness_influence = 1.25}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.375,
                        noise_layer = 'trees-4',
                        noise_persistence = 0.8,
                        richness_influence = -0.5
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.5,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.5
                    }, {
                        water_range = 0.2,
                        temperature_max_range = 10.5,
                        influence = 1,
                        water_optimal = 0.6,
                        richness_influence = 0,
                        temperature_optimal = 12,
                        water_max_range = 0.3,
                        temperature_range = 7
                    }, 0
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.45,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-leaves.png',
                        width = 108,
                        frame_count = 3,
                        height = 154,
                        shift = {-0.125, -2.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-leaves.png',
                            width = 216,
                            frame_count = 3,
                            height = 314,
                            shift = {-0.09375, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-normal.png',
                        frame_count = 3,
                        height = 124,
                        width = 110,
                        shift = {-0.0625, -2.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-normal.png',
                            frame_count = 3,
                            height = 248,
                            width = 218,
                            shift = {-0.078125, -2.5625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-trunk.png',
                        width = 86,
                        frame_count = 1,
                        height = 160,
                        shift = {-0.125, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-trunk.png',
                            width = 174,
                            frame_count = 1,
                            height = 316,
                            shift = {-0.125, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 160,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2, -0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 318,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 130,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.03125, -0.15625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-leaves.png',
                        width = 92,
                        frame_count = 3,
                        height = 146,
                        shift = {0.125, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-leaves.png',
                            width = 184,
                            frame_count = 3,
                            height = 302,
                            shift = {0.125, -2.25},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-normal.png',
                        frame_count = 3,
                        height = 124,
                        width = 94,
                        shift = {0.15625, -2.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-normal.png',
                            frame_count = 3,
                            height = 246,
                            width = 186,
                            shift = {0.15625, -2.640625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-trunk.png',
                        width = 72,
                        frame_count = 1,
                        height = 166,
                        shift = {0.125, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-trunk.png',
                            width = 142,
                            frame_count = 1,
                            height = 334,
                            shift = {0.15625, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        height = 78,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.125, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 308,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 154,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.125, -0.09375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 40,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-leaves.png',
                        width = 104,
                        frame_count = 3,
                        height = 164,
                        shift = {0.0625, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-leaves.png',
                            width = 208,
                            frame_count = 3,
                            height = 324,
                            shift = {0.0625, -2},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-normal.png',
                        frame_count = 3,
                        height = 134,
                        width = 106,
                        shift = {0.09375, -2.40625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-normal.png',
                            frame_count = 3,
                            height = 268,
                            width = 208,
                            shift = {0.078125, -2.40625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-trunk.png',
                        width = 88,
                        frame_count = 1,
                        height = 162,
                        shift = {0.125, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-trunk.png',
                            width = 176,
                            frame_count = 1,
                            height = 328,
                            shift = {0.125, -1.875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 158,
                        flags = {'mipmap', 'shadow'},
                        height = 70,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 312,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 134,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, 0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 80,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-leaves.png',
                        width = 114,
                        frame_count = 3,
                        height = 148,
                        shift = {-0.1875, -2.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-leaves.png',
                            width = 230,
                            frame_count = 3,
                            height = 290,
                            shift = {-0.1875, -2},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-normal.png',
                        frame_count = 3,
                        height = 126,
                        width = 116,
                        shift = {-0.15625, -2.3125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-normal.png',
                            frame_count = 3,
                            height = 250,
                            width = 230,
                            shift = {-0.15625, -2.3125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-trunk.png',
                        width = 108,
                        frame_count = 1,
                        height = 132,
                        shift = {0.0625, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-trunk.png',
                            width = 216,
                            frame_count = 1,
                            height = 266,
                            shift = {0.0625, -1.5},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 158,
                        flags = {'mipmap', 'shadow'},
                        height = 78,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 320,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 158,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.15625, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 120,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-leaves.png',
                        width = 110,
                        frame_count = 3,
                        height = 138,
                        shift = {-0.125, -2.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-leaves.png',
                            width = 222,
                            frame_count = 3,
                            height = 280,
                            shift = {-0.125, -2.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-normal.png',
                        frame_count = 3,
                        height = 130,
                        width = 112,
                        shift = {-0.09375, -2.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-normal.png',
                            frame_count = 3,
                            height = 256,
                            width = 222,
                            shift = {-0.09375, -2.765625},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-trunk.png',
                        width = 80,
                        frame_count = 1,
                        height = 164,
                        shift = {-0.3125, -2},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-trunk.png',
                            width = 158,
                            frame_count = 1,
                            height = 324,
                            shift = {-0.28125, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 138,
                        flags = {'mipmap', 'shadow'},
                        height = 88,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.875, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 274,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 170,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.90625, -0.0625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 160,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-leaves.png',
                        width = 112,
                        frame_count = 3,
                        height = 134,
                        shift = {0.3125, -2.5625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-leaves.png',
                            width = 224,
                            frame_count = 3,
                            height = 272,
                            shift = {0.34375, -2.5625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-normal.png',
                        frame_count = 3,
                        height = 122,
                        width = 112,
                        shift = {0.40625, -2.71875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-normal.png',
                            frame_count = 3,
                            height = 244,
                            width = 222,
                            shift = {0.390625, -2.71875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-trunk.png',
                        width = 96,
                        frame_count = 1,
                        height = 164,
                        shift = {0.125, -1.9375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-trunk.png',
                            width = 194,
                            frame_count = 1,
                            height = 332,
                            shift = {0.125, -1.9375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 168,
                        flags = {'mipmap', 'shadow'},
                        height = 78,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.1875, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 332,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 156,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.25, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 200,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-leaves.png',
                        width = 112,
                        frame_count = 3,
                        height = 130,
                        shift = {-0.375, -2.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-leaves.png',
                            width = 222,
                            frame_count = 3,
                            height = 258,
                            shift = {-0.34375, -2.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 112,
                        shift = {-0.3125, -2.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-normal.png',
                            frame_count = 3,
                            height = 220,
                            width = 222,
                            shift = {-0.328125, -2.609375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-trunk.png',
                        width = 92,
                        frame_count = 1,
                        height = 142,
                        shift = {-0.4375, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-trunk.png',
                            width = 178,
                            frame_count = 1,
                            height = 282,
                            shift = {-0.375, -1.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 148,
                        flags = {'mipmap', 'shadow'},
                        height = 72,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 144,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.75, -0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-leaves.png',
                        width = 100,
                        frame_count = 3,
                        height = 142,
                        shift = {0.25, -1.875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-leaves.png',
                            width = 202,
                            frame_count = 3,
                            height = 280,
                            shift = {0.25, -1.78125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-normal.png',
                        frame_count = 3,
                        height = 102,
                        width = 102,
                        shift = {0.25, -2.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-normal.png',
                            frame_count = 3,
                            height = 202,
                            width = 204,
                            shift = {0.265625, -2.375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-trunk.png',
                        width = 64,
                        frame_count = 1,
                        height = 144,
                        shift = {-0.0625, -1.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-trunk.png',
                            width = 128,
                            frame_count = 1,
                            height = 284,
                            shift = {-0.0625, -1.65625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 148,
                        flags = {'mipmap', 'shadow'},
                        height = 74,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {2.0625, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 292,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 152,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.09375, -0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 280,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-leaves.png',
                        width = 70,
                        frame_count = 3,
                        height = 122,
                        shift = {0.1875, -1.625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-leaves.png',
                            width = 140,
                            frame_count = 3,
                            height = 240,
                            shift = {0.1875, -1.5625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-normal.png',
                        frame_count = 3,
                        height = 104,
                        width = 70,
                        shift = {0.21875, -1.78125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-normal.png',
                            frame_count = 3,
                            height = 206,
                            width = 138,
                            shift = {0.21875, -1.78125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-trunk.png',
                        width = 48,
                        frame_count = 1,
                        height = 122,
                        shift = {0.1875, -1.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-trunk.png',
                            width = 92,
                            frame_count = 1,
                            height = 246,
                            shift = {0.21875, -1.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 124,
                        flags = {'mipmap', 'shadow'},
                        height = 66,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.75, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 244,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 128,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.78125, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 320,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-leaves.png',
                        width = 70,
                        frame_count = 3,
                        height = 128,
                        shift = {-0.25, -1.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-leaves.png',
                            width = 140,
                            frame_count = 3,
                            height = 254,
                            shift = {-0.25, -1.71875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-normal.png',
                        frame_count = 3,
                        height = 106,
                        width = 70,
                        shift = {-0.21875, -2.03125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-normal.png',
                            frame_count = 3,
                            height = 210,
                            width = 140,
                            shift = {-0.21875, -2.03125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-trunk.png',
                        width = 48,
                        frame_count = 1,
                        height = 120,
                        shift = {-0.25, -1.5},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-trunk.png',
                            width = 98,
                            frame_count = 1,
                            height = 238,
                            shift = {-0.25, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 116,
                        flags = {'mipmap', 'shadow'},
                        height = 64,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {1.4375, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 228,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 122,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.46875, -0.1875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 360,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-leaves.png',
                        width = 208,
                        frame_count = 3,
                        height = 80,
                        shift = {-0.625, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-leaves.png',
                            width = 414,
                            frame_count = 3,
                            height = 164,
                            shift = {-0.59375, -0.59375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-normal.png',
                        frame_count = 3,
                        height = 72,
                        width = 134,
                        shift = {-1.71875, -0.6875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-normal.png',
                            frame_count = 3,
                            height = 144,
                            width = 266,
                            shift = {-1.71875, -0.6875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-trunk.png',
                        width = 204,
                        frame_count = 1,
                        height = 80,
                        shift = {-0.5, -0.375},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-trunk.png',
                            width = 406,
                            frame_count = 1,
                            height = 158,
                            shift = {-0.46875, -0.34375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 208,
                        flags = {'mipmap', 'shadow'},
                        height = 62,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {-0.25, -0.25},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 410,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 124,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {-0.1875, -0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 400,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-leaves.png',
                        width = 156,
                        frame_count = 3,
                        height = 118,
                        shift = {0.3125, 0.0625},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-leaves.png',
                            width = 314,
                            frame_count = 3,
                            height = 240,
                            shift = {0.3125, 0.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-normal.png',
                        frame_count = 3,
                        height = 94,
                        width = 110,
                        shift = {1.09375, 0.46875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-normal.png',
                            frame_count = 3,
                            height = 186,
                            width = 218,
                            shift = {1.09375, 0.46875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-trunk.png',
                        width = 156,
                        frame_count = 1,
                        height = 126,
                        shift = {0.125, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-trunk.png',
                            width = 312,
                            frame_count = 1,
                            height = 250,
                            shift = {0.125, -0.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 180,
                        flags = {'mipmap', 'shadow'},
                        height = 126,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = {0.8125, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 366,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 250,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {0.78125, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            y = 440,
                            priority = 'extra-high',
                            scale = 5,
                            height = 40,
                            variation_count = 4,
                            width = 32,
                            shift = {0.15625, 2.03125}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            remains_when_mined = 'tree-04-stump',
            colors = {
                {r = 213, g = 255, b = 156}, {r = 196, g = 255, b = 116}, {r = 212, g = 255, b = 150},
                {r = 213, g = 255, b = 159}, {r = 146, g = 211, b = 235}, {r = 93, g = 222, b = 227},
                {r = 186, g = 255, b = 167}, {r = 146, g = 226, b = 123}, {r = 56, g = 188, b = 125},
                {r = 172, g = 227, b = 177}, {r = 183, g = 255, b = 200}, {r = 169, g = 141, b = 207}
            },
            flags = 0,
            name = 'tree-04',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['tree-09-red'] = {
            icon = '__base__/graphics/icons/tree-09-red.png',
            localised_name = {'entity-name.tree-red'},
            order = 'a[tree]-a[regular]-l[tree-09-red]',
            vehicle_impact_sound = 0,
            subgroup = 'trees',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            corpse = 'tree-09-stump',
            type = 'tree',
            autoplace = {
                peaks = {
                    {influence = 0, richness_influence = 0.75}, {influence = -1.25, richness_influence = 1.25}, {
                        noise_octaves_difference = -0.5,
                        influence = 0.46875,
                        noise_layer = 'trees-12',
                        noise_persistence = 0.8,
                        richness_influence = -0.625
                    }, {
                        noise_octaves_difference = -0.5,
                        influence = 0.625,
                        noise_layer = 'trees',
                        noise_persistence = 0.6,
                        richness_influence = -0.625
                    }, {
                        water_range = 0.05,
                        temperature_max_range = 15,
                        influence = 1,
                        water_optimal = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        water_max_range = 0.075,
                        temperature_range = 10
                    }, {
                        distance_range = 64,
                        influence = -0.25,
                        distance_optimal = 0,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_top_property_limit = 128
                    }
                },
                richness_base = 0,
                sharpness = 0.4,
                richness_multiplier = 1,
                random_probability_penalty = 0.001,
                max_probability = 0.17,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 50,
            icon_mipmaps = 4,
            variations = {
                {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        frame_count = 3,
                        height = 196,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            width = 350,
                            frame_count = 3,
                            height = 390,
                            shift = {0, -2.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        frame_count = 3,
                        height = 148,
                        width = 176,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            frame_count = 3,
                            height = 294,
                            width = 350,
                            shift = {0.03125, -3.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        frame_count = 1,
                        height = 194,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            width = 308,
                            frame_count = 1,
                            height = 392,
                            shift = {0, -2.125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 232,
                        flags = {'mipmap', 'shadow'},
                        height = 106,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 458,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 214,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.6875, 0}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 0,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        frame_count = 3,
                        height = 182,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            width = 334,
                            frame_count = 3,
                            height = 368,
                            shift = {0.21875, -2.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        frame_count = 3,
                        height = 154,
                        width = 168,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            frame_count = 3,
                            height = 306,
                            width = 336,
                            shift = {0.25, -3.1875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            width = 294,
                            frame_count = 1,
                            height = 390,
                            shift = {0.25, -2.15625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 186,
                        flags = {'mipmap', 'shadow'},
                        height = 114,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 374,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 226,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5625, 0.21875}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 48,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        frame_count = 3,
                        height = 202,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            width = 266,
                            frame_count = 3,
                            height = 408,
                            shift = {0.09375, -2.4375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        frame_count = 3,
                        height = 180,
                        width = 134,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            frame_count = 3,
                            height = 356,
                            width = 268,
                            shift = {0.109375, -2.796875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            width = 258,
                            frame_count = 1,
                            height = 392,
                            shift = {-0.09375, -2.03125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 184,
                        flags = {'mipmap', 'shadow'},
                        height = 110,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 364,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 222,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, -0.125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 96,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        frame_count = 3,
                        height = 152,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            width = 284,
                            frame_count = 3,
                            height = 308,
                            shift = {-0.03125, -2.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 142,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            frame_count = 3,
                            height = 256,
                            width = 282,
                            shift = {0, -2.734375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        frame_count = 1,
                        height = 172,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            width = 264,
                            frame_count = 1,
                            height = 348,
                            shift = {0.125, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 172,
                        flags = {'mipmap', 'shadow'},
                        height = 118,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 344,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 232,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.5, -0.03125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 144,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        frame_count = 3,
                        height = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            width = 280,
                            frame_count = 3,
                            height = 264,
                            shift = {0.375, -1.75},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        frame_count = 3,
                        height = 112,
                        width = 140,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            frame_count = 3,
                            height = 224,
                            width = 278,
                            shift = {0.40625, -2.03125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            width = 252,
                            frame_count = 1,
                            height = 272,
                            shift = {0.3125, -1.375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 154,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 306,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 190,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.28125, 0.40625}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 192,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            width = 260,
                            frame_count = 3,
                            height = 288,
                            shift = {-0.34375, -1.8125},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        frame_count = 3,
                        height = 128,
                        width = 130,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            frame_count = 3,
                            height = 254,
                            width = 258,
                            shift = {-0.296875, -2.078125},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        frame_count = 1,
                        height = 144,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            width = 246,
                            frame_count = 1,
                            height = 286,
                            shift = {-0.59375, -1.46875},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 142,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 282,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 184,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, 0.25}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 240,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            width = 266,
                            frame_count = 3,
                            height = 296,
                            shift = {-0.40625, -2.09375},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 134,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            frame_count = 3,
                            height = 218,
                            width = 266,
                            shift = {-0.390625, -2.671875},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            width = 240,
                            frame_count = 1,
                            height = 312,
                            shift = {-0.34375, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 156,
                        flags = {'mipmap', 'shadow'},
                        height = 90,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 310,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 182,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {1.71875, -0.4375}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 288,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }, {
                    leaves = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            width = 250,
                            frame_count = 3,
                            height = 292,
                            shift = {0.5625, -2},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    normal = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        frame_count = 3,
                        height = 110,
                        width = 120,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            frame_count = 3,
                            height = 216,
                            width = 238,
                            shift = {0.53125, -2.609375},
                            scale = 0.5
                        }
                    },
                    trunk = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            width = 256,
                            frame_count = 1,
                            height = 312,
                            shift = {0.5625, -1.625},
                            scale = 0.5,
                            flags = {'mipmap'}
                        },
                        flags = {'mipmap'}
                    },
                    shadow = {
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        draw_as_shadow = true,
                        frame_count = 4,
                        width = 150,
                        flags = {'mipmap', 'shadow'},
                        height = 96,
                        disable_shadow_distortion_beginning_at_frame = 2,
                        shift = 0,
                        hr_version = {
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 4,
                            width = 296,
                            flags = {'mipmap', 'shadow'},
                            scale = 0.5,
                            height = 192,
                            disable_shadow_distortion_beginning_at_frame = 2,
                            shift = {2.34375, -0.3125}
                        }
                    },
                    water_reflection = {
                        rotate = false,
                        pictures = {
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            y = 336,
                            priority = 'extra-high',
                            scale = 5,
                            height = 48,
                            variation_count = 4,
                            width = 44,
                            shift = {0.15625, 2.34375}
                        },
                        orientation_to_variation = false
                    },
                    leaf_generation = {
                        type = 'create-particle',
                        initial_vertical_speed = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 0.05,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.01,
                        particle_name = 'leaf-particle',
                        initial_height = 2
                    },
                    branch_generation = {
                        initial_vertical_speed = 0.01,
                        frame_speed = 0.4,
                        type = 'create-particle',
                        repeat_count = 15,
                        speed_from_center_deviation = 0.01,
                        initial_height_deviation = 2,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_height = 2
                    }
                }
            },
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            remains_when_mined = 'tree-09-stump',
            colors = {
                {r = 231, g = 120, b = 0}, {r = 255, g = 127, b = 100}, {r = 221, g = 76, b = 76},
                {r = 255, g = 180, b = 71}, {r = 255, g = 120, b = 89}, {r = 255, g = 96, b = 60},
                {r = 255, g = 93, b = 93}
            },
            flags = 0,
            name = 'tree-09-red',
            damaged_trigger_effect = 0,
            mined_sound = 0,
            darkness_of_burnt_tree = 0.5,
            emissions_per_second = -0.001,
            icon_size = 64,
            minable = {
                count = 4,
                mining_trigger = {{action_delivery = {{target_effects = 0, type = 'instant'}}, type = 'direct'}},
                result = 'wood',
                mining_particle = 'wooden-particle',
                mining_time = 0.55
            }
        },
        ['dry-hairy-tree'] = {
            icon = '__base__/graphics/icons/dry-hairy-tree.png',
            order = 'a[tree]-b[dead-tree]',
            vehicle_impact_sound = 0,
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            autoplace = {
                peaks = {
                    {influence = -0.8, richness_influence = 0}, {
                        noise_octaves_difference = -1.5,
                        influence = 1,
                        noise_layer = 'trees',
                        noise_persistence = 0.5,
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        temperature_max_range = 30,
                        influence = 1,
                        water_optimal = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        water_max_range = 0.2,
                        temperature_range = 20
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005,
                max_probability = 0.005,
                control = 'trees',
                order = 'a[tree]-b[forest]'
            },
            max_health = 20,
            icon_mipmaps = 4,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            pictures = {
                {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-00.png',
                    height = 178,
                    width = 222,
                    shift = {1.421875, -0.8984375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-00.png',
                        scale = 0.5,
                        height = 357,
                        width = 444,
                        shift = {1.421875, -0.8984375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-01.png',
                    height = 147,
                    width = 253,
                    shift = {1.40625, -1.3359375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-01.png',
                        scale = 0.5,
                        height = 293,
                        width = 506,
                        shift = {1.40625, -1.3359375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-02.png',
                    height = 155,
                    width = 247,
                    shift = {1.7578125, -0.9921875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-02.png',
                        scale = 0.5,
                        height = 309,
                        width = 493,
                        shift = {1.7578125, -0.9921875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-03.png',
                    height = 152,
                    width = 242,
                    shift = {2.140625, -1.3046875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-03.png',
                        scale = 0.5,
                        height = 303,
                        width = 484,
                        shift = {2.140625, -1.3046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-04.png',
                    height = 143,
                    width = 229,
                    shift = {1.9609375, -1.0234375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-04.png',
                        scale = 0.5,
                        height = 287,
                        width = 457,
                        shift = {1.9609375, -1.0234375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-05.png',
                    height = 195,
                    width = 229,
                    shift = {0.6953125, -1.046875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-05.png',
                        scale = 0.5,
                        height = 390,
                        width = 459,
                        shift = {0.6953125, -1.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-06.png',
                    height = 136,
                    width = 215,
                    shift = {1.4375, -0.59375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-06.png',
                        scale = 0.5,
                        height = 272,
                        width = 432,
                        shift = {1.4375, -0.59375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-07.png',
                    height = 154,
                    width = 184,
                    shift = {0.875, -0.859375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-07.png',
                        scale = 0.5,
                        height = 308,
                        width = 368,
                        shift = {0.875, -0.859375}
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-08.png',
                    height = 136,
                    width = 215,
                    shift = {1.4609375, -1.640625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-08.png',
                        scale = 0.5,
                        height = 272,
                        width = 429,
                        shift = {1.4609375, -1.640625}
                    }
                }
            },
            flags = 0,
            type = 'tree',
            subgroup = 'trees',
            name = 'dry-hairy-tree',
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            emissions_per_second = -0.0001,
            icon_size = 64,
            minable = {result = 'wood', mining_time = 0.5, count = 2, mining_particle = 'wooden-particle'}
        }
    };
    return _;
end
