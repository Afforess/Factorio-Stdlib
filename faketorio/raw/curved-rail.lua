do
    local _ = {
        ['curved-rail'] = {
            icon = '__base__/graphics/icons/curved-rail.png',
            placeable_by = {count = 4, item = 'rail'},
            collision_box = {{-2, -2}, {2, 2}},
            corpse = 'curved-rail-remnants',
            dying_explosion = {
                {offset = {0.9, 2.2}, name = 'rail-explosion'}, {name = 'rail-explosion'},
                {offset = {-1.2, -2}, name = 'rail-explosion'}
            },
            icon_mipmaps = 4,
            type = 'curved-rail',
            walking_sound = {
                {filename = '__base__/sound/walking/rails/rails-01.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-02.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-03.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-04.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-05.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-06.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-07.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-08.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-09.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-10.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-11.ogg', volume = 0.6},
                {filename = '__base__/sound/walking/rails/rails-12.ogg', volume = 0.6}
            },
            pictures = {
                curved_rail_vertical_left_top = {
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-continuing-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-continuing-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-ending-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-ending-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-ending-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-ending-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-middle.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-middle.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-continuing-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-continuing-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background.png',
                            width = 384,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-continuing-1.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-continuing-1.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-ending-1.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-ending-1.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-metals.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-ending-2.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-ending-2.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-middle.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-middle.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-continuing-2.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-continuing-2.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-ties.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path.png',
                            width = 256,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 128,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background.png',
                        width = 128,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 64,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background.png',
                            width = 256,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-continuing-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-continuing-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-ending-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-ending-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-ending-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-ending-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-middle.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-middle.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-continuing-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-continuing-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background.png',
                            width = 384,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-continuing-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-continuing-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-ending-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-ending-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-ending-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-ending-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-middle.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-middle.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-continuing-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-continuing-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background.png',
                            width = 192,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-continuing-1.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-continuing-1.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-ending-1.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-ending-1.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-ending-2.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-ending-2.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-middle.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-middle.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-continuing-2.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-continuing-2.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 1,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path.png',
                            width = 128,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 256,
                            variation_count = 3,
                            shift = {0, 0},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background.png',
                        width = 64,
                        priority = 'extra-high',
                        shift = {0, 0},
                        height = 128,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background.png',
                            width = 128,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-continuing-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-continuing-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-ending-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-ending-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-ending-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-ending-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-middle.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-middle.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-continuing-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-continuing-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background.png',
                            width = 192,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-continuing-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-continuing-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-ending-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-ending-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-ending-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-ending-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-middle.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-middle.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-continuing-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-continuing-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background.png',
                            width = 576,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-continuing-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-continuing-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-ending-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-ending-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-ending-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-ending-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-middle.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-middle.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-continuing-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-continuing-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background.png',
                            width = 192,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-continuing-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-continuing-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-ending-1.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-ending-1.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-ending-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-ending-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-middle.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-middle.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-continuing-2.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-continuing-2.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 1,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path.png',
                            width = 192,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 192,
                            variation_count = 3,
                            shift = {-0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background.png',
                        width = 96,
                        priority = 'extra-high',
                        shift = {-0.5, -0.5},
                        height = 96,
                        variation_count = 3,
                        hr_version = {
                            filename = '__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background.png',
                            width = 192,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-continuing-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-continuing-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-ending-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-ending-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-ending-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-ending-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-middle.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-middle.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-continuing-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-continuing-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background.png',
                            width = 576,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-continuing-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-continuing-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-ending-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-ending-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-ending-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-ending-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-middle.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-middle.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-continuing-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-continuing-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background.png',
                            width = 576,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-continuing-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-continuing-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-ending-1.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-ending-1.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-ending-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-ending-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-middle.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-middle.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-continuing-2.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-continuing-2.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path.png',
                            width = 576,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 384,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background.png',
                        width = 288,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 192,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background.png',
                            width = 576,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-continuing-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-continuing-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-ending-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-ending-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-ending-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-ending-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-middle.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-middle.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-continuing-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-continuing-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {-0.5, 0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {-0.5, 0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background.png',
                            width = 384,
                            priority = 'extra-high',
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
                    segment_visualisation_continuing_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-continuing-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-continuing-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_ending_front = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-ending-1.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-ending-1.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    metals = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_ending_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-ending-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-ending-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    segment_visualisation_middle = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-middle.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-middle.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    backplates = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    },
                    segment_visualisation_continuing_back = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-continuing-2.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-continuing-2.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    ties = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path.png',
                            width = 384,
                            priority = 'extra-high',
                            scale = 0.5,
                            height = 576,
                            variation_count = 1,
                            shift = {0.5, -0.5},
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    },
                    stone_path_background = {
                        filename = '__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background.png',
                        width = 192,
                        priority = 'extra-high',
                        shift = {0.5, -0.5},
                        height = 288,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background.png',
                            width = 384,
                            priority = 'extra-high',
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
            flags = {'placeable-neutral', 'player-creation', 'building-direction-8-way'},
            damaged_trigger_effect = {
                damage_type_filters = 'fire',
                entity_name = 'wall-damaged-explosion',
                type = 'create-entity',
                offsets = {{0, 1}},
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            resistances = {{percent = 100, type = 'fire'}, {percent = 80, type = 'acid'}},
            name = 'curved-rail',
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
            max_health = 200,
            icon_size = 64,
            minable = {result = 'rail', count = 4, mining_time = 0.2}
        }
    };
    return _;
end
