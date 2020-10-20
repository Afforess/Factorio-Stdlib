do
    local _ = {
        ['straight-rail-remnants'] = {
            order = 'd[remnants]-b[rail]-a[straight]',
            icon_size = 64,
            time_before_shading_off = 3600,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'straight-rail-remnants',
            subgroup = 'remnants',
            type = 'rail-remnants',
            time_before_removed = 162000,
            localised_name = {'remnant-name', {'entity-name.straight-rail'}},
            icon = '__base__/graphics/icons/straight-rail-remnants.png',
            collision_box = {{-0.7, -0.8}, {0.7, 0.8}},
            selection_box = {{-0.7, -0.8}, {0.7, 0.8}},
            tile_height = 2,
            pictures = {
                curved_rail_horizontal_left_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_horizontal_right_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                straight_rail_diagonal_left_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                straight_rail_vertical = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates-remnants.png',
                            width = 256,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates-remnants.png',
                        width = 128,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals-remnants.png',
                            width = 256,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png',
                        width = 128,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties-remnants.png',
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png',
                        width = 128,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background-remnants.png',
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background-remnants.png',
                        width = 128,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-remnants.png',
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-remnants.png',
                        width = 128,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_vertical_right_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                curved_rail_vertical_left_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                straight_rail_horizontal = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates-remnants.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates-remnants.png',
                        width = 64,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals-remnants.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png',
                        width = 64,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties-remnants.png',
                            width = 128,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png',
                        width = 64,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background-remnants.png',
                            width = 128,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background-remnants.png',
                        width = 64,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-remnants.png',
                            width = 128,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-remnants.png',
                        width = 64,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_vertical_right_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                rail_endings = {
                    sheets = {
                        {
                            height = 128,
                            priority = 'high',
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                            width = 128,
                            flags = {'low-object'},
                            hr_version = {
                                height = 256,
                                priority = 'high',
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                                width = 256,
                                flags = {'low-object'},
                                scale = 0.5
                            }
                        }, {
                            height = 128,
                            priority = 'high',
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            hr_version = {
                                height = 256,
                                priority = 'high',
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                                width = 256,
                                flags = {'trilinear-filtering'},
                                scale = 0.5
                            }
                        }
                    }
                },
                straight_rail_diagonal_right_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_vertical_left_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                }
            },
            bending_type = 'straight',
            tile_width = 2
        },
        ['curved-rail-remnants'] = {
            secondary_collision_box = {{-0.65, -2.43}, {0.65, 2.43}},
            order = 'd[remnants]-b[rail]-b[curved]',
            icon_size = 64,
            time_before_shading_off = 3600,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'curved-rail-remnants',
            subgroup = 'remnants',
            type = 'rail-remnants',
            time_before_removed = 162000,
            localised_name = {'remnant-name', {'entity-name.curved-rail'}},
            icon = '__base__/graphics/icons/curved-rail-remnants.png',
            collision_box = {{-0.75, -0.55}, {0.75, 1.6}},
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
            tile_height = 8,
            pictures = {
                curved_rail_horizontal_left_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_horizontal_right_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                straight_rail_diagonal_left_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                straight_rail_vertical = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates-remnants.png',
                            width = 256,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates-remnants.png',
                        width = 128,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals-remnants.png',
                            width = 256,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png',
                        width = 128,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties-remnants.png',
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png',
                        width = 128,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background-remnants.png',
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background-remnants.png',
                        width = 128,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 128,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-remnants.png',
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 64,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-remnants.png',
                        width = 128,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_vertical_right_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals-remnants.png',
                            width = 576,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals-remnants.png',
                        width = 288,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 384,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                            width = 576,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 192,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                        width = 288,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                curved_rail_vertical_left_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                straight_rail_horizontal = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates-remnants.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates-remnants.png',
                        width = 64,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals-remnants.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png',
                        width = 64,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties-remnants.png',
                            width = 128,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png',
                        width = 64,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background-remnants.png',
                            width = 128,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background-remnants.png',
                        width = 64,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 256,
                            shift = {0, 0},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-remnants.png',
                            width = 128,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 128,
                        shift = {0, 0},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-remnants.png',
                        width = 64,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, -0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, -0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_vertical_right_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                },
                rail_endings = {
                    sheets = {
                        {
                            height = 128,
                            priority = 'high',
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                            width = 128,
                            flags = {'low-object'},
                            hr_version = {
                                height = 256,
                                priority = 'high',
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                                width = 256,
                                flags = {'low-object'},
                                scale = 0.5
                            }
                        }, {
                            height = 128,
                            priority = 'high',
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                            width = 128,
                            flags = {'trilinear-filtering'},
                            hr_version = {
                                height = 256,
                                priority = 'high',
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                                width = 256,
                                flags = {'trilinear-filtering'},
                                scale = 0.5
                            }
                        }
                    }
                },
                straight_rail_diagonal_right_top = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals-remnants.png',
                            width = 192,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals-remnants.png',
                        width = 96,
                        flags = {'trilinear-filtering'},
                        variation_count = 3
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 3,
                            height = 192,
                            shift = {-0.5, 0.5},
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-remnants.png',
                            width = 192,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 96,
                        shift = {-0.5, 0.5},
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-remnants.png',
                        width = 96,
                        flags = {'low-object'},
                        variation_count = 3
                    }
                },
                curved_rail_vertical_left_bottom = {
                    backplates = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    metals = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals-remnants.png',
                            width = 384,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals-remnants.png',
                        width = 192,
                        flags = {'trilinear-filtering'},
                        variation_count = 1
                    },
                    ties = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path_background = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    },
                    stone_path = {
                        priority = 'high',
                        hr_version = {
                            priority = 'high',
                            variation_count = 1,
                            height = 576,
                            shift = {0.5, -0.5},
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-remnants.png',
                            width = 384,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        height = 288,
                        shift = {0.5, -0.5},
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-remnants.png',
                        width = 192,
                        flags = {'low-object'},
                        variation_count = 1
                    }
                }
            },
            bending_type = 'turn',
            tile_width = 4
        }
    };
    return _;
end
