do
    local _ = {
        ['curved-rail'] = {
            minable = {result = 'rail', mining_time = 0.2, count = 4},
            flags = {'placeable-neutral', 'player-creation', 'building-direction-8-way'},
            icon = '__base__/graphics/icons/curved-rail.png',
            placeable_by = {item = 'rail', count = 4},
            pictures = {
                curved_rail_vertical_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-ending-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-middle.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-continuing-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-continuing-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-ending-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288
                    }
                },
                straight_rail_vertical = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-ending-2.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-middle.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-continuing-1.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-continuing-2.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-ending-1.png',
                        width = 128,
                        hr_version = {
                            width = 256,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 128
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64
                    }
                },
                straight_rail_horizontal = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-ending-2.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-middle.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-continuing-1.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-continuing-2.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-ending-1.png',
                        width = 64,
                        hr_version = {
                            width = 128,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0, 0},
                            height = 256
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128
                    }
                },
                curved_rail_horizontal_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-ending-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-middle.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-continuing-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-continuing-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-ending-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192
                    }
                },
                curved_rail_horizontal_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-ending-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-middle.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-continuing-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-continuing-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-ending-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192
                    }
                },
                straight_rail_diagonal_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-ending-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-middle.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-continuing-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-continuing-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-ending-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96
                    }
                },
                curved_rail_vertical_right_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-ending-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-middle.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-continuing-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-continuing-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-ending-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288
                    }
                },
                curved_rail_horizontal_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-ending-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-middle.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-continuing-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-continuing-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-ending-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192
                    }
                },
                straight_rail_diagonal_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-ending-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-middle.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-continuing-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-continuing-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-ending-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96
                    }
                },
                straight_rail_diagonal_left_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-ending-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-middle.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-continuing-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-continuing-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-ending-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96
                    }
                },
                curved_rail_horizontal_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-ending-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-middle.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-continuing-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-continuing-2.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-ending-1.png',
                        width = 288,
                        hr_version = {
                            width = 576,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 384
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192
                    }
                },
                curved_rail_vertical_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-ending-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-middle.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-continuing-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-continuing-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-ending-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288
                    }
                },
                curved_rail_vertical_left_top = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-ending-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    stone_path = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-middle.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-continuing-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-continuing-2.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    ties = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    stone_path_background = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-ending-1.png',
                        width = 192,
                        hr_version = {
                            width = 384,
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {0.5, 0.5},
                            height = 576
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288
                    }
                },
                straight_rail_diagonal_right_bottom = {
                    metals = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_ending_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-ending-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-ending-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    stone_path = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    backplates = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'trilinear-filtering'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'trilinear-filtering'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_middle = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-middle.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-middle.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-continuing-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-continuing-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_continuing_back = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-continuing-2.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-continuing-2.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    ties = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    stone_path_background = {
                        variation_count = 3,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background.png',
                            scale = 0.5,
                            variation_count = 3,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96
                    },
                    segment_visualisation_ending_front = {
                        variation_count = 1,
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-ending-1.png',
                        width = 96,
                        hr_version = {
                            width = 192,
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-ending-1.png',
                            scale = 0.5,
                            variation_count = 1,
                            flags = {'low-object'},
                            priority = 'extra-high',
                            shift = {-0.5, -0.5},
                            height = 192
                        },
                        flags = {'low-object'},
                        priority = 'extra-high',
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
            corpse = 'curved-rail-remnants',
            collision_box = {{-2, -2}, {2, 2}},
            icon_size = 64,
            dying_explosion = {
                {name = 'rail-explosion', offset = {0.9, 2.2}}, {name = 'rail-explosion'},
                {name = 'rail-explosion', offset = {-1.2, -2}}
            },
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                offsets = {{0, 1}},
                type = 'create-entity',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}},
                entity_name = 'wall-damaged-explosion'
            },
            icon_mipmaps = 4,
            walking_sound = {
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-01.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-02.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-03.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-04.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-05.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-06.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-07.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-08.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-09.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-10.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-11.ogg'},
                {volume = 0.6, filename = '__base__/sound/walking/rails/rails-12.ogg'}
            },
            max_health = 200,
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
            type = 'curved-rail',
            name = 'curved-rail',
            resistances = {{type = 'fire', percent = 100}, {type = 'acid', percent = 80}}
        }
    };
    return _;
end
