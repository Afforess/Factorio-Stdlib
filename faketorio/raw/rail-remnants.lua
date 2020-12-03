do
    local _ = {
        ['curved-rail-remnants'] = {
            order = 'd[remnants]-b[rail]-b[curved]',
            secondary_collision_box = {{-0.65, -2.43}, {0.65, 2.43}},
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            icon = '__base__/graphics/icons/curved-rail-remnants.png',
            pictures = {
                curved_rail_vertical_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    }
                },
                straight_rail_vertical = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    }
                },
                straight_rail_horizontal = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    }
                },
                curved_rail_horizontal_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    }
                },
                straight_rail_diagonal_right_top = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    }
                },
                curved_rail_vertical_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    }
                },
                straight_rail_diagonal_left_top = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    }
                },
                curved_rail_horizontal_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    }
                },
                curved_rail_vertical_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    }
                },
                curved_rail_vertical_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    }
                },
                rail_endings = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                            width = 128,
                            flags = {'low-object'},
                            priority = 'high',
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                                scale = 0.5,
                                flags = {'low-object'},
                                priority = 'high',
                                width = 256,
                                height = 256
                            },
                            height = 128
                        }, {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                                scale = 0.5,
                                flags = {'trilinear-filtering'},
                                priority = 'high',
                                width = 256,
                                height = 256
                            },
                            height = 128
                        }
                    }
                }
            },
            bending_type = 'turn',
            time_before_shading_off = 3600,
            collision_box = {{-0.75, -0.55}, {0.75, 1.6}},
            icon_size = 64,
            tile_width = 4,
            localised_name = {'remnant-name', {'entity-name.curved-rail'}},
            selectable_in_game = false,
            subgroup = 'remnants',
            icon_mipmaps = 4,
            tile_height = 8,
            time_before_removed = 162000,
            type = 'rail-remnants',
            name = 'curved-rail-remnants',
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}}
        },
        ['straight-rail-remnants'] = {
            order = 'd[remnants]-b[rail]-a[straight]',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            icon = '__base__/graphics/icons/straight-rail-remnants.png',
            pictures = {
                curved_rail_vertical_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288
                    }
                },
                straight_rail_vertical = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background-remnants.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 64
                    }
                },
                straight_rail_horizontal = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background-remnants.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0, 0},
                        height = 128
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192
                    }
                },
                curved_rail_horizontal_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192
                    }
                },
                straight_rail_diagonal_right_top = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96
                    }
                },
                curved_rail_vertical_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192
                    }
                },
                straight_rail_diagonal_left_top = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96
                    }
                },
                curved_rail_horizontal_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192
                    }
                },
                curved_rail_vertical_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288
                    }
                },
                curved_rail_vertical_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background-remnants.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    metals = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96
                    }
                },
                rail_endings = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                            width = 128,
                            flags = {'low-object'},
                            priority = 'high',
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                                scale = 0.5,
                                flags = {'low-object'},
                                priority = 'high',
                                width = 256,
                                height = 256
                            },
                            height = 128
                        }, {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            priority = 'high',
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                                scale = 0.5,
                                flags = {'trilinear-filtering'},
                                priority = 'high',
                                width = 256,
                                height = 256
                            },
                            height = 128
                        }
                    }
                }
            },
            bending_type = 'straight',
            time_before_shading_off = 3600,
            collision_box = {{-0.7, -0.8}, {0.7, 0.8}},
            icon_size = 64,
            tile_width = 2,
            localised_name = {'remnant-name', {'entity-name.straight-rail'}},
            selectable_in_game = false,
            subgroup = 'remnants',
            icon_mipmaps = 4,
            tile_height = 2,
            time_before_removed = 162000,
            type = 'rail-remnants',
            name = 'straight-rail-remnants',
            selection_box = {{-0.7, -0.8}, {0.7, 0.8}}
        }
    };
    return _;
end
