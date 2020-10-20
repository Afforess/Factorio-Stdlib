do
    local _ = {
        ['tree-04'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-d[tree-04]',
            icon_size = 64,
            remains_when_mined = 'tree-04-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 124,
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-normal.png',
                        width = 110,
                        shift = {-0.0625, -2.5625},
                        hr_version = {
                            frame_count = 3,
                            height = 248,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-normal.png',
                            width = 218,
                            shift = {-0.078125, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 160,
                        shift = {-0.125, -1.875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 316,
                            shift = {-0.125, -1.8125},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-trunk.png',
                            width = 174,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = {2, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-shadow.png',
                            width = 318,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.03125, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 154,
                        shift = {-0.125, -2.125},
                        filename = '__base__/graphics/entity/tree/04/tree-04-a-leaves.png',
                        width = 108,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 314,
                            shift = {-0.09375, -2.09375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-leaves.png',
                            width = 216,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 124,
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-normal.png',
                        width = 94,
                        shift = {0.15625, -2.625},
                        hr_version = {
                            frame_count = 3,
                            height = 246,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-normal.png',
                            width = 186,
                            shift = {0.15625, -2.640625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 166,
                        shift = {0.125, -1.875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 334,
                            shift = {0.15625, -1.875},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-shadow.png',
                        width = 154,
                        frame_count = 4,
                        shift = {2.125, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 154,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-shadow.png',
                            width = 308,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.125, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = {0.125, -2.3125},
                        filename = '__base__/graphics/entity/tree/04/tree-04-b-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 302,
                            shift = {0.125, -2.25},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 134,
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-normal.png',
                        width = 106,
                        shift = {0.09375, -2.40625},
                        hr_version = {
                            frame_count = 3,
                            height = 268,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-normal.png',
                            width = 208,
                            shift = {0.078125, -2.40625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 162,
                        shift = {0.125, -1.875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-trunk.png',
                        width = 88,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 328,
                            shift = {0.125, -1.875},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-trunk.png',
                            width = 176,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 70,
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-shadow.png',
                        width = 158,
                        frame_count = 4,
                        shift = {2.0625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-shadow.png',
                            width = 312,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.09375, 0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 164,
                        shift = {0.0625, -2.0625},
                        filename = '__base__/graphics/entity/tree/04/tree-04-c-leaves.png',
                        width = 104,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 324,
                            shift = {0.0625, -2},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-leaves.png',
                            width = 208,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 126,
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-normal.png',
                        width = 116,
                        shift = {-0.15625, -2.3125},
                        hr_version = {
                            frame_count = 3,
                            height = 250,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-normal.png',
                            width = 230,
                            shift = {-0.15625, -2.3125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 132,
                        shift = {0.0625, -1.5},
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-trunk.png',
                        width = 108,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 266,
                            shift = {0.0625, -1.5},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-trunk.png',
                            width = 216,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-shadow.png',
                        width = 158,
                        frame_count = 4,
                        shift = {2.1875, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 158,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-shadow.png',
                            width = 320,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.15625, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = {-0.1875, -2.0625},
                        filename = '__base__/graphics/entity/tree/04/tree-04-d-leaves.png',
                        width = 114,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 290,
                            shift = {-0.1875, -2},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-leaves.png',
                            width = 230,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 130,
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-normal.png',
                        width = 112,
                        shift = {-0.09375, -2.75},
                        hr_version = {
                            frame_count = 3,
                            height = 256,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-normal.png',
                            width = 222,
                            shift = {-0.09375, -2.765625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 164,
                        shift = {-0.3125, -2},
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-trunk.png',
                        width = 80,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 324,
                            shift = {-0.28125, -1.9375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-trunk.png',
                            width = 158,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 88,
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = {1.875, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.90625, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 138,
                        shift = {-0.125, -2.625},
                        filename = '__base__/graphics/entity/tree/04/tree-04-e-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 280,
                            shift = {-0.125, -2.625},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-leaves.png',
                            width = 222,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 122,
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-normal.png',
                        width = 112,
                        shift = {0.40625, -2.71875},
                        hr_version = {
                            frame_count = 3,
                            height = 244,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-normal.png',
                            width = 222,
                            shift = {0.390625, -2.71875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 164,
                        shift = {0.125, -1.9375},
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-trunk.png',
                        width = 96,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 332,
                            shift = {0.125, -1.9375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-trunk.png',
                            width = 194,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-shadow.png',
                        width = 168,
                        frame_count = 4,
                        shift = {2.1875, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 156,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-shadow.png',
                            width = 332,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.25, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 134,
                        shift = {0.3125, -2.5625},
                        filename = '__base__/graphics/entity/tree/04/tree-04-f-leaves.png',
                        width = 112,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 272,
                            shift = {0.34375, -2.5625},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-leaves.png',
                            width = 224,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-normal.png',
                        width = 112,
                        shift = {-0.3125, -2.625},
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-normal.png',
                            width = 222,
                            shift = {-0.328125, -2.609375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 142,
                        shift = {-0.4375, -1.6875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-trunk.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 282,
                            shift = {-0.375, -1.65625},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-trunk.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-shadow.png',
                        width = 148,
                        frame_count = 4,
                        shift = {1.75, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 144,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.75, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = {-0.375, -2.375},
                        filename = '__base__/graphics/entity/tree/04/tree-04-g-leaves.png',
                        width = 112,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 258,
                            shift = {-0.34375, -2.34375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-leaves.png',
                            width = 222,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 102,
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-normal.png',
                        width = 102,
                        shift = {0.25, -2.375},
                        hr_version = {
                            frame_count = 3,
                            height = 202,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-normal.png',
                            width = 204,
                            shift = {0.265625, -2.375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = {-0.0625, -1.6875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-trunk.png',
                        width = 64,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 284,
                            shift = {-0.0625, -1.65625},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-trunk.png',
                            width = 128,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-shadow.png',
                        width = 148,
                        frame_count = 4,
                        shift = {2.0625, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 152,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-shadow.png',
                            width = 292,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.09375, -0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 142,
                        shift = {0.25, -1.875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-h-leaves.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 280,
                            shift = {0.25, -1.78125},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-leaves.png',
                            width = 202,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-normal.png',
                        width = 70,
                        shift = {0.21875, -1.78125},
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-normal.png',
                            width = 138,
                            shift = {0.21875, -1.78125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 122,
                        shift = {0.1875, -1.4375},
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-trunk.png',
                        width = 48,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 246,
                            shift = {0.21875, -1.4375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-trunk.png',
                            width = 92,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = {1.75, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-shadow.png',
                            width = 244,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.78125, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 122,
                        shift = {0.1875, -1.625},
                        filename = '__base__/graphics/entity/tree/04/tree-04-i-leaves.png',
                        width = 70,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 240,
                            shift = {0.1875, -1.5625},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-leaves.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 106,
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-normal.png',
                        width = 70,
                        shift = {-0.21875, -2.03125},
                        hr_version = {
                            frame_count = 3,
                            height = 210,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-normal.png',
                            width = 140,
                            shift = {-0.21875, -2.03125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 120,
                        shift = {-0.25, -1.5},
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-trunk.png',
                        width = 48,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 238,
                            shift = {-0.25, -1.46875},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-trunk.png',
                            width = 98,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-shadow.png',
                        width = 116,
                        frame_count = 4,
                        shift = {1.4375, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-shadow.png',
                            width = 228,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.46875, -0.1875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 128,
                        shift = {-0.25, -1.75},
                        filename = '__base__/graphics/entity/tree/04/tree-04-j-leaves.png',
                        width = 70,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 254,
                            shift = {-0.25, -1.71875},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-leaves.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-normal.png',
                        width = 134,
                        shift = {-1.71875, -0.6875},
                        hr_version = {
                            frame_count = 3,
                            height = 144,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-normal.png',
                            width = 266,
                            shift = {-1.71875, -0.6875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 80,
                        shift = {-0.5, -0.375},
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-trunk.png',
                        width = 204,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 158,
                            shift = {-0.46875, -0.34375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-trunk.png',
                            width = 406,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-shadow.png',
                        width = 208,
                        frame_count = 4,
                        shift = {-0.25, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 124,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-shadow.png',
                            width = 410,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.1875, -0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 80,
                        shift = {-0.625, -0.6875},
                        filename = '__base__/graphics/entity/tree/04/tree-04-k-leaves.png',
                        width = 208,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 164,
                            shift = {-0.59375, -0.59375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-leaves.png',
                            width = 414,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 94,
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-normal.png',
                        width = 110,
                        shift = {1.09375, 0.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 186,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-normal.png',
                            width = 218,
                            shift = {1.09375, 0.46875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0.15625, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/04/tree-04-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 126,
                        shift = {0.125, -0.125},
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-trunk.png',
                        width = 156,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 250,
                            shift = {0.125, -0.09375},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-trunk.png',
                            width = 312,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 126,
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-shadow.png',
                        width = 180,
                        frame_count = 4,
                        shift = {0.8125, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 250,
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-shadow.png',
                            width = 366,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.78125, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 118,
                        shift = {0.3125, 0.0625},
                        filename = '__base__/graphics/entity/tree/04/tree-04-l-leaves.png',
                        width = 156,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 240,
                            shift = {0.3125, 0.03125},
                            filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-leaves.png',
                            width = 314,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 255, r = 213, b = 156}, {g = 255, r = 196, b = 116}, {g = 255, r = 212, b = 150},
                {g = 255, r = 213, b = 159}, {g = 211, r = 146, b = 235}, {g = 222, r = 93, b = 227},
                {g = 255, r = 186, b = 167}, {g = 226, r = 146, b = 123}, {g = 188, r = 56, b = 125},
                {g = 227, r = 172, b = 177}, {g = 255, r = 183, b = 200}, {g = 141, r = 169, b = 207}
            },
            name = 'tree-04',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.25, influence = -1.25}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-4',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.2,
                        influence = 1,
                        temperature_range = 7,
                        water_optimal = 0.6,
                        water_max_range = 0.3,
                        richness_influence = 0,
                        temperature_optimal = 12,
                        temperature_max_range = 10.5
                    }, 0
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-04.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-04-stump'
        },
        ['dry-hairy-tree'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-b[dead-tree]',
            icon_size = 64,
            minable = {count = 2, mining_particle = 'wooden-particle', mining_time = 0.5, result = 'wood'},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 20,
            name = 'dry-hairy-tree',
            subgroup = 'trees',
            type = 'tree',
            autoplace = {
                order = 'a[tree]-b[forest]',
                control = 'trees',
                max_probability = 0.005,
                peaks = {
                    {richness_influence = 0, influence = -0.8}, {
                        noise_persistence = 0.5,
                        influence = 1,
                        noise_octaves_difference = -1.5,
                        noise_layer = 'trees',
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.15,
                        water_max_range = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005
            },
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            pictures = {
                {
                    height = 178,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-00.png',
                    width = 222,
                    shift = {1.421875, -0.8984375},
                    hr_version = {
                        height = 357,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-00.png',
                        width = 444,
                        shift = {1.421875, -0.8984375},
                        scale = 0.5
                    }
                }, {
                    height = 147,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-01.png',
                    width = 253,
                    shift = {1.40625, -1.3359375},
                    hr_version = {
                        height = 293,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-01.png',
                        width = 506,
                        shift = {1.40625, -1.3359375},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-02.png',
                    width = 247,
                    shift = {1.7578125, -0.9921875},
                    hr_version = {
                        height = 309,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-02.png',
                        width = 493,
                        shift = {1.7578125, -0.9921875},
                        scale = 0.5
                    }
                }, {
                    height = 152,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-03.png',
                    width = 242,
                    shift = {2.140625, -1.3046875},
                    hr_version = {
                        height = 303,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-03.png',
                        width = 484,
                        shift = {2.140625, -1.3046875},
                        scale = 0.5
                    }
                }, {
                    height = 143,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-04.png',
                    width = 229,
                    shift = {1.9609375, -1.0234375},
                    hr_version = {
                        height = 287,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-04.png',
                        width = 457,
                        shift = {1.9609375, -1.0234375},
                        scale = 0.5
                    }
                }, {
                    height = 195,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-05.png',
                    width = 229,
                    shift = {0.6953125, -1.046875},
                    hr_version = {
                        height = 390,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-05.png',
                        width = 459,
                        shift = {0.6953125, -1.046875},
                        scale = 0.5
                    }
                }, {
                    height = 136,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-06.png',
                    width = 215,
                    shift = {1.4375, -0.59375},
                    hr_version = {
                        height = 272,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-06.png',
                        width = 432,
                        shift = {1.4375, -0.59375},
                        scale = 0.5
                    }
                }, {
                    height = 154,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-07.png',
                    width = 184,
                    shift = {0.875, -0.859375},
                    hr_version = {
                        height = 308,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-07.png',
                        width = 368,
                        shift = {0.875, -0.859375},
                        scale = 0.5
                    }
                }, {
                    height = 136,
                    filename = '__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-08.png',
                    width = 215,
                    shift = {1.4609375, -1.640625},
                    hr_version = {
                        height = 272,
                        filename = '__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-08.png',
                        width = 429,
                        shift = {1.4609375, -1.640625},
                        scale = 0.5
                    }
                }
            },
            emissions_per_second = -0.0001,
            icon = '__base__/graphics/icons/dry-hairy-tree.png',
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}}
        },
        ['tree-05'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-e[tree-05]',
            icon_size = 64,
            remains_when_mined = 'tree-05-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-normal.png',
                        width = 118,
                        shift = {0.1875, -2.21875},
                        hr_version = {
                            frame_count = 3,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-normal.png',
                            width = 234,
                            shift = {0.1875, -2.21875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 120,
                        shift = {0.375, -1.375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 242,
                            shift = {0.40625, -1.40625},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-trunk.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = {1.9375, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 150,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-shadow.png',
                            width = 322,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.9375, -0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = {0.1875, -1.875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-a-leaves.png',
                        width = 116,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 258,
                            shift = {0.15625, -1.875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-leaves.png',
                            width = 234,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 106,
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-normal.png',
                        width = 112,
                        shift = {0.1875, -2.125},
                        hr_version = {
                            frame_count = 3,
                            height = 212,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-normal.png',
                            width = 222,
                            shift = {0.1875, -2.109375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 36,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 114,
                        shift = {0, -1.25},
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-trunk.png',
                        width = 60,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 226,
                            shift = {0.03125, -1.25},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-trunk.png',
                            width = 114,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 82,
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-shadow.png',
                        width = 146,
                        frame_count = 4,
                        shift = {1.8125, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 166,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-shadow.png',
                            width = 290,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.8125, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 122,
                        shift = {0.1875, -1.875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-b-leaves.png',
                        width = 112,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 242,
                            shift = {0.1875, -1.875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-leaves.png',
                            width = 222,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-normal.png',
                        width = 112,
                        shift = {-0.0625, -2.3125},
                        hr_version = {
                            frame_count = 3,
                            height = 256,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-normal.png',
                            width = 224,
                            shift = {-0.0625, -2.3125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 72,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = {-0.3125, -1.6875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-trunk.png',
                        width = 60,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 276,
                            shift = {-0.3125, -1.6875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-trunk.png',
                            width = 122,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = {1.625, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 162,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-shadow.png',
                            width = 272,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.625, 0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = {-0.0625, -2.0625},
                        filename = '__base__/graphics/entity/tree/05/tree-05-c-leaves.png',
                        width = 112,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 290,
                            shift = {-0.0625, -2.03125},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-leaves.png',
                            width = 224,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-normal.png',
                        width = 100,
                        shift = {0.1875, -2.09375},
                        hr_version = {
                            frame_count = 3,
                            height = 208,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-normal.png',
                            width = 200,
                            shift = {0.1875, -2.09375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 108,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 122,
                        shift = {0.125, -1.375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-trunk.png',
                        width = 60,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {0.125, -1.375},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-trunk.png',
                            width = 120,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-shadow.png',
                        width = 140,
                        frame_count = 4,
                        shift = {1.6875, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 168,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-shadow.png',
                            width = 278,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.6875, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 124,
                        shift = {0.1875, -1.875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-d-leaves.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 244,
                            shift = {0.15625, -1.84375},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-leaves.png',
                            width = 202,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-normal.png',
                        width = 118,
                        shift = {-0.0625, -2.0625},
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-normal.png',
                            width = 236,
                            shift = {-0.0625, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 118,
                        shift = {0, -1.375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-trunk.png',
                        width = 54,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 232,
                            shift = {0, -1.34375},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-trunk.png',
                            width = 106,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = {1.625, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 144,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-shadow.png',
                            width = 268,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.65625, 0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 126,
                        shift = {-0.0625, -1.8125},
                        filename = '__base__/graphics/entity/tree/05/tree-05-e-leaves.png',
                        width = 118,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 250,
                            shift = {-0.0625, -1.78125},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-leaves.png',
                            width = 236,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 106,
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-normal.png',
                        width = 98,
                        shift = {-0.09375, -2},
                        hr_version = {
                            frame_count = 3,
                            height = 212,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-normal.png',
                            width = 194,
                            shift = {-0.109375, -2},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 180,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 120,
                        shift = {-0.3125, -1.375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-trunk.png',
                        width = 58,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 236,
                            shift = {-0.28125, -1.34375},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-trunk.png',
                            width = 112,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = {1.625, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 168,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-shadow.png',
                            width = 272,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.625, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 126,
                        shift = {-0.125, -1.6875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-f-leaves.png',
                        width = 98,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 252,
                            shift = {-0.125, -1.6875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-leaves.png',
                            width = 194,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-normal.png',
                        width = 88,
                        shift = {0.03125, -1.59375},
                        hr_version = {
                            frame_count = 3,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-normal.png',
                            width = 176,
                            shift = {0.03125, -1.59375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 216,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 108,
                        shift = {0, -1.25},
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-trunk.png',
                        width = 44,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 214,
                            shift = {0, -1.25},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-trunk.png',
                            width = 86,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-shadow.png',
                        width = 120,
                        frame_count = 4,
                        shift = {1.3125, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 164,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-shadow.png',
                            width = 238,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.3125, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 112,
                        shift = {0, -1.625},
                        filename = '__base__/graphics/entity/tree/05/tree-05-g-leaves.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            shift = {0, -1.59375},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 88,
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-normal.png',
                        width = 114,
                        shift = {0.1875, -1.59375},
                        hr_version = {
                            frame_count = 3,
                            height = 174,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-normal.png',
                            width = 228,
                            shift = {0.203125, -1.59375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 252,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 108,
                        shift = {0.1875, -1.25},
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 212,
                            shift = {0.21875, -1.21875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-trunk.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-shadow.png',
                        width = 134,
                        frame_count = 4,
                        shift = {1.5625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-shadow.png',
                            width = 270,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.53125, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 100,
                        shift = {0.1875, -1.5},
                        filename = '__base__/graphics/entity/tree/05/tree-05-h-leaves.png',
                        width = 114,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 196,
                            shift = {0.1875, -1.46875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-leaves.png',
                            width = 228,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-normal.png',
                        width = 84,
                        shift = {-0.15625, -1.65625},
                        hr_version = {
                            frame_count = 3,
                            height = 166,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-normal.png',
                            width = 166,
                            shift = {-0.15625, -1.671875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 92,
                        shift = {-0.0625, -1.0625},
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-trunk.png',
                        width = 34,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 184,
                            shift = {-0.09375, -1.0625},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-trunk.png',
                            width = 70,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-shadow.png',
                        width = 108,
                        frame_count = 4,
                        shift = {1.25, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 118,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-shadow.png',
                            width = 214,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.25, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 102,
                        shift = {-0.1875, -1.4375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-i-leaves.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            shift = {-0.15625, -1.40625},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-leaves.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 82,
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-normal.png',
                        width = 72,
                        shift = {0.03125, -1.40625},
                        hr_version = {
                            frame_count = 3,
                            height = 164,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-normal.png',
                            width = 144,
                            shift = {0.046875, -1.40625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 324,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 84,
                        shift = {0.0625, -0.9375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-trunk.png',
                        width = 36,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 162,
                            shift = {0.09375, -0.90625},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-trunk.png',
                            width = 66,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-shadow.png',
                        width = 98,
                        frame_count = 4,
                        shift = {1.25, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 126,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-shadow.png',
                            width = 192,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.28125, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 94,
                        shift = {0, -1.3125},
                        filename = '__base__/graphics/entity/tree/05/tree-05-j-leaves.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 184,
                            shift = {0.03125, -1.28125},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-leaves.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-normal.png',
                        width = 86,
                        shift = {-1.40625, 0.28125},
                        hr_version = {
                            frame_count = 3,
                            height = 152,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-normal.png',
                            width = 170,
                            shift = {-1.40625, 0.296875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = {-0.5625, 0.25},
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-trunk.png',
                        width = 140,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 176,
                            shift = {-0.53125, 0.28125},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-trunk.png',
                            width = 274,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 80,
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-shadow.png',
                        width = 140,
                        frame_count = 4,
                        shift = {-0.4375, 0.375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 160,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-shadow.png',
                            width = 276,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.40625, 0.375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 84,
                        shift = {-0.9375, 0.1875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-k-leaves.png',
                        width = 120,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 162,
                            shift = {-0.90625, 0.21875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-leaves.png',
                            width = 234,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-normal.png',
                        width = 80,
                        shift = {1.09375, -1.0625},
                        hr_version = {
                            frame_count = 3,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-normal.png',
                            width = 158,
                            shift = {1.078125, -1.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 396,
                            shift = {0.15625, 1.875},
                            height = 36,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/05/tree-05-reflection.png',
                            width = 32,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 94,
                        shift = {0.5, -0.6875},
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-trunk.png',
                        width = 124,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 186,
                            shift = {0.46875, -0.6875},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-trunk.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 94,
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-shadow.png',
                        width = 128,
                        frame_count = 4,
                        shift = {0.6875, -0.5625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 186,
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-shadow.png',
                            width = 258,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.65625, -0.5625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 82,
                        shift = {0.5, -0.9375},
                        filename = '__base__/graphics/entity/tree/05/tree-05-l-leaves.png',
                        width = 124,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 164,
                            shift = {0.46875, -0.9375},
                            filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-leaves.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 227, r = 186, b = 93}, {g = 241, r = 211, b = 139}, {g = 228, r = 195, b = 114},
                {g = 242, r = 200, b = 94}, {g = 222, r = 161, b = 75}, {g = 216, r = 182, b = 67},
                {g = 209, r = 188, b = 112}, {g = 231, r = 190, b = 54}, {g = 179, r = 178, b = 79},
                {g = 173, r = 173, b = 82}, {g = 173, r = 172, b = 81}, {g = 168, r = 167, b = 96},
                {g = 255, r = 253, b = 115}
            },
            name = 'tree-05',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.375, influence = -1.375}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-5',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.2,
                        influence = 1,
                        temperature_range = 7,
                        water_optimal = 0.8,
                        water_max_range = 0.3,
                        richness_influence = 0,
                        temperature_optimal = 12,
                        temperature_max_range = 10.5
                    }, 0
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-05.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-05-stump'
        },
        ['dry-tree'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-c[dry-tree]',
            icon_size = 64,
            minable = {count = 4, mining_particle = 'wooden-particle', mining_time = 0.5, result = 'wood'},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 20,
            name = 'dry-tree',
            subgroup = 'trees',
            type = 'tree',
            autoplace = {
                order = 'a[tree]-b[forest]',
                control = 'trees',
                max_probability = 0.005,
                peaks = {
                    {richness_influence = 0, influence = -0.8}, {
                        noise_persistence = 0.5,
                        influence = 1,
                        noise_octaves_difference = -1.5,
                        noise_layer = 'trees',
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.15,
                        water_max_range = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005
            },
            collision_box = {{-0.4, -0.8}, {0.4, 0.2}},
            selection_box = {{-0.6, -1.5}, {0.6, 0.3}},
            pictures = {
                {
                    height = 49,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-00.png',
                    width = 54,
                    shift = {0.46875, -0.484375},
                    hr_version = {
                        height = 122,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-00.png',
                        width = 184,
                        shift = {0.40625, -0.46875},
                        scale = 0.5
                    }
                }, {
                    height = 53,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-01.png',
                    width = 52,
                    shift = {0.4375, -0.578125},
                    hr_version = {
                        height = 122,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-01.png',
                        width = 142,
                        shift = {0.734375, -0.46875},
                        scale = 0.5
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-02.png',
                    width = 63,
                    shift = {0.640625, -0.5},
                    hr_version = {
                        height = 115,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-02.png',
                        width = 140,
                        shift = {0.75, -0.4140625},
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-03.png',
                    width = 58,
                    shift = {0.375, -0.359375},
                    hr_version = {
                        height = 101,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-03.png',
                        width = 151,
                        shift = {0.6640625, -0.3046875},
                        scale = 0.5
                    }
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-04.png',
                    width = 49,
                    shift = {0.296875, -0.4375},
                    hr_version = {
                        height = 109,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-04.png',
                        width = 149,
                        shift = {0.6796875, -0.3671875},
                        scale = 0.5
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-05.png',
                    width = 56,
                    shift = {0.4375, -0.5},
                    hr_version = {
                        height = 116,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-05.png',
                        width = 146,
                        shift = {0.703125, -0.421875},
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-06.png',
                    width = 59,
                    shift = {0.546875, -0.6875},
                    hr_version = {
                        height = 135,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-06.png',
                        width = 141,
                        shift = {0.7421875, -0.5703125},
                        scale = 0.5
                    }
                }, {
                    height = 47,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-07.png',
                    width = 63,
                    shift = {0.234375, -0.453125},
                    hr_version = {
                        height = 107,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-07.png',
                        width = 166,
                        shift = {0.546875, -0.3515625},
                        scale = 0.5
                    }
                }, {
                    height = 53,
                    filename = '__base__/graphics/entity/tree/dry-tree/dry-tree-08.png',
                    width = 54,
                    shift = {0.53125, -0.328125},
                    hr_version = {
                        height = 106,
                        filename = '__base__/graphics/entity/tree/dry-tree/hr-dry-tree-08.png',
                        width = 138,
                        shift = {0.765625, -0.3125},
                        scale = 0.5
                    }
                }
            },
            emissions_per_second = -0.0001,
            icon = '__base__/graphics/icons/dry-tree.png',
            drawing_box = {{-0.6, -1.8}, {0.6, 0.3}}
        },
        ['tree-02'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-b[tree-02]',
            icon_size = 64,
            remains_when_mined = 'tree-02-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 146,
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-normal.png',
                        width = 94,
                        shift = {0.03125, -2.4375},
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png',
                            width = 186,
                            shift = {0.015625, -2.4375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 162,
                        shift = {0, -2.0625},
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-trunk.png',
                        width = 82,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 324,
                            shift = {0.03125, -2.03125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png',
                            width = 162,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-shadow.png',
                        width = 196,
                        frame_count = 4,
                        shift = {2.8125, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png',
                            width = 384,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.875, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 154,
                        shift = {-0.0625, -2.3125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-leaves.png',
                        width = 96,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 310,
                            shift = {0, -2.3125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 132,
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-normal.png',
                        width = 92,
                        shift = {-0.03125, -2},
                        hr_version = {
                            frame_count = 3,
                            height = 262,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png',
                            width = 184,
                            shift = {-0.03125, -2},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 142,
                        shift = {-0.125, -1.875},
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-trunk.png',
                        width = 76,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.09375, -1.84375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png',
                            width = 150,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 68,
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-shadow.png',
                        width = 186,
                        frame_count = 4,
                        shift = {2.6875, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png',
                            width = 372,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.6875, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 136,
                        shift = {-0.0625, -1.9375},
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 274,
                            shift = {-0.0625, -1.9375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 124,
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-normal.png',
                        width = 90,
                        shift = {0, -2.0625},
                        hr_version = {
                            frame_count = 3,
                            height = 244,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png',
                            width = 178,
                            shift = {0, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 140,
                        shift = {-0.125, -1.8125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 280,
                            shift = {-0.125, -1.78125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-shadow.png',
                        width = 176,
                        frame_count = 4,
                        shift = {2.375, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png',
                            width = 352,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.40625, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = {-0.0625, -1.9375},
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-leaves.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {-0.03125, -1.9375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 152,
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-normal.png',
                        width = 90,
                        shift = {0.21875, -2.5625},
                        hr_version = {
                            frame_count = 3,
                            height = 302,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png',
                            width = 180,
                            shift = {0.21875, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 168,
                        shift = {0.1875, -2.1875},
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 336,
                            shift = {0.21875, -2.1875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-shadow.png',
                        width = 200,
                        frame_count = 4,
                        shift = {2.9375, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png',
                            width = 402,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.9375, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 166,
                        shift = {0.1875, -2.375},
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-leaves.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 330,
                            shift = {0.1875, -2.34375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 138,
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-normal.png',
                        width = 98,
                        shift = {0.0625, -2},
                        hr_version = {
                            frame_count = 3,
                            height = 272,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png',
                            width = 194,
                            shift = {0.0625, -2.015625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = {0.0625, -1.8125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {0.09375, -1.78125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png',
                            width = 168,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 70,
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-shadow.png',
                        width = 204,
                        frame_count = 4,
                        shift = {3, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 144,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png',
                            width = 410,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {3, 0.1875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 140,
                        shift = {0, -2},
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-leaves.png',
                        width = 98,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 276,
                            shift = {0.03125, -1.96875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png',
                            width = 194,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 148,
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-normal.png',
                        width = 92,
                        shift = {-0.28125, -2.15625},
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png',
                            width = 184,
                            shift = {-0.28125, -2.171875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = {-0.375, -2},
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 310,
                            shift = {-0.3125, -1.96875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-shadow.png',
                        width = 170,
                        frame_count = 4,
                        shift = {2.375, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png',
                            width = 344,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.34375, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 150,
                        shift = {-0.3125, -2.125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 302,
                            shift = {-0.3125, -2.125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 120,
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-normal.png',
                        width = 98,
                        shift = {0.1875, -2.3125},
                        hr_version = {
                            frame_count = 3,
                            height = 238,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png',
                            width = 196,
                            shift = {0.1875, -2.328125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 140,
                        shift = {0.125, -1.75},
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 282,
                            shift = {0.1875, -1.75},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png',
                            width = 168,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-shadow.png',
                        width = 188,
                        frame_count = 4,
                        shift = {2.6875, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png',
                            width = 384,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.625, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 136,
                        shift = {0.125, -2.125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-leaves.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 270,
                            shift = {0.15625, -2.09375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png',
                            width = 198,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-normal.png',
                        width = 96,
                        shift = {-0.1875, -1.875},
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png',
                            width = 190,
                            shift = {-0.1875, -1.890625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = {-0.3125, -1.5},
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-trunk.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {-0.25, -1.46875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png',
                            width = 182,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 60,
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-shadow.png',
                        width = 154,
                        frame_count = 4,
                        shift = {2.125, 0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 118,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png',
                            width = 306,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.15625, 0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 116,
                        shift = {-0.25, -1.8125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-leaves.png',
                        width = 96,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 234,
                            shift = {-0.21875, -1.8125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png',
                            width = 192,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 98,
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-normal.png',
                        width = 76,
                        shift = {0.15625, -1.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 194,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png',
                            width = 152,
                            shift = {0.15625, -1.46875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 102,
                        shift = {0.125, -1.1875},
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-trunk.png',
                        width = 62,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 206,
                            shift = {0.125, -1.1875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png',
                            width = 126,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-shadow.png',
                        width = 132,
                        frame_count = 4,
                        shift = {1.875, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 110,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png',
                            width = 262,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.90625, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = {0.0625, -1.5},
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-leaves.png',
                        width = 78,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 194,
                            shift = {0.125, -1.5},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 100,
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-normal.png',
                        width = 78,
                        shift = {-0.1875, -1.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png',
                            width = 152,
                            shift = {-0.203125, -1.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 96,
                        shift = {-0.25, -1.125},
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-trunk.png',
                        width = 64,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 194,
                            shift = {-0.25, -1.125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png',
                            width = 128,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 56,
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = {1.6875, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 108,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png',
                            width = 248,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 100,
                        shift = {-0.25, -1.5},
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-leaves.png',
                        width = 78,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            shift = {-0.21875, -1.46875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-normal.png',
                        width = 108,
                        shift = {0.4375, -1.28125},
                        hr_version = {
                            frame_count = 3,
                            height = 212,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png',
                            width = 214,
                            shift = {0.4375, -1.296875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = {0.125, -0.625},
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-trunk.png',
                        width = 120,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {0.1875, -0.59375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png',
                            width = 234,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 132,
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = {0.375, -0.625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 262,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png',
                            width = 248,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.375, -0.59375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 132,
                        shift = {0.4375, -1},
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-leaves.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {0.40625, -0.9375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png',
                            width = 216,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 80,
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-normal.png',
                        width = 154,
                        shift = {-1.09375, -0.15625},
                        hr_version = {
                            frame_count = 3,
                            height = 156,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png',
                            width = 308,
                            shift = {-1.09375, -0.171875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 62,
                        shift = {-0.25, -0.25},
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-trunk.png',
                        width = 202,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 122,
                            shift = {-0.28125, -0.21875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png',
                            width = 410,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 70,
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-shadow.png',
                        width = 208,
                        frame_count = 4,
                        shift = {-0.0625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 138,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png',
                            width = 418,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.0625, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 80,
                        shift = {-0.375, -0.25},
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-leaves.png',
                        width = 202,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 156,
                            shift = {-0.34375, -0.1875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png',
                            width = 404,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 255, r = 191, b = 111}, {g = 200, r = 209, b = 152}, {g = 255, r = 252, b = 133},
                {g = 178, r = 230, b = 94}, {g = 215, r = 190, b = 132}, {g = 175, r = 204, b = 110},
                {g = 255, r = 240, b = 120}, {g = 208, r = 194, b = 87}, {g = 255, r = 222, b = 169},
                {g = 201, r = 150, b = 111}
            },
            name = 'tree-02',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1, influence = -1}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-2',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.1,
                        influence = 1,
                        temperature_range = 7,
                        water_optimal = 0.65,
                        water_max_range = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 17,
                        temperature_max_range = 10.5
                    }, 0
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-02.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-02-stump'
        },
        ['dead-grey-trunk'] = {
            vehicle_impact_sound = 0,
            name = 'dead-grey-trunk',
            subgroup = 'trees',
            order = 'a[tree]-b[dead-tree]',
            icon_size = 64,
            type = 'tree',
            icon = '__base__/graphics/icons/dead-grey-trunk.png',
            pictures = {
                {
                    height = 88,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-00.png',
                    width = 109,
                    shift = {0.921875, -0.78125},
                    hr_version = {
                        height = 178,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-00.png',
                        width = 217,
                        shift = {0.9296875, -0.78125},
                        scale = 0.5
                    }
                }, {
                    height = 91,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-01.png',
                    width = 102,
                    shift = {0.84375, -0.765625},
                    hr_version = {
                        height = 185,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-01.png',
                        width = 205,
                        shift = {0.8359375, -0.7578125},
                        scale = 0.5
                    }
                }, {
                    height = 89,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-02.png',
                    width = 111,
                    shift = {0.921875, -0.765625},
                    hr_version = {
                        height = 179,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-02.png',
                        width = 221,
                        shift = {0.9140625, -0.7578125},
                        scale = 0.5
                    }
                }, {
                    height = 83,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-03.png',
                    width = 106,
                    shift = {0.90625, -0.640625},
                    hr_version = {
                        height = 167,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-03.png',
                        width = 210,
                        shift = {0.90625, -0.6171875},
                        scale = 0.5
                    }
                }, {
                    height = 93,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-04.png',
                    width = 128,
                    shift = {1.03125, -0.640625},
                    hr_version = {
                        height = 185,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-04.png',
                        width = 257,
                        shift = {1.0234375, -0.6484375},
                        scale = 0.5
                    }
                }, {
                    height = 83,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-05.png',
                    width = 114,
                    shift = {0.5, -0.109375},
                    hr_version = {
                        height = 166,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-05.png',
                        width = 226,
                        shift = {0.5, -0.109375},
                        scale = 0.5
                    }
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-06.png',
                    width = 113,
                    shift = {0.109375, 0.03125},
                    hr_version = {
                        height = 117,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-06.png',
                        width = 226,
                        shift = {0.09375, 0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 83,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-07.png',
                    width = 108,
                    shift = {0.09375, -0.046875},
                    hr_version = {
                        height = 165,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-07.png',
                        width = 215,
                        shift = {0.0859375, -0.0390625},
                        scale = 0.5
                    }
                }, {
                    height = 88,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-08.png',
                    width = 104,
                    shift = {0.21875, -0.34375},
                    hr_version = {
                        height = 176,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-08.png',
                        width = 207,
                        shift = {0.2265625, -0.34375},
                        scale = 0.5
                    }
                }, {
                    height = 60,
                    filename = '__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-09.png',
                    width = 116,
                    shift = {-0.15625, -0.09375},
                    hr_version = {
                        height = 120,
                        filename = '__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-09.png',
                        width = 231,
                        shift = {-0.1484375, -0.09375},
                        scale = 0.5
                    }
                }
            },
            minable = {count = 2, mining_particle = 'wooden-particle', mining_time = 0.5, result = 'wood'},
            autoplace = {
                order = 'a[tree]-b[forest]',
                control = 'trees',
                max_probability = 0.01,
                peaks = {
                    {richness_influence = 0, influence = -0.8}, {
                        noise_persistence = 0.5,
                        influence = 1,
                        noise_octaves_difference = -1.5,
                        noise_layer = 'trees',
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.15,
                        water_max_range = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.01
            },
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            icon_mipmaps = 4,
            emissions_per_second = -0.0001,
            flags = 0,
            max_health = 20
        },
        ['tree-07'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-h[tree-07]',
            icon_size = 64,
            remains_when_mined = 'tree-07-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 146,
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-normal.png',
                        width = 124,
                        shift = {0.09375, -2.4375},
                        hr_version = {
                            frame_count = 3,
                            height = 290,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-normal.png',
                            width = 246,
                            shift = {0.078125, -2.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 160,
                        shift = {-0.0625, -1.875},
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 320,
                            shift = {-0.0625, -1.875},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-trunk.png',
                            width = 174,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 98,
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-shadow.png',
                        width = 174,
                        frame_count = 4,
                        shift = {2, -0.375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 190,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-shadow.png',
                            width = 350,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, -0.3125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 166,
                        shift = {0.0625, -2.1875},
                        filename = '__base__/graphics/entity/tree/07/tree-07-a-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 336,
                            shift = {0.0625, -2.09375},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-leaves.png',
                            width = 244,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 126,
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-normal.png',
                        width = 142,
                        shift = {0.3125, -2.25},
                        hr_version = {
                            frame_count = 3,
                            height = 250,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-normal.png',
                            width = 282,
                            shift = {0.296875, -2.25},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 152,
                        shift = {0.3125, -1.8125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-trunk.png',
                        width = 88,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 306,
                            shift = {0.3125, -1.8125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-trunk.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-shadow.png',
                        width = 184,
                        frame_count = 4,
                        shift = {2.1875, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 178,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-shadow.png',
                            width = 368,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = {0.25, -1.9375},
                        filename = '__base__/graphics/entity/tree/07/tree-07-b-leaves.png',
                        width = 142,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 296,
                            shift = {0.28125, -1.9375},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-leaves.png',
                            width = 280,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 152,
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-normal.png',
                        width = 136,
                        shift = {-0.4375, -2.21875},
                        hr_version = {
                            frame_count = 3,
                            height = 304,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-normal.png',
                            width = 270,
                            shift = {-0.4375, -2.21875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 152,
                        shift = {-0.3125, -1.8125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-trunk.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 300,
                            shift = {-0.3125, -1.78125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-trunk.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-shadow.png',
                        width = 144,
                        frame_count = 4,
                        shift = {1.4375, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 174,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-shadow.png',
                            width = 284,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.46875, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 162,
                        shift = {-0.5, -2.125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-c-leaves.png',
                        width = 136,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 324,
                            shift = {-0.46875, -2.125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-leaves.png',
                            width = 270,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 124,
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-normal.png',
                        width = 116,
                        shift = {0.03125, -2.40625},
                        hr_version = {
                            frame_count = 3,
                            height = 248,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-normal.png',
                            width = 232,
                            shift = {0.03125, -2.390625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 134,
                        shift = {-0.0625, -1.5625},
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 268,
                            shift = {-0.0625, -1.53125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-trunk.png',
                            width = 172,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 88,
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-shadow.png',
                        width = 148,
                        frame_count = 4,
                        shift = {2.0625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 172,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-shadow.png',
                            width = 290,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.125, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 142,
                        shift = {0, -2.125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-d-leaves.png',
                        width = 114,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 290,
                            shift = {0, -2.0625},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-leaves.png',
                            width = 230,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 120,
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-normal.png',
                        width = 122,
                        shift = {0.125, -2.34375},
                        hr_version = {
                            frame_count = 3,
                            height = 238,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-normal.png',
                            width = 242,
                            shift = {0.125, -2.359375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = {0, -1.6875},
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-trunk.png',
                        width = 102,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {0, -1.65625},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-trunk.png',
                            width = 204,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = {2.125, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 166,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-shadow.png',
                            width = 318,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.15625, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = {0.0625, -2},
                        filename = '__base__/graphics/entity/tree/07/tree-07-e-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            shift = {0.09375, -1.96875},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-leaves.png',
                            width = 244,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 132,
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-normal.png',
                        width = 128,
                        shift = {-0.125, -2.40625},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-normal.png',
                            width = 254,
                            shift = {-0.125, -2.40625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 140,
                        shift = {-0.125, -1.6875},
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-trunk.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 280,
                            shift = {-0.09375, -1.65625},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-trunk.png',
                            width = 196,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = {1.75, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 188,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-shadow.png',
                            width = 270,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.78125, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 140,
                        shift = {-0.1875, -2.3125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-f-leaves.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 282,
                            shift = {-0.15625, -2.3125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-leaves.png',
                            width = 256,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-normal.png',
                        width = 112,
                        shift = {0.34375, -1.90625},
                        hr_version = {
                            frame_count = 3,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-normal.png',
                            width = 222,
                            shift = {0.328125, -1.90625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 110,
                        shift = {0.25, -1.25},
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-trunk.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 218,
                            shift = {0.25, -1.21875},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-trunk.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = {1.8125, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 154,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-shadow.png',
                            width = 266,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.875, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 128,
                        shift = {0.3125, -1.6875},
                        filename = '__base__/graphics/entity/tree/07/tree-07-g-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 258,
                            shift = {0.3125, -1.6875},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-leaves.png',
                            width = 222,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-normal.png',
                        width = 114,
                        shift = {-0.28125, -1.78125},
                        hr_version = {
                            frame_count = 3,
                            height = 218,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-normal.png',
                            width = 226,
                            shift = {-0.28125, -1.796875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 126,
                        shift = {-0.375, -1.375},
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 246,
                            shift = {-0.3125, -1.3125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-shadow.png',
                        width = 146,
                        frame_count = 4,
                        shift = {1.4375, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-shadow.png',
                            width = 288,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.46875, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 116,
                        shift = {-0.3125, -1.75},
                        filename = '__base__/graphics/entity/tree/07/tree-07-h-leaves.png',
                        width = 114,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 242,
                            shift = {-0.3125, -1.65625},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-leaves.png',
                            width = 228,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-normal.png',
                        width = 92,
                        shift = {-0.03125, -1.75},
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-normal.png',
                            width = 184,
                            shift = {-0.015625, -1.765625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 102,
                        shift = {0, -1.125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 204,
                            shift = {0.03125, -1.09375},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-shadow.png',
                        width = 114,
                        frame_count = 4,
                        shift = {1.4375, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 140,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-shadow.png',
                            width = 222,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.5, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 110,
                        shift = {-0.0625, -1.75},
                        filename = '__base__/graphics/entity/tree/07/tree-07-i-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 218,
                            shift = {-0.03125, -1.6875},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-leaves.png',
                            width = 182,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-normal.png',
                        width = 102,
                        shift = {0.0625, -1.5625},
                        hr_version = {
                            frame_count = 3,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-normal.png',
                            width = 202,
                            shift = {0.0625, -1.578125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 98,
                        shift = {-0.0625, -1.0625},
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-trunk.png',
                        width = 76,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 198,
                            shift = {-0.0625, -1.0625},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-trunk.png',
                            width = 154,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 62,
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-shadow.png',
                        width = 130,
                        frame_count = 4,
                        shift = {1.625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 126,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-shadow.png',
                            width = 258,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.65625, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 98,
                        shift = {0.0625, -1.375},
                        filename = '__base__/graphics/entity/tree/07/tree-07-j-leaves.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            shift = {0.0625, -1.375},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-leaves.png',
                            width = 200,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 92,
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-normal.png',
                        width = 102,
                        shift = {0.5, -1.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 184,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-normal.png',
                            width = 204,
                            shift = {0.5, -1.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 136,
                        shift = {0.0625, -0.6875},
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-trunk.png',
                        width = 114,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 274,
                            shift = {0.09375, -0.6875},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-trunk.png',
                            width = 226,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-shadow.png',
                        width = 132,
                        frame_count = 4,
                        shift = {0.625, -0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 230,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-shadow.png',
                            width = 264,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.625, -0.4375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 100,
                        shift = {0.5, -1.375},
                        filename = '__base__/graphics/entity/tree/07/tree-07-k-leaves.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            shift = {0.46875, -1.34375},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-leaves.png',
                            width = 204,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-normal.png',
                        width = 122,
                        shift = {-1.59375, 0.125},
                        hr_version = {
                            frame_count = 3,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-normal.png',
                            width = 242,
                            shift = {-1.59375, 0.109375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/07/tree-07-reflection.png',
                            width = 40,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 62,
                        shift = {-0.875, 0.125},
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-trunk.png',
                        width = 160,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 124,
                            shift = {-0.8125, 0.125},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-trunk.png',
                            width = 314,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 80,
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-shadow.png',
                        width = 176,
                        frame_count = 4,
                        shift = {-0.75, 0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 156,
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-shadow.png',
                            width = 354,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.75, 0.46875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 72,
                        shift = {-1, 0.0625},
                        filename = '__base__/graphics/entity/tree/07/tree-07-l-leaves.png',
                        width = 164,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 144,
                            shift = {-0.96875, 0.09375},
                            filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-leaves.png',
                            width = 328,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 140, r = 203, b = 51}, {g = 155, r = 208, b = 79}, {g = 175, r = 189, b = 53},
                {g = 206, r = 217, b = 109}, {g = 231, r = 246, b = 108}, {g = 206, r = 215, b = 126},
                {g = 171, r = 202, b = 95}, {g = 182, r = 227, b = 76}, {g = 157, r = 206, b = 40},
                {g = 173, r = 230, b = 37}, {g = 223, r = 247, b = 88}, {g = 186, r = 205, b = 81}
            },
            name = 'tree-07',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.2,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.125, influence = -1.125}, {
                        noise_persistence = 0.8,
                        influence = 0.1875,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-8',
                        richness_influence = -0.25
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.25,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.25
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 10,
                        water_optimal = 0.2,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        temperature_max_range = 15
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.2,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-07.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-07-stump'
        },
        ['tree-08-red'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-o[tree-08-red]',
            icon_size = 64,
            remains_when_mined = 'tree-08-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        width = 130,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            width = 260,
                            shift = {-0.15625, -2.84375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 142,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.15625, -1.8125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            width = 210,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        width = 156,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            width = 310,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 142,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 282,
                            shift = {-0.1875, -2.40625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            width = 262,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        width = 162,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            width = 322,
                            shift = {-0.0625, -2.96875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 276,
                            shift = {-0.09375, -1.71875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            width = 238,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 178,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            width = 322,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.40625, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 154,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            shift = {-0.09375, -2.1875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            width = 322,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 130,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        width = 128,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 260,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            width = 254,
                            shift = {0.203125, -2.8125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 152,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 300,
                            shift = {0.09375, -1.96875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            width = 210,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        width = 166,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 228,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            width = 326,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.25, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            shift = {0.1875, -2.59375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 92,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        width = 108,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 182,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            width = 216,
                            shift = {0.015625, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 114,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 228,
                            shift = {0.03125, -1.40625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 110,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            shift = {0, -2.28125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            width = 214,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        width = 116,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 166,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            width = 228,
                            shift = {0.078125, -2.484375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 122,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 242,
                            shift = {-0.21875, -1.53125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            width = 172,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        width = 150,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 150,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.03125, 0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 106,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 210,
                            shift = {0.0625, -2.21875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            width = 228,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 102,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        width = 108,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            width = 216,
                            shift = {-0.03125, -2.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 272,
                            shift = {-0.09375, -1.71875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.96875, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            shift = {-0.0625, -2.09375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            width = 218,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 82,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        width = 96,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 164,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            width = 192,
                            shift = {0.390625, -2.40625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 112,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 222,
                            shift = {0.4375, -1.34375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            width = 146,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 138,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            width = 272,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, -0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 192,
                            shift = {0.375, -2.21875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            width = 190,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        width = 110,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 152,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            width = 218,
                            shift = {-0.265625, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 94,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 190,
                            shift = {-0.3125, -1.0625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            width = 160,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        width = 114,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            width = 224,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.65625, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 86,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 174,
                            shift = {-0.28125, -1.6875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            width = 218,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        width = 64,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 154,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            width = 128,
                            shift = {0.125, -1.953125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 176,
                            shift = {-0.0625, -1.03125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            width = 78,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 52,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        width = 94,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 102,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            width = 186,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.40625, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 84,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 168,
                            shift = {0.09375, -1.875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            width = 130,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        width = 82,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            width = 162,
                            shift = {0.125, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 180,
                            shift = {0.09375, -1.03125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            width = 88,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        width = 104,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 100,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            width = 208,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.4375, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 78,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 160,
                            shift = {0.09375, -1.75},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            width = 162,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 94,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        width = 92,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 188,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            width = 180,
                            shift = {-2.078125, -1.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 108,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 218,
                            shift = {-0.6875, -0.75},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            width = 300,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            width = 320,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.5625, -0.5},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 120,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 240,
                            shift = {-1.0625, -1.09375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            width = 308,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        width = 100,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 108,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            width = 200,
                            shift = {1.875, 0.875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 102,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 204,
                            shift = {0.78125, 0.3125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            width = 274,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            width = 324,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.3125, 0.75},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 98,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            shift = {1.5, 0.28125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            width = 246,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 109, r = 224, b = 82}, {g = 107, r = 228, b = 107}, {g = 136, r = 226, b = 107},
                {g = 125, r = 222, b = 114}
            },
            name = 'tree-08-red',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -3}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree-red'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 5.75, influence = -5.75}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-15',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 5,
                        water_optimal = 0.05,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = -5,
                        temperature_max_range = 7.5
                    }, 0
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-08-red.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-08-stump'
        },
        ['dead-tree-desert'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-b[dead-tree]',
            icon_size = 64,
            minable = {count = 2, mining_particle = 'wooden-particle', mining_time = 0.5, result = 'wood'},
            icon_mipmaps = 4,
            flags = 0,
            max_health = 20,
            name = 'dead-tree-desert',
            subgroup = 'trees',
            type = 'tree',
            autoplace = {
                order = 'a[tree]-b[forest]',
                control = 'trees',
                max_probability = 0.005,
                peaks = {
                    {richness_influence = 0, influence = -0.8}, {
                        noise_persistence = 0.5,
                        influence = 1,
                        noise_octaves_difference = -1.5,
                        noise_layer = 'trees',
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.15,
                        water_max_range = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    }, 0
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005
            },
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            pictures = {
                {
                    height = 126,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-00.png',
                    width = 199,
                    shift = {2.078125, -1},
                    hr_version = {
                        height = 250,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-00.png',
                        width = 398,
                        shift = {2.078125, -1},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-01.png',
                    width = 200,
                    shift = {2, -1.140625},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-01.png',
                        width = 399,
                        shift = {2.0078125, -1.1484375},
                        scale = 0.5
                    }
                }, {
                    height = 126,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-02.png',
                    width = 198,
                    shift = {0.90625, -1.34375},
                    hr_version = {
                        height = 250,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-02.png',
                        width = 398,
                        shift = {0.921875, -1.34375},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-03.png',
                    width = 199,
                    shift = {0.796875, -0.953125},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-03.png',
                        width = 399,
                        shift = {0.8046875, -0.9609375},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-04.png',
                    width = 199,
                    shift = {1.203125, -0.703125},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-04.png',
                        width = 398,
                        shift = {1.203125, -0.6953125},
                        scale = 0.5
                    }
                }, {
                    height = 126,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-05.png',
                    width = 199,
                    shift = {2.015625, -0.71875},
                    hr_version = {
                        height = 250,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-05.png',
                        width = 398,
                        shift = {2.015625, -0.71875},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-06.png',
                    width = 199,
                    shift = {0.890625, -0.453125},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-06.png',
                        width = 398,
                        shift = {0.890625, -0.4609375},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-07.png',
                    width = 199,
                    shift = {1.578125, -1.265625},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-07.png',
                        width = 398,
                        shift = {1.578125, -1.2734375},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-08.png',
                    width = 200,
                    shift = {0.5625, -1.359375},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-08.png',
                        width = 398,
                        shift = {0.5625, -1.3671875},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-09.png',
                    width = 199,
                    shift = {1.265625, -0.515625},
                    hr_version = {
                        height = 249,
                        filename = '__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-09.png',
                        width = 399,
                        shift = {1.2890625, -0.5234375},
                        scale = 0.5
                    }
                }
            },
            emissions_per_second = -0.0001,
            icon = '__base__/graphics/icons/dead-tree.png',
            drawing_box = {{-0.9, -3}, {0.9, 0.6}}
        },
        ['tree-09-brown'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-k[tree-09-brown]',
            icon_size = 64,
            remains_when_mined = 'tree-09-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            colors = {
                {g = 186, r = 255, b = 0}, {g = 96, r = 255, b = 45}, {g = 204, r = 255, b = 64},
                {g = 212, r = 255, b = 98}, {g = 193, r = 255, b = 72}, {g = 103, r = 255, b = 66},
                {g = 151, r = 255, b = 0}
            },
            name = 'tree-09-brown',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 148,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        width = 176,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            width = 350,
                            shift = {0.03125, -3.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 194,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 392,
                            shift = {0, -2.125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            width = 308,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 106,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        width = 232,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 214,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            width = 458,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.6875, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 196,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 390,
                            shift = {0, -2.4375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            width = 350,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 154,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        width = 168,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            width = 336,
                            shift = {0.25, -3.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 48,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 390,
                            shift = {0.25, -2.15625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            width = 294,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        width = 186,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 226,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            width = 374,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.5625, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 182,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 368,
                            shift = {0.21875, -2.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            width = 334,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 180,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        width = 134,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 356,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            width = 268,
                            shift = {0.109375, -2.796875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 96,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 392,
                            shift = {-0.09375, -2.03125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            width = 258,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        width = 184,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            width = 364,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.28125, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 202,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 408,
                            shift = {0.09375, -2.4375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            width = 266,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        width = 142,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 256,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            width = 282,
                            shift = {0, -2.734375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 172,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 348,
                            shift = {0.125, -1.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            width = 264,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 118,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        width = 172,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 232,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            width = 344,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.5, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 152,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 308,
                            shift = {-0.03125, -2.375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            width = 284,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        width = 140,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 224,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            width = 278,
                            shift = {0.40625, -2.03125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 192,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 272,
                            shift = {0.3125, -1.375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        width = 154,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 190,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            width = 306,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.28125, 0.40625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {0.375, -1.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            width = 280,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        width = 130,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 254,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            width = 258,
                            shift = {-0.296875, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.59375, -1.46875},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            width = 246,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        width = 142,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 184,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            width = 282,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, 0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 288,
                            shift = {-0.34375, -1.8125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            width = 260,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        width = 134,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 218,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            width = 266,
                            shift = {-0.390625, -2.671875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {-0.34375, -1.625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            width = 240,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        width = 156,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 182,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            width = 310,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.4375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 296,
                            shift = {-0.40625, -2.09375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            width = 266,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        width = 120,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            width = 238,
                            shift = {0.53125, -2.609375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 336,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {0.5625, -1.625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            width = 256,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        width = 150,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 192,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.34375, -0.3125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            shift = {0.5625, -2},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            width = 250,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree-brown'},
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.175,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.25, influence = -1.25}, {
                        noise_persistence = 0.8,
                        influence = 0.46875,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-11',
                        richness_influence = -0.625
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.625,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.625
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 10,
                        water_optimal = 0.2,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        temperature_max_range = 15
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-09-brown.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-09-stump'
        },
        ['tree-09-red'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-l[tree-09-red]',
            icon_size = 64,
            remains_when_mined = 'tree-09-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            colors = {
                {g = 120, r = 231, b = 0}, {g = 127, r = 255, b = 100}, {g = 76, r = 221, b = 76},
                {g = 180, r = 255, b = 71}, {g = 120, r = 255, b = 89}, {g = 96, r = 255, b = 60},
                {g = 93, r = 255, b = 93}
            },
            name = 'tree-09-red',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 148,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        width = 176,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            width = 350,
                            shift = {0.03125, -3.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 194,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 392,
                            shift = {0, -2.125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            width = 308,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 106,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        width = 232,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 214,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            width = 458,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.6875, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 196,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 390,
                            shift = {0, -2.4375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            width = 350,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 154,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        width = 168,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            width = 336,
                            shift = {0.25, -3.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 48,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 390,
                            shift = {0.25, -2.15625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            width = 294,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        width = 186,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 226,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            width = 374,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.5625, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 182,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 368,
                            shift = {0.21875, -2.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            width = 334,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 180,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        width = 134,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 356,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            width = 268,
                            shift = {0.109375, -2.796875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 96,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 196,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 392,
                            shift = {-0.09375, -2.03125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            width = 258,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        width = 184,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            width = 364,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.28125, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 202,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 408,
                            shift = {0.09375, -2.4375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            width = 266,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        width = 142,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 256,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            width = 282,
                            shift = {0, -2.734375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 172,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 348,
                            shift = {0.125, -1.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            width = 264,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 118,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        width = 172,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 232,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            width = 344,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.5, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 152,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 308,
                            shift = {-0.03125, -2.375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            width = 284,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        width = 140,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 224,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            width = 278,
                            shift = {0.40625, -2.03125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 192,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 272,
                            shift = {0.3125, -1.375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        width = 154,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 190,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            width = 306,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.28125, 0.40625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {0.375, -1.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            width = 280,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        width = 130,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 254,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            width = 258,
                            shift = {-0.296875, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.59375, -1.46875},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            width = 246,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        width = 142,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 184,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            width = 282,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, 0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 288,
                            shift = {-0.34375, -1.8125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            width = 260,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        width = 134,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 218,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            width = 266,
                            shift = {-0.390625, -2.671875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {-0.34375, -1.625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            width = 240,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        width = 156,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 182,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            width = 310,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.4375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 296,
                            shift = {-0.40625, -2.09375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            width = 266,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        width = 120,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            width = 238,
                            shift = {0.53125, -2.609375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 336,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {0.5625, -1.625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            width = 256,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        width = 150,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 192,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.34375, -0.3125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            shift = {0.5625, -2},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            width = 250,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree-red'},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.17,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.25, influence = -1.25}, {
                        noise_persistence = 0.8,
                        influence = 0.46875,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-12',
                        richness_influence = -0.625
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.625,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.625
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 10,
                        water_optimal = 0.2,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        temperature_max_range = 15
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-09-red.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-09-stump'
        },
        ['tree-09'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-f[tree-09]',
            icon_size = 64,
            remains_when_mined = 'tree-09-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            colors = {
                {g = 120, r = 231, b = 0}, {g = 127, r = 255, b = 100}, {g = 76, r = 221, b = 76},
                {g = 180, r = 255, b = 71}, {g = 120, r = 255, b = 89}, {g = 96, r = 255, b = 60},
                {g = 93, r = 255, b = 93}
            },
            name = 'tree-09',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 148,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-normal.png',
                        width = 176,
                        shift = {0.03125, -3.1875},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png',
                            width = 350,
                            shift = {0.03125, -3.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 194,
                        shift = {0, -2.125},
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-trunk.png',
                        width = 154,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 392,
                            shift = {0, -2.125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png',
                            width = 308,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 106,
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-shadow.png',
                        width = 232,
                        frame_count = 4,
                        shift = {2.625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 214,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png',
                            width = 458,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.6875, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 196,
                        shift = {0, -2.5},
                        filename = '__base__/graphics/entity/tree/09/tree-09-a-leaves.png',
                        width = 174,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 390,
                            shift = {0, -2.4375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png',
                            width = 350,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 154,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-normal.png',
                        width = 168,
                        shift = {0.25, -3.1875},
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png',
                            width = 336,
                            shift = {0.25, -3.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 48,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 196,
                        shift = {0.25, -2.1875},
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-trunk.png',
                        width = 146,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 390,
                            shift = {0.25, -2.15625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png',
                            width = 294,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-shadow.png',
                        width = 186,
                        frame_count = 4,
                        shift = {2.5625, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 226,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png',
                            width = 374,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.5625, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 182,
                        shift = {0.1875, -2.75},
                        filename = '__base__/graphics/entity/tree/09/tree-09-b-leaves.png',
                        width = 168,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 368,
                            shift = {0.21875, -2.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png',
                            width = 334,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 180,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-normal.png',
                        width = 134,
                        shift = {0.09375, -2.78125},
                        hr_version = {
                            frame_count = 3,
                            height = 356,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png',
                            width = 268,
                            shift = {0.109375, -2.796875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 96,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 196,
                        shift = {-0.125, -2.0625},
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-trunk.png',
                        width = 130,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 392,
                            shift = {-0.09375, -2.03125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png',
                            width = 258,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-shadow.png',
                        width = 184,
                        frame_count = 4,
                        shift = {2.25, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png',
                            width = 364,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.28125, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 202,
                        shift = {0.0625, -2.4375},
                        filename = '__base__/graphics/entity/tree/09/tree-09-c-leaves.png',
                        width = 134,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 408,
                            shift = {0.09375, -2.4375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png',
                            width = 266,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-normal.png',
                        width = 142,
                        shift = {0, -2.75},
                        hr_version = {
                            frame_count = 3,
                            height = 256,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png',
                            width = 282,
                            shift = {0, -2.734375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 144,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 172,
                        shift = {0.125, -1.75},
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-trunk.png',
                        width = 132,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 348,
                            shift = {0.125, -1.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png',
                            width = 264,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 118,
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-shadow.png',
                        width = 172,
                        frame_count = 4,
                        shift = {2.5, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 232,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png',
                            width = 344,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.5, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 152,
                        shift = {-0.0625, -2.375},
                        filename = '__base__/graphics/entity/tree/09/tree-09-d-leaves.png',
                        width = 144,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 308,
                            shift = {-0.03125, -2.375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png',
                            width = 284,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-normal.png',
                        width = 140,
                        shift = {0.40625, -2.03125},
                        hr_version = {
                            frame_count = 3,
                            height = 224,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png',
                            width = 278,
                            shift = {0.40625, -2.03125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 192,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = {0.3125, -1.4375},
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-trunk.png',
                        width = 126,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 272,
                            shift = {0.3125, -1.375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-shadow.png',
                        width = 154,
                        frame_count = 4,
                        shift = {2.25, 0.375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 190,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png',
                            width = 306,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.28125, 0.40625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = {0.375, -1.75},
                        filename = '__base__/graphics/entity/tree/09/tree-09-e-leaves.png',
                        width = 138,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {0.375, -1.75},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png',
                            width = 280,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 128,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-normal.png',
                        width = 130,
                        shift = {-0.28125, -2.0625},
                        hr_version = {
                            frame_count = 3,
                            height = 254,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png',
                            width = 258,
                            shift = {-0.296875, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = {-0.625, -1.5},
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-trunk.png',
                        width = 124,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.59375, -1.46875},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png',
                            width = 246,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-shadow.png',
                        width = 142,
                        frame_count = 4,
                        shift = {1.6875, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 184,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png',
                            width = 282,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, 0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = {-0.3125, -1.875},
                        filename = '__base__/graphics/entity/tree/09/tree-09-f-leaves.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 288,
                            shift = {-0.34375, -1.8125},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png',
                            width = 260,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-normal.png',
                        width = 134,
                        shift = {-0.375, -2.65625},
                        hr_version = {
                            frame_count = 3,
                            height = 218,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png',
                            width = 266,
                            shift = {-0.390625, -2.671875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 288,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = {-0.375, -1.625},
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-trunk.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {-0.34375, -1.625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png',
                            width = 240,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-shadow.png',
                        width = 156,
                        frame_count = 4,
                        shift = {1.6875, -0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 182,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png',
                            width = 310,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.4375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = {-0.4375, -2.125},
                        filename = '__base__/graphics/entity/tree/09/tree-09-g-leaves.png',
                        width = 134,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 296,
                            shift = {-0.40625, -2.09375},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png',
                            width = 266,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-normal.png',
                        width = 120,
                        shift = {0.53125, -2.59375},
                        hr_version = {
                            frame_count = 3,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png',
                            width = 238,
                            shift = {0.53125, -2.609375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 336,
                            shift = {0.15625, 2.34375},
                            height = 48,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/09/tree-09-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = {0.5625, -1.625},
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-trunk.png',
                        width = 128,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {0.5625, -1.625},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png',
                            width = 256,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-shadow.png',
                        width = 150,
                        frame_count = 4,
                        shift = {2.3125, -0.3125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 192,
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.34375, -0.3125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = {0.5625, -2.0625},
                        filename = '__base__/graphics/entity/tree/09/tree-09-h-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            shift = {0.5625, -2},
                            filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png',
                            width = 250,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.25,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 0.54, influence = -0.54}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-6',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 5,
                        water_optimal = 0.45,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 30,
                        temperature_max_range = 7.5
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-09.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-09-stump'
        },
        ['tree-08'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-m[tree-08]',
            icon_size = 64,
            remains_when_mined = 'tree-08-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        width = 130,
                        shift = {-0.15625, -2.84375},
                        hr_version = {
                            frame_count = 3,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            width = 260,
                            shift = {-0.15625, -2.84375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 142,
                        shift = {-0.1875, -1.8125},
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.15625, -1.8125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            width = 210,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        width = 156,
                        frame_count = 4,
                        shift = {2.1875, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            width = 310,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 142,
                        shift = {-0.1875, -2.4375},
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 282,
                            shift = {-0.1875, -2.40625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            width = 262,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        width = 162,
                        shift = {-0.0625, -2.96875},
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            width = 322,
                            shift = {-0.0625, -2.96875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = {-0.125, -1.75},
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 276,
                            shift = {-0.09375, -1.71875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            width = 238,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = {2.375, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 178,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            width = 322,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.40625, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 154,
                        shift = {-0.125, -2.25},
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            shift = {-0.09375, -2.1875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            width = 322,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 130,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        width = 128,
                        shift = {0.21875, -2.8125},
                        hr_version = {
                            frame_count = 3,
                            height = 260,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            width = 254,
                            shift = {0.203125, -2.8125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 152,
                        shift = {0.0625, -2},
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 300,
                            shift = {0.09375, -1.96875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            width = 210,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        width = 166,
                        frame_count = 4,
                        shift = {2.1875, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 228,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            width = 326,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.25, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = {0.1875, -2.625},
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            shift = {0.1875, -2.59375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 92,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        width = 108,
                        shift = {0, -2.5625},
                        hr_version = {
                            frame_count = 3,
                            height = 182,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            width = 216,
                            shift = {0.015625, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 114,
                        shift = {0, -1.4375},
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 228,
                            shift = {0.03125, -1.40625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = {2.1875, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 110,
                        shift = {-0.0625, -2.3125},
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            shift = {0, -2.28125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            width = 214,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        width = 116,
                        shift = {0.09375, -2.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 166,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            width = 228,
                            shift = {0.078125, -2.484375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 122,
                        shift = {-0.25, -1.5625},
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 242,
                            shift = {-0.21875, -1.53125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            width = 172,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        width = 150,
                        frame_count = 4,
                        shift = {2, 0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 150,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.03125, 0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 106,
                        shift = {0, -2.25},
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 210,
                            shift = {0.0625, -2.21875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            width = 228,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 102,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        width = 108,
                        shift = {-0.03125, -2.8125},
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            width = 216,
                            shift = {-0.03125, -2.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = {-0.125, -1.75},
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 272,
                            shift = {-0.09375, -1.71875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = {1.9375, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.96875, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = {-0.0625, -2.125},
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            shift = {-0.0625, -2.09375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            width = 218,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 82,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        width = 96,
                        shift = {0.375, -2.40625},
                        hr_version = {
                            frame_count = 3,
                            height = 164,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            width = 192,
                            shift = {0.390625, -2.40625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 112,
                        shift = {0.4375, -1.375},
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 222,
                            shift = {0.4375, -1.34375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            width = 146,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = {2, -0.3125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 138,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            width = 272,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, -0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = {0.375, -2.25},
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 192,
                            shift = {0.375, -2.21875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            width = 190,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        width = 110,
                        shift = {-0.25, -1.8125},
                        hr_version = {
                            frame_count = 3,
                            height = 152,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            width = 218,
                            shift = {-0.265625, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 94,
                        shift = {-0.3125, -1.0625},
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 190,
                            shift = {-0.3125, -1.0625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            width = 160,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        width = 114,
                        frame_count = 4,
                        shift = {1.625, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            width = 224,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.65625, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 86,
                        shift = {-0.3125, -1.6875},
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 174,
                            shift = {-0.28125, -1.6875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            width = 218,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        width = 64,
                        shift = {0.125, -1.9375},
                        hr_version = {
                            frame_count = 3,
                            height = 154,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            width = 128,
                            shift = {0.125, -1.953125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = {-0.0625, -1.0625},
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 176,
                            shift = {-0.0625, -1.03125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            width = 78,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 52,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        width = 94,
                        frame_count = 4,
                        shift = {1.375, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 102,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            width = 186,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.40625, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 84,
                        shift = {0.0625, -1.875},
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 168,
                            shift = {0.09375, -1.875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            width = 130,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        width = 82,
                        shift = {0.125, -1.84375},
                        hr_version = {
                            frame_count = 3,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            width = 162,
                            shift = {0.125, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = {0.0625, -1.0625},
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 180,
                            shift = {0.09375, -1.03125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            width = 88,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        width = 104,
                        frame_count = 4,
                        shift = {1.4375, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 100,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            width = 208,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.4375, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 78,
                        shift = {0.0625, -1.75},
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 160,
                            shift = {0.09375, -1.75},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            width = 162,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 94,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        width = 92,
                        shift = {-2.0625, -1.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 188,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            width = 180,
                            shift = {-2.078125, -1.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 108,
                        shift = {-0.6875, -0.75},
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 218,
                            shift = {-0.6875, -0.75},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            width = 300,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = {-0.5625, -0.5},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            width = 320,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.5625, -0.5},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 120,
                        shift = {-1.1875, -1.125},
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 240,
                            shift = {-1.0625, -1.09375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            width = 308,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        width = 100,
                        shift = {1.875, 0.875},
                        hr_version = {
                            frame_count = 3,
                            height = 108,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            width = 200,
                            shift = {1.875, 0.875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 102,
                        shift = {0.75, 0.3125},
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 204,
                            shift = {0.78125, 0.3125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            width = 274,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = {1.3125, 0.75},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            width = 324,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.3125, 0.75},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 98,
                        shift = {1.5, 0.25},
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            shift = {1.5, 0.28125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            width = 246,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 255, r = 231, b = 83}, {g = 255, r = 209, b = 58}, {g = 159, r = 165, b = 4},
                {g = 231, r = 194, b = 73}, {g = 242, r = 245, b = 44}, {g = 242, r = 248, b = 102},
                {g = 238, r = 208, b = 118}
            },
            name = 'tree-08',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.35,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.75, influence = -1.75}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-13',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.1,
                        influence = 1,
                        temperature_range = 5,
                        water_optimal = 0.1,
                        water_max_range = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        temperature_max_range = 7.5
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-08.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-08-stump'
        },
        ['tree-08-brown'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-n[tree-08-brown]',
            icon_size = 64,
            remains_when_mined = 'tree-08-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-normal.png',
                        width = 130,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png',
                            width = 260,
                            shift = {-0.15625, -2.84375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 142,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-trunk.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.15625, -1.8125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png',
                            width = 210,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 110,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-shadow.png',
                        width = 156,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 222,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png',
                            width = 310,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 142,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-a-leaves.png',
                        width = 130,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 282,
                            shift = {-0.1875, -2.40625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png',
                            width = 262,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 104,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-normal.png',
                        width = 162,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png',
                            width = 322,
                            shift = {-0.0625, -2.96875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-trunk.png',
                        width = 120,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 276,
                            shift = {-0.09375, -1.71875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png',
                            width = 238,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 178,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png',
                            width = 322,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.40625, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 154,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-b-leaves.png',
                        width = 162,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            shift = {-0.09375, -2.1875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png',
                            width = 322,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 130,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-normal.png',
                        width = 128,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 260,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png',
                            width = 254,
                            shift = {0.203125, -2.8125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 152,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-trunk.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 300,
                            shift = {0.09375, -1.96875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png',
                            width = 210,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 114,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-shadow.png',
                        width = 166,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 228,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png',
                            width = 326,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.25, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 146,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-c-leaves.png',
                        width = 126,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            shift = {0.1875, -2.59375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 92,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-normal.png',
                        width = 108,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 182,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png',
                            width = 216,
                            shift = {0.015625, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 114,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 228,
                            shift = {0.03125, -1.40625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 110,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-d-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            shift = {0, -2.28125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png',
                            width = 214,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 84,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-normal.png',
                        width = 116,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 166,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png',
                            width = 228,
                            shift = {0.078125, -2.484375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 122,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 242,
                            shift = {-0.21875, -1.53125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png',
                            width = 172,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-shadow.png',
                        width = 150,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 150,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png',
                            width = 296,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.03125, 0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 106,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-e-leaves.png',
                        width = 118,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 210,
                            shift = {0.0625, -2.21875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png',
                            width = 228,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 102,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-normal.png',
                        width = 108,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png',
                            width = 216,
                            shift = {-0.03125, -2.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 138,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 272,
                            shift = {-0.09375, -1.71875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 86,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-shadow.png',
                        width = 138,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 170,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png',
                            width = 274,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.96875, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 148,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-f-leaves.png',
                        width = 108,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 294,
                            shift = {-0.0625, -2.09375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png',
                            width = 218,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 82,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-normal.png',
                        width = 96,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 164,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png',
                            width = 192,
                            shift = {0.390625, -2.40625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 112,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 222,
                            shift = {0.4375, -1.34375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png',
                            width = 146,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 72,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-shadow.png',
                        width = 136,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 138,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png',
                            width = 272,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, -0.25},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-g-leaves.png',
                        width = 94,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 192,
                            shift = {0.375, -2.21875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png',
                            width = 190,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-normal.png',
                        width = 110,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 152,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png',
                            width = 218,
                            shift = {-0.265625, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 94,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-trunk.png',
                        width = 80,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 190,
                            shift = {-0.3125, -1.0625},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png',
                            width = 160,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-shadow.png',
                        width = 114,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png',
                            width = 224,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.65625, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 86,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-h-leaves.png',
                        width = 110,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 174,
                            shift = {-0.28125, -1.6875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png',
                            width = 218,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-normal.png',
                        width = 64,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 154,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png',
                            width = 128,
                            shift = {0.125, -1.953125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-trunk.png',
                        width = 38,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 176,
                            shift = {-0.0625, -1.03125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png',
                            width = 78,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 52,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-shadow.png',
                        width = 94,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 102,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png',
                            width = 186,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.40625, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 84,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-i-leaves.png',
                        width = 66,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 168,
                            shift = {0.09375, -1.875},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png',
                            width = 130,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 74,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-normal.png',
                        width = 82,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png',
                            width = 162,
                            shift = {0.125, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 90,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-trunk.png',
                        width = 46,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 180,
                            shift = {0.09375, -1.03125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png',
                            width = 88,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-shadow.png',
                        width = 104,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 100,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png',
                            width = 208,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.4375, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 78,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-j-leaves.png',
                        width = 82,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 160,
                            shift = {0.09375, -1.75},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png',
                            width = 162,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 94,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-normal.png',
                        width = 92,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 188,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png',
                            width = 180,
                            shift = {-2.078125, -1.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 108,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-trunk.png',
                        width = 150,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 218,
                            shift = {-0.6875, -0.75},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png',
                            width = 300,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 90,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 180,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png',
                            width = 320,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.5625, -0.5},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 120,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-k-leaves.png',
                        width = 150,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 240,
                            shift = {-1.0625, -1.09375},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png',
                            width = 308,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-normal.png',
                        width = 100,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 108,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png',
                            width = 200,
                            shift = {1.875, 0.875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/08/tree-08-reflection.png',
                            width = 36,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 102,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-trunk.png',
                        width = 138,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 204,
                            shift = {0.78125, 0.3125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png',
                            width = 274,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 216,
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png',
                            width = 324,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.3125, 0.75},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 98,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/08/tree-08-l-leaves.png',
                        width = 122,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            shift = {1.5, 0.28125},
                            filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png',
                            width = 246,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 162, r = 255, b = 62}, {g = 232, r = 255, b = 145}, {g = 226, r = 255, b = 74},
                {g = 142, r = 255, b = 68}
            },
            name = 'tree-08-brown',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -4}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree-brown'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.35,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.749, influence = -1.749}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-14',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.1,
                        influence = 1,
                        temperature_range = 5,
                        water_optimal = 0.1,
                        water_max_range = 0.15,
                        richness_influence = 0,
                        temperature_optimal = 20,
                        temperature_max_range = 7.5
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-08-brown.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-08-stump'
        },
        ['tree-02-red'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-g[tree-02-red]',
            icon_size = 64,
            remains_when_mined = 'tree-02-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 146,
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-normal.png',
                        width = 94,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png',
                            width = 186,
                            shift = {0.015625, -2.4375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 162,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-trunk.png',
                        width = 82,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 324,
                            shift = {0.03125, -2.03125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png',
                            width = 162,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-shadow.png',
                        width = 196,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png',
                            width = 384,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.875, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 154,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-a-leaves.png',
                        width = 96,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 310,
                            shift = {0, -2.3125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 132,
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-normal.png',
                        width = 92,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 262,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png',
                            width = 184,
                            shift = {-0.03125, -2},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 142,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-trunk.png',
                        width = 76,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {-0.09375, -1.84375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png',
                            width = 150,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 68,
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-shadow.png',
                        width = 186,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png',
                            width = 372,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.6875, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 136,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-b-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 274,
                            shift = {-0.0625, -1.9375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 124,
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-normal.png',
                        width = 90,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 244,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png',
                            width = 178,
                            shift = {0, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 140,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 280,
                            shift = {-0.125, -1.78125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-shadow.png',
                        width = 176,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 128,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png',
                            width = 352,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.40625, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 130,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-c-leaves.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {-0.03125, -1.9375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 152,
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-normal.png',
                        width = 90,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 302,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png',
                            width = 180,
                            shift = {0.21875, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 168,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 336,
                            shift = {0.21875, -2.1875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 66,
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-shadow.png',
                        width = 200,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png',
                            width = 402,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.9375, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 166,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-d-leaves.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 330,
                            shift = {0.1875, -2.34375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 138,
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-normal.png',
                        width = 98,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 272,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png',
                            width = 194,
                            shift = {0.0625, -2.015625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 144,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {0.09375, -1.78125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png',
                            width = 168,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 70,
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-shadow.png',
                        width = 204,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 144,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png',
                            width = 410,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {3, 0.1875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 140,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-e-leaves.png',
                        width = 98,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 276,
                            shift = {0.03125, -1.96875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png',
                            width = 194,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 148,
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-normal.png',
                        width = 92,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 292,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png',
                            width = 184,
                            shift = {-0.28125, -2.171875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 156,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 310,
                            shift = {-0.3125, -1.96875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-shadow.png',
                        width = 170,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png',
                            width = 344,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.34375, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 150,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-f-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 302,
                            shift = {-0.3125, -2.125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 120,
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-normal.png',
                        width = 98,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 238,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png',
                            width = 196,
                            shift = {0.1875, -2.328125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 140,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 282,
                            shift = {0.1875, -1.75},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png',
                            width = 168,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 64,
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-shadow.png',
                        width = 188,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 122,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png',
                            width = 384,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.625, -0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 136,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-g-leaves.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 270,
                            shift = {0.15625, -2.09375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png',
                            width = 198,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 112,
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-normal.png',
                        width = 96,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 220,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png',
                            width = 190,
                            shift = {-0.1875, -1.890625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-trunk.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {-0.25, -1.46875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png',
                            width = 182,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 60,
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-shadow.png',
                        width = 154,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 118,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png',
                            width = 306,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.15625, 0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 116,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-h-leaves.png',
                        width = 96,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 234,
                            shift = {-0.21875, -1.8125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png',
                            width = 192,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 98,
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-normal.png',
                        width = 76,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 194,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png',
                            width = 152,
                            shift = {0.15625, -1.46875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 102,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-trunk.png',
                        width = 62,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 206,
                            shift = {0.125, -1.1875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png',
                            width = 126,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-shadow.png',
                        width = 132,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 110,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png',
                            width = 262,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.90625, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-i-leaves.png',
                        width = 78,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 194,
                            shift = {0.125, -1.5},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 100,
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-normal.png',
                        width = 78,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png',
                            width = 152,
                            shift = {-0.203125, -1.453125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 96,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-trunk.png',
                        width = 64,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 194,
                            shift = {-0.25, -1.125},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png',
                            width = 128,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 56,
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 108,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png',
                            width = 248,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 100,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-j-leaves.png',
                        width = 78,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            shift = {-0.21875, -1.46875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 108,
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-normal.png',
                        width = 108,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 212,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png',
                            width = 214,
                            shift = {0.4375, -1.296875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-trunk.png',
                        width = 120,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {0.1875, -0.59375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png',
                            width = 234,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 132,
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 262,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png',
                            width = 248,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.375, -0.59375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 132,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-k-leaves.png',
                        width = 106,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 264,
                            shift = {0.40625, -0.9375},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png',
                            width = 216,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 80,
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-normal.png',
                        width = 154,
                        shift = 0,
                        hr_version = {
                            frame_count = 3,
                            height = 156,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png',
                            width = 308,
                            shift = {-1.09375, -0.171875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0.15625, 2.34375},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/02/tree-02-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 62,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-trunk.png',
                        width = 202,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 122,
                            shift = {-0.28125, -0.21875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png',
                            width = 410,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 70,
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-shadow.png',
                        width = 208,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 138,
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png',
                            width = 418,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.0625, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 80,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/02/tree-02-l-leaves.png',
                        width = 202,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 156,
                            shift = {-0.34375, -0.1875},
                            filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png',
                            width = 404,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 143, r = 227, b = 88}, {g = 196, r = 226, b = 94}, {g = 176, r = 255, b = 130},
                {g = 189, r = 221, b = 103}, {g = 183, r = 255, b = 183}, {g = 149, r = 255, b = 65},
                {g = 159, r = 236, b = 72}, {g = 127, r = 255, b = 62}, {g = 113, r = 209, b = 81},
                {g = 118, r = 207, b = 60}, {g = 152, r = 255, b = 98}, {g = 135, r = 255, b = 135},
                {g = 107, r = 202, b = 80}, {g = 128, r = 212, b = 90}, {g = 101, r = 255, b = 101},
                {g = 117, r = 255, b = 117}
            },
            name = 'tree-02-red',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree-red'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1, influence = -1}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-7',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 7,
                        water_optimal = 0.45,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 17,
                        temperature_max_range = 10.5
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-02-red.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-02-stump'
        },
        ['tree-06'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-i[tree-06]',
            icon_size = 64,
            remains_when_mined = 'tree-06-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            colors = {
                {g = 238, r = 216, b = 142}, {g = 230, r = 206, b = 126}, {g = 222, r = 203, b = 140},
                {g = 219, r = 211, b = 111}, {g = 236, r = 238, b = 113}, {g = 240, r = 245, b = 117},
                {g = 238, r = 208, b = 118}
            },
            name = 'tree-06',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            variations = {
                {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 0,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 134,
                        shift = {0.1875, -1.25},
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 268,
                            shift = {0.21875, -1.25},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-shadow.png',
                        width = 170,
                        frame_count = 4,
                        shift = {2, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png',
                            width = 338,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 98,
                        shift = {0.3125, -1.5625},
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-leaves.png',
                        width = 68,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 196,
                            shift = {0.34375, -1.5625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png',
                            width = 132,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 28,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = {0.25, -0.8125},
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 248,
                            shift = {0.25, -0.8125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png',
                            width = 168,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 58,
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-shadow.png',
                        width = 174,
                        frame_count = 4,
                        shift = {2.125, 0.375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 116,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png',
                            width = 352,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.09375, 0.375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 94,
                        shift = {0.3125, -1.25},
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-leaves.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 186,
                            shift = {0.28125, -1.25},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png',
                            width = 172,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 56,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 106,
                        shift = {0, -0.5},
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-trunk.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 208,
                            shift = {0, -0.46875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png',
                            width = 198,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-shadow.png',
                        width = 174,
                        frame_count = 4,
                        shift = {2.0625, 0.5},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png',
                            width = 352,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.03125, 0.5},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 80,
                        shift = {0.0625, -0.875},
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 162,
                            shift = {0.09375, -0.90625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 84,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = {-0.5, -0.6875},
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {-0.5, -0.65625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png',
                            width = 148,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 68,
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-shadow.png',
                        width = 152,
                        frame_count = 4,
                        shift = {1.375, 0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png',
                            width = 308,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.34375, 0.46875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 92,
                        shift = {-0.4375, -1.25},
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-leaves.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 180,
                            shift = {-0.46875, -1.21875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png',
                            width = 150,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 112,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 134,
                        shift = {-0.4375, -1},
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-trunk.png',
                        width = 76,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 270,
                            shift = {-0.46875, -1.03125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png',
                            width = 154,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = {0.8125, 0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png',
                            width = 248,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.8125, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 114,
                        shift = {-0.5625, -1.5},
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-leaves.png',
                        width = 68,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 226,
                            shift = {-0.5625, -1.5},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png',
                            width = 136,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 140,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 136,
                        shift = {-0.5, -1.1875},
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-trunk.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 268,
                            shift = {-0.53125, -1.15625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = {1.3125, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 110,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png',
                            width = 326,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.3125, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 114,
                        shift = {-0.5625, -1.5},
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-leaves.png',
                        width = 88,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 230,
                            shift = {-0.59375, -1.53125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 168,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 132,
                        shift = {-0.3125, -1.125},
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-trunk.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 266,
                            shift = {-0.28125, -1.125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png',
                            width = 194,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 52,
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-shadow.png',
                        width = 180,
                        frame_count = 4,
                        shift = {1.6875, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 100,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png',
                            width = 354,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 116,
                        shift = {-0.3125, -1.5},
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 228,
                            shift = {-0.28125, -1.46875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 196,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 130,
                        shift = {0.125, -1.125},
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 258,
                            shift = {0.15625, -1.125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = {1.75, -0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png',
                            width = 320,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.75, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = {0.375, -1.4375},
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-leaves.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 190,
                            shift = {0.40625, -1.4375},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 224,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 118,
                        shift = {-0.4375, -0.625},
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 238,
                            shift = {-0.4375, -0.65625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-shadow.png',
                        width = 116,
                        frame_count = 4,
                        shift = {0.5625, 0.375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png',
                            width = 228,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.59375, 0.40625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 92,
                        shift = {-0.5625, -1.125},
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-leaves.png',
                        width = 64,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 186,
                            shift = {-0.59375, -1.15625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png',
                            width = 132,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 252,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 116,
                        shift = {-0.375, -0.6875},
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 232,
                            shift = {-0.375, -0.6875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-shadow.png',
                        width = 128,
                        frame_count = 4,
                        shift = {0.8125, 0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png',
                            width = 256,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.8125, 0.28125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 92,
                        shift = {-0.4375, -1.1875},
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-leaves.png',
                        width = 66,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 182,
                            shift = {-0.46875, -1.1875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png',
                            width = 134,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.2,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.125, influence = -1.125}, {
                        noise_persistence = 0.8,
                        influence = 0.1875,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-9',
                        richness_influence = -0.25
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.25,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.25
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 13,
                        water_optimal = 0.1,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 22,
                        temperature_max_range = 19.5
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.2,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-06.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-06-stump'
        },
        ['tree-06-brown'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-j[tree-06-brown]',
            icon_size = 64,
            remains_when_mined = 'tree-06-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            colors = {
                {g = 170, r = 215, b = 107}, {g = 176, r = 241, b = 85}, {g = 138, r = 227, b = 60},
                {g = 158, r = 251, b = 76}, {g = 145, r = 207, b = 58}, {g = 177, r = 249, b = 92},
                {g = 155, r = 253, b = 0}
            },
            name = 'tree-06-brown',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            variations = {
                {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 0,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 134,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 268,
                            shift = {0.21875, -1.25},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-shadow.png',
                        width = 170,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png',
                            width = 338,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 98,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-a-leaves.png',
                        width = 68,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 196,
                            shift = {0.34375, -1.5625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png',
                            width = 132,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 28,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-trunk.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 248,
                            shift = {0.25, -0.8125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png',
                            width = 168,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 58,
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-shadow.png',
                        width = 174,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 116,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png',
                            width = 352,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.09375, 0.375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 94,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-b-leaves.png',
                        width = 84,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 186,
                            shift = {0.28125, -1.25},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png',
                            width = 172,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 56,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 106,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-trunk.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 208,
                            shift = {0, -0.46875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png',
                            width = 198,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 50,
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-shadow.png',
                        width = 174,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 98,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png',
                            width = 352,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.03125, 0.5},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 80,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-c-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 162,
                            shift = {0.09375, -0.90625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 84,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 124,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {-0.5, -0.65625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png',
                            width = 148,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 68,
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-shadow.png',
                        width = 152,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png',
                            width = 308,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.34375, 0.46875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 92,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-d-leaves.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 180,
                            shift = {-0.46875, -1.21875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png',
                            width = 150,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 112,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 134,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-trunk.png',
                        width = 76,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 270,
                            shift = {-0.46875, -1.03125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png',
                            width = 154,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-shadow.png',
                        width = 124,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png',
                            width = 248,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.8125, 0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 114,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-e-leaves.png',
                        width = 68,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 226,
                            shift = {-0.5625, -1.5},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png',
                            width = 136,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 140,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 136,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-trunk.png',
                        width = 90,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 268,
                            shift = {-0.53125, -1.15625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-shadow.png',
                        width = 162,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 110,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png',
                            width = 326,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.3125, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 114,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-f-leaves.png',
                        width = 88,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 230,
                            shift = {-0.59375, -1.53125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 168,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 132,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-trunk.png',
                        width = 100,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 266,
                            shift = {-0.28125, -1.125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png',
                            width = 194,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 52,
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-shadow.png',
                        width = 180,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 100,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png',
                            width = 354,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 116,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-g-leaves.png',
                        width = 92,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 228,
                            shift = {-0.28125, -1.46875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png',
                            width = 178,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 196,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 130,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-trunk.png',
                        width = 86,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 258,
                            shift = {0.15625, -1.125},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png',
                            width = 166,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-shadow.png',
                        width = 160,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 146,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png',
                            width = 320,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.75, -0.21875},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 96,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-h-leaves.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 190,
                            shift = {0.40625, -1.4375},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png',
                            width = 144,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 224,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 118,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-trunk.png',
                        width = 74,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 238,
                            shift = {-0.4375, -0.65625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-shadow.png',
                        width = 116,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png',
                            width = 228,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.59375, 0.40625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 92,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-i-leaves.png',
                        width = 64,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 186,
                            shift = {-0.59375, -1.15625},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png',
                            width = 132,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            shift = {-0.15625, 1.09375},
                            x = 252,
                            height = 32,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/tree/06/tree-06-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 116,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-trunk.png',
                        width = 72,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 232,
                            shift = {-0.375, -0.6875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-shadow.png',
                        width = 128,
                        frame_count = 4,
                        shift = 0,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 148,
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png',
                            width = 256,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.8125, 0.28125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 92,
                        shift = 0,
                        filename = '__base__/graphics/entity/tree/06/tree-06-j-leaves.png',
                        width = 66,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 182,
                            shift = {-0.46875, -1.1875},
                            filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png',
                            width = 134,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree-brown'},
            drawing_box = {{-0.9, -3.5}, {0.9, 0.6}},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.2,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 1.125, influence = -1.125}, {
                        noise_persistence = 0.8,
                        influence = 0.1875,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-10',
                        richness_influence = -0.25
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.25,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.25
                    }, {
                        water_range = 0.05,
                        influence = 1,
                        temperature_range = 13,
                        water_optimal = 0.1,
                        water_max_range = 0.075,
                        richness_influence = 0,
                        temperature_optimal = 22,
                        temperature_max_range = 19.5
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.2,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-06-brown.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-06-stump'
        },
        ['tree-03'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-c[tree-03]',
            icon_size = 64,
            remains_when_mined = 'tree-03-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            flags = 0,
            max_health = 50,
            colors = {
                {g = 253, r = 230, b = 66}, {g = 223, r = 255, b = 87}, {g = 187, r = 170, b = 65},
                {g = 70, r = 216, b = 70}, {g = 238, r = 179, b = 95}, {g = 234, r = 255, b = 82},
                {g = 171, r = 238, b = 71}, {g = 173, r = 219, b = 91}, {g = 214, r = 231, b = 129}
            },
            name = 'tree-03',
            subgroup = 'trees',
            damaged_trigger_effect = 0,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 136,
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-normal.png',
                        width = 142,
                        shift = {-0.25, -2.5625},
                        hr_version = {
                            frame_count = 3,
                            height = 270,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-normal.png',
                            width = 284,
                            shift = {-0.25, -2.5625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 157,
                        shift = {-0.1875, -1.75},
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-trunk.png',
                        width = 135,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 312,
                            shift = {-0.15625, -1.75},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-trunk.png',
                            width = 264,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 101,
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-shadow.png',
                        width = 153,
                        frame_count = 4,
                        shift = {1.875, -0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 202,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-shadow.png',
                            width = 300,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.90625, -0.4375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 153,
                        shift = {-0.25, -2.3125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-a-leaves.png',
                        width = 141,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 304,
                            shift = {-0.25, -2.3125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-leaves.png',
                            width = 282,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 138,
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-normal.png',
                        width = 174,
                        shift = {0.71875, -2.5},
                        hr_version = {
                            frame_count = 3,
                            height = 276,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-normal.png',
                            width = 344,
                            shift = {0.703125, -2.484375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 157,
                        shift = {0.625, -1.8125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-trunk.png',
                        width = 127,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 314,
                            shift = {0.625, -1.8125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-trunk.png',
                            width = 252,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 117,
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-shadow.png',
                        width = 203,
                        frame_count = 4,
                        shift = {2.6875, -0.375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 230,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-shadow.png',
                            width = 406,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.6875, -0.34375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 137,
                        shift = {0.6875, -2.5},
                        filename = '__base__/graphics/entity/tree/03/tree-03-b-leaves.png',
                        width = 171,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 272,
                            shift = {0.6875, -2.5},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-leaves.png',
                            width = 342,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 118,
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-normal.png',
                        width = 160,
                        shift = {-0.25, -1.46875},
                        hr_version = {
                            frame_count = 3,
                            height = 234,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-normal.png',
                            width = 318,
                            shift = {-0.25, -1.484375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 125,
                        shift = {-0.3125, -1.375},
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-trunk.png',
                        width = 135,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 246,
                            shift = {-0.28125, -1.34375},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-trunk.png',
                            width = 268,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 97,
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-shadow.png',
                        width = 323,
                        frame_count = 4,
                        shift = {-0.8125, 0.25},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 188,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-shadow.png',
                            width = 646,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.8125, 0.28125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 117,
                        shift = {-0.3125, -1.5},
                        filename = '__base__/graphics/entity/tree/03/tree-03-c-leaves.png',
                        width = 161,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 232,
                            shift = {-0.25, -1.5},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-leaves.png',
                            width = 314,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 116,
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-normal.png',
                        width = 102,
                        shift = {0.3125, -2.25},
                        hr_version = {
                            frame_count = 3,
                            height = 230,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-normal.png',
                            width = 202,
                            shift = {0.296875, -2.265625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 145,
                        shift = {0.1875, -1.625},
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-trunk.png',
                        width = 73,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 286,
                            shift = {0.21875, -1.59375},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 79,
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-shadow.png',
                        width = 159,
                        frame_count = 4,
                        shift = {2.0625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 156,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-shadow.png',
                            width = 318,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.0625, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 129,
                        shift = {0.25, -2.125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-d-leaves.png',
                        width = 103,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 254,
                            shift = {0.28125, -2.09375},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-leaves.png',
                            width = 202,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 100,
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-normal.png',
                        width = 120,
                        shift = {0.28125, -2},
                        hr_version = {
                            frame_count = 3,
                            height = 198,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-normal.png',
                            width = 238,
                            shift = {0.265625, -2},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 127,
                        shift = {0.1875, -1.5},
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-trunk.png',
                        width = 89,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 250,
                            shift = {0.21875, -1.46875},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-trunk.png',
                            width = 174,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 69,
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-shadow.png',
                        width = 167,
                        frame_count = 4,
                        shift = {2.1875, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 132,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-shadow.png',
                            width = 330,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.21875, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 105,
                        shift = {0.25, -1.9375},
                        filename = '__base__/graphics/entity/tree/03/tree-03-e-leaves.png',
                        width = 117,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 208,
                            shift = {0.25, -1.90625},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-leaves.png',
                            width = 234,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 102,
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-normal.png',
                        width = 108,
                        shift = {-0.375, -1.96875},
                        hr_version = {
                            frame_count = 3,
                            height = 202,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-normal.png',
                            width = 216,
                            shift = {-0.375, -1.984375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 133,
                        shift = {-0.375, -1.5625},
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-trunk.png',
                        width = 79,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 262,
                            shift = {-0.375, -1.53125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-trunk.png',
                            width = 158,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 73,
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-shadow.png',
                        width = 113,
                        frame_count = 4,
                        shift = {1.5, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 142,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-shadow.png',
                            width = 224,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.5, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 119,
                        shift = {-0.4375, -1.8125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-f-leaves.png',
                        width = 109,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 232,
                            shift = {-0.40625, -1.78125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-leaves.png',
                            width = 214,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 96,
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-normal.png',
                        width = 94,
                        shift = {0.0625, -2.0625},
                        hr_version = {
                            frame_count = 3,
                            height = 188,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-normal.png',
                            width = 186,
                            shift = {0.046875, -2.078125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 123,
                        shift = {-0.3125, -1.3125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-trunk.png',
                        width = 73,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 240,
                            shift = {-0.28125, -1.28125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-trunk.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 71,
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-shadow.png',
                        width = 107,
                        frame_count = 4,
                        shift = {1.375, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-shadow.png',
                            width = 212,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.375, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 117,
                        shift = {0, -1.8125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-g-leaves.png',
                        width = 95,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 230,
                            shift = {0.03125, -1.78125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-leaves.png',
                            width = 188,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 78,
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-normal.png',
                        width = 94,
                        shift = {0.25, -1.6875},
                        hr_version = {
                            frame_count = 3,
                            height = 154,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-normal.png',
                            width = 186,
                            shift = {0.234375, -1.6875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 115,
                        shift = {0.0625, -1.1875},
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-trunk.png',
                        width = 87,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 224,
                            shift = {0.0625, -1.15625},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-trunk.png',
                            width = 174,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 69,
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-shadow.png',
                        width = 131,
                        frame_count = 4,
                        shift = {1.6875, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 132,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-shadow.png',
                            width = 258,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 103,
                        shift = {0.1875, -1.375},
                        filename = '__base__/graphics/entity/tree/03/tree-03-h-leaves.png',
                        width = 93,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 200,
                            shift = {0.21875, -1.34375},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-leaves.png',
                            width = 182,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 68,
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-normal.png',
                        width = 96,
                        shift = {-0.09375, -1.59375},
                        hr_version = {
                            frame_count = 3,
                            height = 136,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-normal.png',
                            width = 190,
                            shift = {-0.109375, -1.578125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 101,
                        shift = {0.0625, -1.0625},
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-trunk.png',
                        width = 99,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 202,
                            shift = {0.0625, -1.0625},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-trunk.png',
                            width = 196,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 61,
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-shadow.png',
                        width = 109,
                        frame_count = 4,
                        shift = {1.5, 0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 120,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-shadow.png',
                            width = 218,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.5, 0.125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 91,
                        shift = {-0.0625, -1.3125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-i-leaves.png',
                        width = 99,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 178,
                            shift = {-0.03125, -1.28125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-leaves.png',
                            width = 198,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 68,
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-normal.png',
                        width = 58,
                        shift = {0.21875, -1.59375},
                        hr_version = {
                            frame_count = 3,
                            height = 136,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-normal.png',
                            width = 114,
                            shift = {0.203125, -1.578125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 95,
                        shift = {0.1875, -1.0625},
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-trunk.png',
                        width = 51,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 188,
                            shift = {0.1875, -1.0625},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-trunk.png',
                            width = 100,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 55,
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-shadow.png',
                        width = 89,
                        frame_count = 4,
                        shift = {1.1875, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 110,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-shadow.png',
                            width = 178,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.21875, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 85,
                        shift = {0.1875, -1.375},
                        filename = '__base__/graphics/entity/tree/03/tree-03-j-leaves.png',
                        width = 57,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 166,
                            shift = {0.1875, -1.34375},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-leaves.png',
                            width = 112,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 54,
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-normal.png',
                        width = 72,
                        shift = {0.15625, -1.125},
                        hr_version = {
                            frame_count = 3,
                            height = 104,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-normal.png',
                            width = 140,
                            shift = {0.140625, -1.140625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 69,
                        shift = {0.25, -0.75},
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-trunk.png',
                        width = 47,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 134,
                            shift = {0.25, -0.71875},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-trunk.png',
                            width = 92,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 35,
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-shadow.png',
                        width = 85,
                        frame_count = 4,
                        shift = {1.1875, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 66,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-shadow.png',
                            width = 170,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.1875, 0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 63,
                        shift = {0.125, -1},
                        filename = '__base__/graphics/entity/tree/03/tree-03-k-leaves.png',
                        width = 69,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 126,
                            shift = {0.125, -1},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-leaves.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 62,
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-normal.png',
                        width = 78,
                        shift = {-0.375, -1.4375},
                        hr_version = {
                            frame_count = 3,
                            height = 122,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-normal.png',
                            width = 154,
                            shift = {-0.390625, -1.4375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0.3125, 2.03125},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/03/tree-03-reflection.png',
                            width = 44,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 85,
                        shift = {-0.3125, -0.9375},
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-trunk.png',
                        width = 59,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 166,
                            shift = {-0.28125, -0.90625},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-trunk.png',
                            width = 112,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 47,
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-shadow.png',
                        width = 73,
                        frame_count = 4,
                        shift = {0.9375, -0.1875},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 90,
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-shadow.png',
                            width = 142,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.96875, -0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 71,
                        shift = {-0.4375, -1.3125},
                        filename = '__base__/graphics/entity/tree/03/tree-03-l-leaves.png',
                        width = 79,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 142,
                            shift = {-0.40625, -1.3125},
                            filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-leaves.png',
                            width = 154,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            drawing_box = {{-0.9, -3.7}, {0.9, 0.6}},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 2,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 0.65, influence = -0.65}, {
                        noise_persistence = 0.8,
                        influence = 0.4125,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-3',
                        richness_influence = -0.55
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.55,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.55
                    }, {
                        water_range = 0.2,
                        influence = 1,
                        temperature_range = 7,
                        water_optimal = 0.8,
                        water_max_range = 0.3,
                        richness_influence = 0,
                        temperature_optimal = 25,
                        temperature_max_range = 10.5
                    }, 0
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-03.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-03-stump'
        },
        ['dead-dry-hairy-tree'] = {
            vehicle_impact_sound = {
                {filename = '__base__/sound/car-tree-wood-impact-01.ogg', volume = 0.5},
                {filename = '__base__/sound/car-tree-wood-impact-02.ogg', volume = 0.5},
                {filename = '__base__/sound/car-tree-wood-impact-03.ogg', volume = 0.5},
                {filename = '__base__/sound/car-tree-wood-impact-04.ogg', volume = 0.5}
            },
            name = 'dead-dry-hairy-tree',
            subgroup = 'trees',
            order = 'a[tree]-b[dead-tree]',
            icon_size = 64,
            type = 'tree',
            icon = '__base__/graphics/icons/dead-dry-hairy-tree.png',
            pictures = {
                {
                    height = 95,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-00.png',
                    width = 195,
                    shift = {-0.625, 0.0625},
                    hr_version = {
                        height = 189,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-00.png',
                        width = 388,
                        shift = {-0.625, 0.0625},
                        scale = 0.5
                    }
                }, {
                    height = 151,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-01.png',
                    width = 186,
                    shift = {-0.46875, -0.6171875},
                    hr_version = {
                        height = 301,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-01.png',
                        width = 371,
                        shift = {-0.46875, -0.6171875},
                        scale = 0.5
                    }
                }, {
                    height = 125,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-02.png',
                    width = 163,
                    shift = {-0.265625, -0.453125},
                    hr_version = {
                        height = 252,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-02.png',
                        width = 324,
                        shift = {-0.265625, -0.453125},
                        scale = 0.5
                    }
                }, {
                    height = 155,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-03.png',
                    width = 179,
                    shift = {1.3125, -0.46875},
                    hr_version = {
                        height = 310,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-03.png',
                        width = 358,
                        shift = {1.3125, -0.46875},
                        scale = 0.5
                    }
                }, {
                    height = 158,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-04.png',
                    width = 193,
                    shift = {1.25, -0.46875},
                    hr_version = {
                        height = 316,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-04.png',
                        width = 386,
                        shift = {1.25, -0.46875},
                        scale = 0.5
                    }
                }, {
                    height = 143,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-05.png',
                    width = 212,
                    shift = {1.09375, -0.5625},
                    hr_version = {
                        height = 285,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-05.png',
                        width = 425,
                        shift = {1.09375, -0.5625},
                        scale = 0.5
                    }
                }, {
                    height = 147,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-06.png',
                    width = 212,
                    shift = {1.3125, -0.765625},
                    hr_version = {
                        height = 294,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-06.png',
                        width = 424,
                        shift = {1.3125, -0.765625},
                        scale = 0.5
                    }
                }, {
                    height = 111,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-07.png',
                    width = 193,
                    shift = {0.78125, -0.609375},
                    hr_version = {
                        height = 224,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-07.png',
                        width = 385,
                        shift = {0.78125, -0.609375},
                        scale = 0.5
                    }
                }, {
                    height = 83,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-08.png',
                    width = 171,
                    shift = {0.625, 0.3125},
                    hr_version = {
                        height = 166,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-08.png',
                        width = 341,
                        shift = {0.625, 0.3125},
                        scale = 0.5
                    }
                }, {
                    height = 137,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-09.png',
                    width = 154,
                    shift = {0.8984375, 0.40625},
                    hr_version = {
                        height = 274,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-09.png',
                        width = 309,
                        shift = {0.8984375, 0.40625},
                        scale = 0.5
                    }
                }, {
                    height = 123,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-10.png',
                    width = 159,
                    shift = {-0.21875, 0.34375},
                    hr_version = {
                        height = 246,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-10.png',
                        width = 317,
                        shift = {-0.21875, 0.34375},
                        scale = 0.5
                    }
                }, {
                    height = 120,
                    filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-11.png',
                    width = 167,
                    shift = {-0.28125, 0.3125},
                    hr_version = {
                        height = 238,
                        filename = '__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-11.png',
                        width = 335,
                        shift = {-0.28125, 0.3125},
                        scale = 0.5
                    }
                }
            },
            minable = {count = 2, mining_particle = 'wooden-particle', mining_time = 0.5, result = 'wood'},
            autoplace = {
                order = 'a[tree]-b[forest]',
                control = 'trees',
                max_probability = 0.005,
                peaks = {
                    {richness_influence = 0, influence = -0.8}, {
                        noise_persistence = 0.5,
                        influence = 1,
                        noise_octaves_difference = -1.5,
                        noise_layer = 'trees',
                        richness_influence = 0
                    }, {
                        water_range = 0.15,
                        influence = 1,
                        temperature_range = 20,
                        water_optimal = 0.15,
                        water_max_range = 0.2,
                        richness_influence = 0,
                        temperature_optimal = 15,
                        temperature_max_range = 30
                    }, {
                        influence = -0.25,
                        distance_optimal = 0,
                        distance_top_property_limit = 128,
                        richness_influence = 0,
                        distance_max_range = 192,
                        distance_range = 64
                    }
                },
                sharpness = 0.6,
                random_probability_penalty = 0.005
            },
            collision_box = {{-0.6, -0.6}, {0.6, 0.6}},
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            icon_mipmaps = 4,
            emissions_per_second = -0.0001,
            flags = {'placeable-neutral', 'placeable-off-grid', 'breaths-air'},
            max_health = 20
        },
        ['tree-01'] = {
            vehicle_impact_sound = 0,
            order = 'a[tree]-a[regular]-a[tree-01]',
            icon_size = 64,
            remains_when_mined = 'tree-01-stump',
            minable = {
                mining_particle = 'wooden-particle',
                mining_time = 0.55,
                result = 'wood',
                count = 4,
                mining_trigger = {{action_delivery = {{type = 'instant', target_effects = 0}}, type = 'direct'}}
            },
            icon_mipmaps = 4,
            variations = {
                {
                    normal = {
                        frame_count = 3,
                        height = 146,
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-normal.png',
                        width = 94,
                        shift = {0, -2.375},
                        hr_version = {
                            frame_count = 3,
                            height = 290,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-normal.png',
                            width = 184,
                            shift = {-0.015625, -2.375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 0,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 171,
                        shift = {0, -2.1875},
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-trunk.png',
                        width = 73,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 340,
                            shift = {0.0625, -2.15625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-trunk.png',
                            width = 140,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 67,
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-shadow.png',
                        width = 163,
                        frame_count = 4,
                        shift = {1.875, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 134,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-shadow.png',
                            width = 324,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.90625, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 151,
                        shift = {-0.0625, -2.3125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-a-leaves.png',
                        width = 93,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            shift = {-0.03125, -2.3125},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 150,
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-normal.png',
                        width = 90,
                        shift = {0.0625, -2.34375},
                        hr_version = {
                            frame_count = 3,
                            height = 300,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-normal.png',
                            width = 180,
                            shift = {0.0625, -2.34375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 40,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 165,
                        shift = {0.125, -2.125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-trunk.png',
                        width = 65,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 326,
                            shift = {0.125, -2.0625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-trunk.png',
                            width = 132,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 67,
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-shadow.png',
                        width = 159,
                        frame_count = 4,
                        shift = {1.9375, -0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 126,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-shadow.png',
                            width = 312,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 157,
                        shift = {0, -2.25},
                        filename = '__base__/graphics/entity/tree/01/tree-01-b-leaves.png',
                        width = 91,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 316,
                            shift = {0.03125, -2.25},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-leaves.png',
                            width = 182,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 154,
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-normal.png',
                        width = 92,
                        shift = {0.03125, -2.1875},
                        hr_version = {
                            frame_count = 3,
                            height = 306,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-normal.png',
                            width = 182,
                            shift = {0.015625, -2.1875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 80,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 167,
                        shift = {-0.1875, -2.1875},
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-trunk.png',
                        width = 71,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 330,
                            shift = {-0.125, -2.125},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-trunk.png',
                            width = 136,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 65,
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-shadow.png',
                        width = 155,
                        frame_count = 4,
                        shift = {1.8125, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 132,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-shadow.png',
                            width = 306,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.84375, 0},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 157,
                        shift = {-0.0625, -2.3125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-c-leaves.png',
                        width = 93,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 308,
                            shift = {0, -2.25},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-leaves.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 144,
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-normal.png',
                        width = 94,
                        shift = {0.0625, -2.34375},
                        hr_version = {
                            frame_count = 3,
                            height = 286,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-normal.png',
                            width = 188,
                            shift = {0.0625, -2.359375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 120,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 163,
                        shift = {0, -2.125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-trunk.png',
                        width = 57,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 324,
                            shift = {0.0625, -2.09375},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-trunk.png',
                            width = 108,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 67,
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-shadow.png',
                        width = 145,
                        frame_count = 4,
                        shift = {1.8125, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-shadow.png',
                            width = 288,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.84375, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 153,
                        shift = {0, -2.25},
                        filename = '__base__/graphics/entity/tree/01/tree-01-d-leaves.png',
                        width = 95,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 310,
                            shift = {0.03125, -2.25},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-leaves.png',
                            width = 188,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 140,
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-normal.png',
                        width = 96,
                        shift = {0.125, -2.125},
                        hr_version = {
                            frame_count = 3,
                            height = 280,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-normal.png',
                            width = 190,
                            shift = {0.125, -2.125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 160,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 165,
                        shift = {0.0625, -2.125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-trunk.png',
                        width = 69,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 324,
                            shift = {0.0625, -2.0625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-trunk.png',
                            width = 138,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 69,
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-shadow.png',
                        width = 159,
                        frame_count = 4,
                        shift = {2.0625, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 136,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-shadow.png',
                            width = 314,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {2.09375, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 143,
                        shift = {0.0625, -2.125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-e-leaves.png',
                        width = 97,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 300,
                            shift = {0.09375, -2.21875},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-leaves.png',
                            width = 190,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 140,
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-normal.png',
                        width = 96,
                        shift = {-0.0625, -2.21875},
                        hr_version = {
                            frame_count = 3,
                            height = 278,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-normal.png',
                            width = 190,
                            shift = {-0.0625, -2.21875},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 200,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 165,
                        shift = {-0.1875, -2.0625},
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-trunk.png',
                        width = 63,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 326,
                            shift = {-0.125, -2.03125},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-trunk.png',
                            width = 118,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 71,
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-shadow.png',
                        width = 151,
                        frame_count = 4,
                        shift = {1.75, 0},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 140,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-shadow.png',
                            width = 304,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.75, 0.03125},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 153,
                        shift = {-0.125, -2.125},
                        filename = '__base__/graphics/entity/tree/01/tree-01-f-leaves.png',
                        width = 97,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 304,
                            shift = {-0.09375, -2.09375},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-leaves.png',
                            width = 190,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 124,
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-normal.png',
                        width = 94,
                        shift = {-0.0625, -1.9375},
                        hr_version = {
                            frame_count = 3,
                            height = 248,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-normal.png',
                            width = 186,
                            shift = {-0.078125, -1.9375},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 240,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 147,
                        shift = {-0.0625, -1.875},
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-trunk.png',
                        width = 71,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 294,
                            shift = {-0.0625, -1.84375},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-trunk.png',
                            width = 142,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 69,
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-shadow.png',
                        width = 127,
                        frame_count = 4,
                        shift = {1.25, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-shadow.png',
                            width = 252,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.28125, -0.0625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 139,
                        shift = {-0.125, -1.9375},
                        filename = '__base__/graphics/entity/tree/01/tree-01-g-leaves.png',
                        width = 93,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 274,
                            shift = {-0.09375, -1.90625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-leaves.png',
                            width = 184,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 122,
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-normal.png',
                        width = 92,
                        shift = {0.0625, -1.90625},
                        hr_version = {
                            frame_count = 3,
                            height = 244,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-normal.png',
                            width = 180,
                            shift = {0.046875, -1.90625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 280,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 151,
                        shift = {0.125, -1.9375},
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-trunk.png',
                        width = 57,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 296,
                            shift = {0.125, -1.875},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-trunk.png',
                            width = 116,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 67,
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-shadow.png',
                        width = 135,
                        frame_count = 4,
                        shift = {1.6875, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 130,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-shadow.png',
                            width = 266,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.71875, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 141,
                        shift = {0, -2},
                        filename = '__base__/graphics/entity/tree/01/tree-01-h-leaves.png',
                        width = 91,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 282,
                            shift = {0.03125, -1.96875},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-leaves.png',
                            width = 180,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 100,
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-normal.png',
                        width = 78,
                        shift = {-0.03125, -1.75},
                        hr_version = {
                            frame_count = 3,
                            height = 196,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-normal.png',
                            width = 152,
                            shift = {-0.046875, -1.765625},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 320,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 123,
                        shift = {-0.0625, -1.5625},
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-trunk.png',
                        width = 63,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 244,
                            shift = {0, -1.53125},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-trunk.png',
                            width = 120,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 61,
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-shadow.png',
                        width = 113,
                        frame_count = 4,
                        shift = {1.5625, 0.0625},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 118,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-shadow.png',
                            width = 228,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.5625, 0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 115,
                        shift = {-0.125, -1.625},
                        filename = '__base__/graphics/entity/tree/01/tree-01-i-leaves.png',
                        width = 79,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 234,
                            shift = {-0.0625, -1.625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-leaves.png',
                            width = 152,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 98,
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-normal.png',
                        width = 68,
                        shift = {0.0625, -1.8125},
                        hr_version = {
                            frame_count = 3,
                            height = 194,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-normal.png',
                            width = 134,
                            shift = {0.046875, -1.828125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 360,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 127,
                        shift = {0, -1.625},
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-trunk.png',
                        width = 55,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 250,
                            shift = {0, -1.5625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-trunk.png',
                            width = 110,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 53,
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-shadow.png',
                        width = 109,
                        frame_count = 4,
                        shift = {1.5, -0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 104,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-shadow.png',
                            width = 212,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {1.5625, -0.09375},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 115,
                        shift = {0, -1.625},
                        filename = '__base__/graphics/entity/tree/01/tree-01-j-leaves.png',
                        width = 67,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 228,
                            shift = {0, -1.59375},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-leaves.png',
                            width = 134,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 76,
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-normal.png',
                        width = 94,
                        shift = {0.8125, -0.8125},
                        hr_version = {
                            frame_count = 3,
                            height = 150,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-normal.png',
                            width = 186,
                            shift = {0.8125, -0.8125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 400,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 111,
                        shift = {0.3125, -0.4375},
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-trunk.png',
                        width = 129,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 224,
                            shift = {0.3125, -0.40625},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-trunk.png',
                            width = 258,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 107,
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-shadow.png',
                        width = 129,
                        frame_count = 4,
                        shift = {0.375, -0.4375},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 212,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-shadow.png',
                            width = 256,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {0.40625, -0.40625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 95,
                        shift = {0.3125, -0.5},
                        filename = '__base__/graphics/entity/tree/01/tree-01-k-leaves.png',
                        width = 123,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 206,
                            shift = {0.3125, -0.375},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-leaves.png',
                            width = 250,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }, {
                    normal = {
                        frame_count = 3,
                        height = 56,
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-normal.png',
                        width = 122,
                        shift = {-1.625, 0.03125},
                        hr_version = {
                            frame_count = 3,
                            height = 112,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-normal.png',
                            width = 240,
                            shift = {-1.640625, 0.03125},
                            scale = 0.5
                        }
                    },
                    leaf_generation = {
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        type = 'create-particle',
                        initial_height_deviation = 0.05,
                        particle_name = 'leaf-particle',
                        initial_height = 2,
                        speed_from_center = 0.01,
                        speed_from_center_deviation = 0.01,
                        initial_vertical_speed = 0.01
                    },
                    water_reflection = {
                        rotate = false,
                        orientation_to_variation = false,
                        pictures = {
                            y = 440,
                            shift = {0, 2.1875},
                            height = 40,
                            variation_count = 4,
                            filename = '__base__/graphics/entity/tree/01/tree-01-reflection.png',
                            width = 28,
                            priority = 'extra-high',
                            scale = 5
                        }
                    },
                    branch_generation = {
                        initial_height_deviation = 2,
                        frame_speed = 0.4,
                        speed_from_center_deviation = 0.01,
                        offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                        repeat_count = 15,
                        type = 'create-particle',
                        initial_height = 2,
                        speed_from_center = 0.03,
                        particle_name = 'branch-particle',
                        initial_vertical_speed = 0.01
                    },
                    trunk = {
                        frame_count = 1,
                        height = 59,
                        shift = {1, 0.1875},
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-trunk.png',
                        width = 309,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 1,
                            height = 116,
                            shift = {1, 0.21875},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-trunk.png',
                            width = 620,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    },
                    shadow = {
                        draw_as_shadow = true,
                        height = 49,
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-shadow.png',
                        width = 185,
                        frame_count = 4,
                        shift = {-0.9375, 0.125},
                        hr_version = {
                            draw_as_shadow = true,
                            height = 94,
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-shadow.png',
                            width = 366,
                            scale = 0.5,
                            frame_count = 4,
                            shift = {-0.90625, 0.15625},
                            disable_shadow_distortion_beginning_at_frame = 2,
                            flags = {'mipmap', 'shadow'}
                        },
                        disable_shadow_distortion_beginning_at_frame = 2,
                        flags = {'mipmap', 'shadow'}
                    },
                    leaves = {
                        frame_count = 3,
                        height = 57,
                        shift = {-1.0625, 0},
                        filename = '__base__/graphics/entity/tree/01/tree-01-l-leaves.png',
                        width = 171,
                        flags = {'mipmap'},
                        hr_version = {
                            frame_count = 3,
                            height = 114,
                            shift = {-0.96875, 0},
                            filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-leaves.png',
                            width = 354,
                            flags = {'mipmap'},
                            scale = 0.5
                        }
                    }
                }
            },
            flags = 0,
            max_health = 50,
            colors = {
                {g = 255, r = 156, b = 224}, {g = 243, r = 118, b = 152}, {g = 215, r = 116, b = 227},
                {g = 209, r = 221, b = 80}, {g = 242, r = 131, b = 90}, {g = 185, r = 83, b = 138},
                {g = 224, r = 71, b = 74}, {g = 242, r = 230, b = 41}
            },
            name = 'tree-01',
            subgroup = 'trees',
            damaged_trigger_effect = {
                {
                    sound = {
                        {filename = '__base__/sound/particles/tree-leaves-1.ogg', volume = 0.35},
                        {filename = '__base__/sound/particles/tree-leaves-2.ogg', volume = 0.35},
                        {filename = '__base__/sound/particles/tree-leaves-3.ogg', volume = 0.35},
                        {filename = '__base__/sound/particles/tree-leaves-4.ogg', volume = 0.35}
                    },
                    damage_type_filters = 'fire',
                    type = 'play-sound'
                }
            },
            drawing_box = {{-0.9, -3.9}, {0.9, 0.6}},
            type = 'tree',
            darkness_of_burnt_tree = 0.5,
            localised_name = {'entity-name.tree'},
            variation_weights = {1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.05, 0.05},
            autoplace = {
                order = 'a[tree]-b[forest]',
                richness_multiplier = 1,
                richness_base = 0,
                control = 'trees',
                max_probability = 0.45,
                peaks = {
                    {richness_influence = 0.75, influence = 0}, {richness_influence = 0.75, influence = -0.75}, {
                        noise_persistence = 0.8,
                        influence = 0.375,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees-1',
                        richness_influence = -0.5
                    }, {
                        noise_persistence = 0.6,
                        influence = 0.5,
                        noise_octaves_difference = -0.5,
                        noise_layer = 'trees',
                        richness_influence = -0.5
                    }, {
                        water_range = 0.25,
                        influence = 1,
                        temperature_range = 5,
                        water_optimal = 0.75,
                        water_max_range = 0.375,
                        richness_influence = 0,
                        temperature_optimal = 30,
                        temperature_max_range = 7.5
                    }, 0
                },
                sharpness = 0.4,
                random_probability_penalty = 0.001
            },
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.9, -2.2}, {0.9, 0.6}},
            icon = '__base__/graphics/icons/tree-01.png',
            emissions_per_second = -0.001,
            mined_sound = 0,
            corpse = 'tree-01-stump'
        }
    };
    return _;
end
