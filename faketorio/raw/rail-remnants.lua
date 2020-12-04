do
    local _ = {
        ['straight-rail-remnants'] = {
            icon = '__base__/graphics/icons/straight-rail-remnants.png',
            localised_name = {'remnant-name', {'entity-name.straight-rail'}},
            time_before_shading_off = 3600,
            order = 'd[remnants]-b[rail]-a[straight]',
            tile_width = 2,
            collision_box = {{-0.7, -0.8}, {0.7, 0.8}},
            selectable_in_game = false,
            name = 'straight-rail-remnants',
            icon_mipmaps = 4,
            type = 'rail-remnants',
            tile_height = 2,
            bending_type = 'straight',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            time_before_removed = 162000,
            selection_box = {{-0.7, -0.8}, {0.7, 0.8}},
            subgroup = 'remnants',
            pictures = {
                curved_rail_vertical_left_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_vertical = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_vertical_right_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_horizontal = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_left_top = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_right_top = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_horizontal_left_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_horizontal_right_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                rail_endings = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                            priority = 'high',
                            height = 128,
                            width = 128,
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                                priority = 'high',
                                scale = 0.5,
                                height = 256,
                                width = 256,
                                flags = {'low-object'}
                            },
                            flags = {'low-object'}
                        }, {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                            priority = 'high',
                            height = 128,
                            width = 128,
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                                priority = 'high',
                                scale = 0.5,
                                height = 256,
                                width = 256,
                                flags = {'trilinear-filtering'}
                            },
                            flags = {'trilinear-filtering'}
                        }
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_vertical_right_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_vertical_left_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                }
            },
            icon_size = 64
        },
        ['curved-rail-remnants'] = {
            icon = '__base__/graphics/icons/curved-rail-remnants.png',
            localised_name = {'remnant-name', {'entity-name.curved-rail'}},
            time_before_shading_off = 3600,
            order = 'd[remnants]-b[rail]-b[curved]',
            tile_width = 4,
            collision_box = {{-0.75, -0.55}, {0.75, 1.6}},
            selectable_in_game = false,
            name = 'curved-rail-remnants',
            icon_mipmaps = 4,
            secondary_collision_box = {{-0.65, -2.43}, {0.65, 2.43}},
            type = 'rail-remnants',
            tile_height = 8,
            bending_type = 'turn',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            time_before_removed = 162000,
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
            subgroup = 'remnants',
            pictures = {
                curved_rail_vertical_left_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_vertical = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background-remnants.png',
                        width = 128,
                        priority = 'high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background-remnants.png',
                            width = 256,
                            priority = 'high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_vertical_right_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_horizontal = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background-remnants.png',
                        width = 64,
                        priority = 'high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background-remnants.png',
                            width = 128,
                            priority = 'high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_left_top = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_right_top = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                        width = 96,
                        priority = 'high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png',
                            width = 192,
                            priority = 'high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_horizontal_left_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_horizontal_right_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                rail_endings = {
                    sheets = {
                        {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                            priority = 'high',
                            height = 128,
                            width = 128,
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                                priority = 'high',
                                scale = 0.5,
                                height = 256,
                                width = 256,
                                flags = {'low-object'}
                            },
                            flags = {'low-object'}
                        }, {
                            filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                            priority = 'high',
                            height = 128,
                            width = 128,
                            hr_version = {
                                filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                                priority = 'high',
                                scale = 0.5,
                                height = 256,
                                width = 256,
                                flags = {'trilinear-filtering'}
                            },
                            flags = {'trilinear-filtering'}
                        }
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                        width = 288,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png',
                            width = 576,
                            priority = 'high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_vertical_right_top = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                },
                curved_rail_vertical_left_bottom = {
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                        width = 192,
                        priority = 'high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background-remnants.png',
                            width = 384,
                            priority = 'high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }
                }
            },
            icon_size = 64
        }
    };
    return _;
end
