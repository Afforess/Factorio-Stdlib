do
    local _ = {
        ['splitter-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'splitter-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/splitter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            animation = {
                height = 96,
                filename = '__base__/graphics/entity/splitter/remnants/splitter-remnants.png',
                width = 96,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 190,
                    filename = '__base__/graphics/entity/splitter/remnants/hr-splitter-remnants.png',
                    width = 190,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {0.109375, 0.046875},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0.125, 0.046875},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.splitter'}},
            tile_width = 2
        },
        ['big-biter-corpse'] = {
            order = 'c[corpse]-a[biter]-c[big]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'big-biter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 1,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.5,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 202,
                        hr_version = {
                            height = 402,
                            width = 544,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0, -0.125},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 276,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-01.png',
                            '__base__/graphics/entity/biter/biter-die-02.png',
                            '__base__/graphics/entity/biter/biter-die-03.png',
                            '__base__/graphics/entity/biter/biter-die-04.png',
                            '__base__/graphics/entity/biter/biter-die-05.png',
                            '__base__/graphics/entity/biter/biter-die-06.png',
                            '__base__/graphics/entity/biter/biter-die-07.png',
                            '__base__/graphics/entity/biter/biter-die-08.png',
                            '__base__/graphics/entity/biter/biter-die-09.png',
                            '__base__/graphics/entity/biter/biter-die-10.png',
                            '__base__/graphics/entity/biter/biter-die-11.png',
                            '__base__/graphics/entity/biter/biter-die-12.png',
                            '__base__/graphics/entity/biter/biter-die-13.png',
                            '__base__/graphics/entity/biter/biter-die-14.png',
                            '__base__/graphics/entity/biter/biter-die-15.png',
                            '__base__/graphics/entity/biter/biter-die-16.png',
                            '__base__/graphics/entity/biter/biter-die-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {-0.0625, -0.125},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 328,
                            tint = {g = 0.4, r = 0.37, a = 1, b = 0.72},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-17.png'
                            },
                            width = 398,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.03125, -0.65625},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 198,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {0, -0.6875},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 330,
                            tint = {g = 0.76, r = 0.55, a = 1, b = 0.75},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-17.png'
                            },
                            width = 396,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.03125, -0.6875},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 200,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {-0.0625, -0.6875},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 384,
                            width = 564,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0.125, 0},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 282,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-04.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-05.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-06.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-07.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-08.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-09.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-10.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-11.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-12.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-13.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-14.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-15.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-16.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {0.125, 0},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['behemoth-worm-corpse'] = {
            selectable_in_game = false,
            name = 'behemoth-worm-corpse',
            subgroup = 'corpses',
            dying_speed = 0.01,
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            order = 'c[corpse]-c[worm]-d[big]',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    shift = {0.15, -0.075},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    hr_version = {
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        shift = {0.15, -0.0375},
                        scale = 0.6
                    },
                    scale = 1.2
                }
            },
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            animation = {
                {
                    layers = {
                        {
                            height = 186,
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            width = 134,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.675, -0.975},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                frame_count = 24,
                                height = 372,
                                shift = {0.7125, -0.975},
                                direction_count = 1,
                                width = 262,
                                line_length = 6,
                                scale = 0.6
                            }
                        }, {
                            height = 160,
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 24,
                            width = 124,
                            shift = {0.5625, -0.7125},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 318,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                tint = {g = 1, r = 0.3, a = 0.8, b = 0},
                                scale = 0.6,
                                frame_count = 24,
                                width = 250,
                                direction_count = 1,
                                shift = {0.5625, -0.7125},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 106,
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            width = 202,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {2.025, 0.6},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 210,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                width = 404,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {2.025, 0.6},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            width = 184,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {-1.8, -1.575},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                frame_count = 24,
                                height = 322,
                                shift = {-1.7625, -1.5375},
                                direction_count = 1,
                                width = 362,
                                line_length = 6,
                                scale = 0.6
                            }
                        }, {
                            height = 144,
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 24,
                            width = 156,
                            shift = {-1.2375, -1.1625},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 282,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 24,
                                width = 306,
                                direction_count = 1,
                                shift = {-1.2375, -1.1625},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 82,
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            width = 296,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.6, 0.15},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                width = 588,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.6375, 0.1875},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            width = 130,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.6, -1.8},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                frame_count = 24,
                                height = 328,
                                shift = {0.6, -1.8},
                                direction_count = 1,
                                width = 260,
                                line_length = 6,
                                scale = 0.6
                            }
                        }, {
                            height = 136,
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            tint = 0,
                            scale = 1.2,
                            frame_count = 24,
                            width = 124,
                            shift = {0.525, -1.275},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 272,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                tint = 0,
                                scale = 0.6,
                                frame_count = 24,
                                width = 246,
                                direction_count = 1,
                                shift = {0.525, -1.275},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 116,
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            width = 204,
                            scale = 1.2,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.95, -1.275},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                width = 404,
                                scale = 0.6,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.9875, -1.2},
                                line_length = 6
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            icon = '__base__/graphics/icons/behemoth-worm-corpse.png'
        },
        ['lamp-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'lamp-remnants',
            subgroup = 'circuit-network-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/small-lamp.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/small-lamp/remnants/lamp-remnants.png',
                    width = 52,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/small-lamp/remnants/hr-lamp-remnants.png',
                        width = 102,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {-0.03125, 0.09375},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {-0.03125, 0.09375},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.small-lamp'}},
            tile_width = 1
        },
        ['tree-08-stump'] = {
            order = 'd[remnants]-b[tree]-h[tree-08]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-08-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-08-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 34,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 70,
                        shift = {0.09375, -0.125},
                        direction_count = 1,
                        width = 76,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {0.03125, -0.09375},
                        direction_count = 1,
                        width = 76,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0, -0.1875},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {0.03125, -0.125},
                        direction_count = 1,
                        width = 72,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0.125, -0.1875},
                    direction_count = 1,
                    width = 36,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {0.125, -0.15625},
                        direction_count = 1,
                        width = 74,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 30,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 62,
                        shift = {0.09375, -0.125},
                        direction_count = 1,
                        width = 76,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {-0.0625, -0.125},
                    direction_count = 1,
                    width = 36,
                    hr_version = {
                        frame_count = 1,
                        height = 64,
                        shift = {-0.03125, -0.09375},
                        direction_count = 1,
                        width = 70,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 28,
                    shift = {0.0625, -0.0625},
                    direction_count = 1,
                    width = 34,
                    hr_version = {
                        frame_count = 1,
                        height = 56,
                        shift = {0.09375, -0.0625},
                        direction_count = 1,
                        width = 68,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 30,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 32,
                    hr_version = {
                        frame_count = 1,
                        height = 58,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 62,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {0.0625, -0.1875},
                    direction_count = 1,
                    width = 34,
                    hr_version = {
                        frame_count = 1,
                        height = 62,
                        shift = {0.0625, -0.125},
                        direction_count = 1,
                        width = 68,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 34,
                    hr_version = {
                        frame_count = 1,
                        height = 64,
                        shift = {0.09375, -0.125},
                        direction_count = 1,
                        width = 64,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 38,
                    shift = {0.375, 0},
                    direction_count = 1,
                    width = 54,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {0.375, 0},
                        direction_count = 1,
                        width = 110,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 46,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 52,
                    hr_version = {
                        frame_count = 1,
                        height = 92,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 102,
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/08/tree-08-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['artillery-turret-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'artillery-turret-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/artillery-turret.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 146,
                    filename = '__base__/graphics/entity/artillery-turret/remnants/artillery-turret-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 290,
                        filename = '__base__/graphics/entity/artillery-turret/remnants/hr-artillery-turret-remnants.png',
                        width = 326,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.296875, 0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.3125, 0.0625},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.artillery-turret'}},
            tile_width = 3
        },
        ['defender-remnants'] = {
            order = 'd[remnants]-a[generic]-a[small]',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'defender-remnants',
            subgroup = 'remnants',
            icon = '__base__/graphics/icons/defender.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png',
                    width = 50,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png',
                        width = 98,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.015625, 0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.03125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png',
                    width = 50,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png',
                        width = 98,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.015625, 0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 94,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.03125},
                    y = 48,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png',
                    width = 50,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png',
                        width = 98,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.015625, 0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 188,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.03125},
                    y = 96,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.defender'}},
            tile_width = 3
        },
        ['pump-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'pump-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            icon = '__base__/graphics/icons/pump.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            animation = {
                {
                    height = 94,
                    filename = '__base__/graphics/entity/pump/remnants/pump-remnants.png',
                    width = 94,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 186,
                        filename = '__base__/graphics/entity/pump/remnants/hr-pump-remnants.png',
                        width = 188,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.0625, 0.0625},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.0625, 0.0625},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.pump'}},
            tile_width = 1
        },
        ['express-transport-belt-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'express-transport-belt-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/express-transport-belt.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 52,
                    filename = '__base__/graphics/entity/express-transport-belt/remnants/express-transport-belt-remnants.png',
                    width = 54,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 102,
                        filename = '__base__/graphics/entity/express-transport-belt/remnants/hr-express-transport-belt-remnants.png',
                        width = 106,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, -0.015625},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.03125, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/express-transport-belt/remnants/express-transport-belt-remnants.png',
                    width = 54,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 102,
                        filename = '__base__/graphics/entity/express-transport-belt/remnants/hr-express-transport-belt-remnants.png',
                        width = 106,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, -0.015625},
                        direction_count = 4,
                        line_length = 1,
                        y = 408,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.03125, 0},
                    y = 208,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.express-transport-belt'}},
            tile_width = 1
        },
        ['medium-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'medium-remnants',
            subgroup = 'generic-remnants',
            icon = '__base__/graphics/icons/remnants.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 124,
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    width = 118,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, -0.125},
                    y = 0,
                    hr_version = {
                        height = 246,
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        width = 236,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, -0.140625},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 124,
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    width = 118,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, -0.125},
                    y = 124,
                    hr_version = {
                        height = 246,
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        width = 236,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, -0.140625},
                        y = 246,
                        line_length = 1
                    }
                }, {
                    height = 124,
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    width = 118,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, -0.125},
                    y = 248,
                    hr_version = {
                        height = 246,
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        width = 236,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, -0.140625},
                        y = 492,
                        line_length = 1
                    }
                }, {
                    height = 124,
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    width = 118,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, -0.125},
                    y = 372,
                    hr_version = {
                        height = 246,
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        width = 236,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, -0.140625},
                        y = 738,
                        line_length = 1
                    }
                }
            },
            tile_height = 3,
            localised_name = {'entity-name.medium-remnants'},
            tile_width = 3
        },
        ['tree-09-stump'] = {
            order = 'd[remnants]-b[tree]-i[tree-09]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-09-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-09-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 62,
                    shift = {-0.125, -0.0625},
                    direction_count = 1,
                    width = 90,
                    hr_version = {
                        frame_count = 1,
                        height = 124,
                        shift = {-0.125, -0.03125},
                        direction_count = 1,
                        width = 182,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 64,
                    shift = {0.125, -0.125},
                    direction_count = 1,
                    width = 90,
                    hr_version = {
                        frame_count = 1,
                        height = 124,
                        shift = {0.15625, -0.0625},
                        direction_count = 1,
                        width = 178,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 64,
                    shift = {-0.125, 0},
                    direction_count = 1,
                    width = 72,
                    hr_version = {
                        frame_count = 1,
                        height = 128,
                        shift = {-0.09375, 0.03125},
                        direction_count = 1,
                        width = 144,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 68,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 74,
                    hr_version = {
                        frame_count = 1,
                        height = 140,
                        shift = {0.03125, -0.125},
                        direction_count = 1,
                        width = 146,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 50,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 64,
                    hr_version = {
                        frame_count = 1,
                        height = 100,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 126,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 48,
                    shift = {0.0625, 0},
                    direction_count = 1,
                    width = 68,
                    hr_version = {
                        frame_count = 1,
                        height = 98,
                        shift = {0.125, 0},
                        direction_count = 1,
                        width = 132,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 50,
                    shift = {0, 0},
                    direction_count = 1,
                    width = 60,
                    hr_version = {
                        frame_count = 1,
                        height = 104,
                        shift = {0, 0},
                        direction_count = 1,
                        width = 126,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 50,
                    shift = {0, 0},
                    direction_count = 1,
                    width = 60,
                    hr_version = {
                        frame_count = 1,
                        height = 102,
                        shift = {0, 0.03125},
                        direction_count = 1,
                        width = 122,
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/09/tree-09-h-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['active-provider-chest-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'active-provider-chest-remnants',
            subgroup = 'logistic-network-remnants',
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 42,
                shift = {0.328125, -0.078125},
                direction_count = 1,
                width = 60,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-active-provider-chest-remnants.png',
                    frame_count = 1,
                    height = 82,
                    shift = {0.3125, -0.09375},
                    direction_count = 1,
                    width = 116,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/logistic-chest/remnants/active-provider-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.logistic-chest-active-provider'}},
            tile_width = 1
        },
        ['heat-pipe-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'heat-pipe-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/heat-pipe.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 52,
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.03125, -0.03125},
                    y = 0,
                    hr_version = {
                        height = 100,
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.015625, -0.046875},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.03125, -0.03125},
                    y = 104,
                    hr_version = {
                        height = 100,
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.015625, -0.046875},
                        y = 200,
                        line_length = 1
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.03125, -0.03125},
                    y = 208,
                    hr_version = {
                        height = 100,
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.015625, -0.046875},
                        y = 400,
                        line_length = 1
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.03125, -0.03125},
                    y = 312,
                    hr_version = {
                        height = 100,
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.015625, -0.046875},
                        y = 600,
                        line_length = 1
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.03125, -0.03125},
                    y = 416,
                    hr_version = {
                        height = 100,
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.015625, -0.046875},
                        y = 800,
                        line_length = 1
                    }
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.03125, -0.03125},
                    y = 520,
                    hr_version = {
                        height = 100,
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.015625, -0.046875},
                        y = 1000,
                        line_length = 1
                    }
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.heat-pipe'}},
            tile_width = 1
        },
        ['substation-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'substation-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/substation.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    height = 68,
                    filename = '__base__/graphics/entity/substation/remnants/substation-remnants.png',
                    width = 92,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/substation/remnants/hr-substation-remnants.png',
                        width = 182,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.078125, 0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, 0.03125},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.substation'}},
            tile_width = 2
        },
        ['car-remnants'] = {
            order = 'a-j-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'car-remnants',
            subgroup = 'transport-remnants',
            icon = '__base__/graphics/icons/car.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 152,
                        shift = {0, 0.1875},
                        direction_count = 4,
                        width = 152,
                        hr_version = {
                            filename = '__base__/graphics/entity/car/remnants/hr-car-remnants.png',
                            frame_count = 1,
                            height = 300,
                            shift = {0, 0.140625},
                            direction_count = 4,
                            width = 302,
                            line_length = 1,
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/car/remnants/car-remnants.png'
                    }, {
                        height = 74,
                        filename = '__base__/graphics/entity/car/remnants/mask/car-remnants-mask.png',
                        width = 98,
                        frame_count = 1,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        shift = {0, 0.1875},
                        priority = 'low',
                        hr_version = {
                            height = 146,
                            filename = '__base__/graphics/entity/car/remnants/mask/hr-car-remnants-mask.png',
                            width = 196,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            priority = 'low',
                            shift = {0, 0.140625}
                        }
                    }
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.car'}},
            tile_width = 3
        },
        ['underground-belt-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'building-direction-8-way'},
            selectable_in_game = false,
            name = 'underground-belt-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/underground-belt.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                height = 72,
                filename = '__base__/graphics/entity/underground-belt/remnants/underground-belt-remnants.png',
                width = 78,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 144,
                    filename = '__base__/graphics/entity/underground-belt/remnants/hr-underground-belt-remnants.png',
                    width = 156,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 8,
                    line_length = 1,
                    shift = {0.328125, 0.09375},
                    variation_count = 1
                },
                direction_count = 8,
                shift = {0.3125, 0.09375},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.underground-belt'}},
            tile_width = 1
        },
        ['tree-07-stump'] = {
            order = 'd[remnants]-b[tree]-g[tree-07]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-07-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-07-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 46,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 44,
                    hr_version = {
                        frame_count = 1,
                        height = 88,
                        shift = {0, -0.0625},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 44,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 50,
                    hr_version = {
                        frame_count = 1,
                        height = 86,
                        shift = {0, -0.09375},
                        direction_count = 1,
                        width = 100,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 44,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 48,
                    hr_version = {
                        frame_count = 1,
                        height = 82,
                        shift = {0.03125, -0.0625},
                        direction_count = 1,
                        width = 98,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 38,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 42,
                    hr_version = {
                        frame_count = 1,
                        height = 76,
                        shift = {0, -0.03125},
                        direction_count = 1,
                        width = 84,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 44,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {0.03125, -0.03125},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 76,
                        shift = {0, -0.0625},
                        direction_count = 1,
                        width = 82,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 42,
                    hr_version = {
                        frame_count = 1,
                        height = 72,
                        shift = {0, -0.0625},
                        direction_count = 1,
                        width = 86,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 76,
                        shift = {0, 0},
                        direction_count = 1,
                        width = 84,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 38,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 72,
                        shift = {0.0625, -0.0625},
                        direction_count = 1,
                        width = 80,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0, -0.1875},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 80,
                        shift = {0.03125, -0.15625},
                        direction_count = 1,
                        width = 80,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 48,
                    shift = {-0.3125, 0.3125},
                    direction_count = 1,
                    width = 62,
                    hr_version = {
                        frame_count = 1,
                        height = 96,
                        shift = {-0.28125, 0.34375},
                        direction_count = 1,
                        width = 120,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 46,
                    shift = {0.0625, -0.0625},
                    direction_count = 1,
                    width = 54,
                    hr_version = {
                        frame_count = 1,
                        height = 94,
                        shift = {0.09375, -0.0625},
                        direction_count = 1,
                        width = 104,
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/07/tree-07-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['fast-inserter-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'fast-inserter-remnants',
            subgroup = 'inserter-remnants',
            icon = '__base__/graphics/icons/fast-inserter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 94,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 48,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 188,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 96,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 144,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.fast-inserter'}},
            tile_width = 1
        },
        ['tree-06-stump'] = {
            order = 'd[remnants]-b[tree]-f[tree-06]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-06-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-06-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 62,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 60,
                    hr_version = {
                        frame_count = 1,
                        height = 120,
                        shift = {0, -0.09375},
                        direction_count = 1,
                        width = 118,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 68,
                    shift = {0, 0.0625},
                    direction_count = 1,
                    width = 62,
                    hr_version = {
                        frame_count = 1,
                        height = 132,
                        shift = {0, 0.09375},
                        direction_count = 1,
                        width = 124,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 58,
                    shift = {-0.125, 0.25},
                    direction_count = 1,
                    width = 62,
                    hr_version = {
                        frame_count = 1,
                        height = 116,
                        shift = {-0.09375, 0.25},
                        direction_count = 1,
                        width = 122,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 64,
                    shift = {-0.1875, 0.25},
                    direction_count = 1,
                    width = 60,
                    hr_version = {
                        frame_count = 1,
                        height = 128,
                        shift = {-0.1875, 0.25},
                        direction_count = 1,
                        width = 120,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 54,
                    shift = {-0.25, 0.25},
                    direction_count = 1,
                    width = 64,
                    hr_version = {
                        frame_count = 1,
                        height = 106,
                        shift = {-0.25, 0.25},
                        direction_count = 1,
                        width = 126,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 60,
                    shift = {-0.3125, 0},
                    direction_count = 1,
                    width = 62,
                    hr_version = {
                        frame_count = 1,
                        height = 120,
                        shift = {-0.3125, 0},
                        direction_count = 1,
                        width = 122,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 64,
                    shift = {-0.25, -0.0625},
                    direction_count = 1,
                    width = 64,
                    hr_version = {
                        frame_count = 1,
                        height = 126,
                        shift = {-0.21875, -0.03125},
                        direction_count = 1,
                        width = 122,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 58,
                    shift = {-0.1875, 0},
                    direction_count = 1,
                    width = 66,
                    hr_version = {
                        frame_count = 1,
                        height = 114,
                        shift = {-0.15625, 0},
                        direction_count = 1,
                        width = 128,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 66,
                    shift = {-0.375, 0.1875},
                    direction_count = 1,
                    width = 70,
                    hr_version = {
                        frame_count = 1,
                        height = 126,
                        shift = {-0.375, 0.21875},
                        direction_count = 1,
                        width = 144,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 60,
                    shift = {-0.3125, 0.1875},
                    direction_count = 1,
                    width = 68,
                    hr_version = {
                        frame_count = 1,
                        height = 116,
                        shift = {-0.3125, 0.21875},
                        direction_count = 1,
                        width = 134,
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/06/tree-06-j-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['tree-05-stump'] = {
            order = 'd[remnants]-b[tree]-e[tree-05]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-05-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-05-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 32,
                    shift = {-0.0625, 0},
                    direction_count = 1,
                    width = 46,
                    hr_version = {
                        frame_count = 1,
                        height = 64,
                        shift = {-0.03125, 0},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {0, 0},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {-0.03125, 0},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 64,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 84,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0, 0},
                    direction_count = 1,
                    width = 42,
                    hr_version = {
                        frame_count = 1,
                        height = 70,
                        shift = {0.03125, 0},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 64,
                        shift = {0, -0.03125},
                        direction_count = 1,
                        width = 80,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 80,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0, -0.1875},
                    direction_count = 1,
                    width = 32,
                    hr_version = {
                        frame_count = 1,
                        height = 74,
                        shift = {0, -0.15625},
                        direction_count = 1,
                        width = 64,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 36,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 36,
                    hr_version = {
                        frame_count = 1,
                        height = 76,
                        shift = {0, -0.15625},
                        direction_count = 1,
                        width = 72,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 30,
                    hr_version = {
                        frame_count = 1,
                        height = 60,
                        shift = {0, -0.09375},
                        direction_count = 1,
                        width = 58,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 30,
                    hr_version = {
                        frame_count = 1,
                        height = 62,
                        shift = {0.03125, -0.125},
                        direction_count = 1,
                        width = 56,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 46,
                    shift = {0.75, -0.4375},
                    direction_count = 1,
                    width = 56,
                    hr_version = {
                        frame_count = 1,
                        height = 88,
                        shift = {0.75, -0.40625},
                        direction_count = 1,
                        width = 110,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {-0.6875, 0.25},
                    direction_count = 1,
                    width = 54,
                    hr_version = {
                        frame_count = 1,
                        height = 70,
                        shift = {-0.65625, 0.21875},
                        direction_count = 1,
                        width = 104,
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/05/tree-05-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['tree-04-stump'] = {
            order = 'd[remnants]-b[tree]-d[tree-04]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-04-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-04-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 50,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 56,
                    hr_version = {
                        frame_count = 1,
                        height = 94,
                        shift = {0.09375, -0.0625},
                        direction_count = 1,
                        width = 112,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 46,
                    shift = {-0.0625, 0},
                    direction_count = 1,
                    width = 60,
                    hr_version = {
                        frame_count = 1,
                        height = 94,
                        shift = {-0.03125, 0},
                        direction_count = 1,
                        width = 118,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 44,
                    shift = {-0.125, 0},
                    direction_count = 1,
                    width = 56,
                    hr_version = {
                        frame_count = 1,
                        height = 88,
                        shift = {-0.09375, 0},
                        direction_count = 1,
                        width = 108,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 48,
                    hr_version = {
                        frame_count = 1,
                        height = 82,
                        shift = {0.03125, -0.0625},
                        direction_count = 1,
                        width = 96,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 42,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 52,
                    hr_version = {
                        frame_count = 1,
                        height = 84,
                        shift = {0.03125, -0.0625},
                        direction_count = 1,
                        width = 102,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {-0.0625, 0},
                    direction_count = 1,
                    width = 48,
                    hr_version = {
                        frame_count = 1,
                        height = 84,
                        shift = {-0.0625, 0},
                        direction_count = 1,
                        width = 100,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 42,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 46,
                    hr_version = {
                        frame_count = 1,
                        height = 86,
                        shift = {0, -0.125},
                        direction_count = 1,
                        width = 94,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 46,
                    shift = {0.0625, -0.1875},
                    direction_count = 1,
                    width = 48,
                    hr_version = {
                        frame_count = 1,
                        height = 92,
                        shift = {0.0625, -0.15625},
                        direction_count = 1,
                        width = 96,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 34,
                    shift = {0.0625, -0.0625},
                    direction_count = 1,
                    width = 42,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {0.09375, -0.0625},
                        direction_count = 1,
                        width = 82,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {-0.125, -0.125},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {-0.09375, -0.125},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 56,
                    shift = {0.5625, -0.125},
                    direction_count = 1,
                    width = 50,
                    hr_version = {
                        frame_count = 1,
                        height = 108,
                        shift = {0.5625, -0.0625},
                        direction_count = 1,
                        width = 104,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 48,
                    shift = {-0.375, -0.5},
                    direction_count = 1,
                    width = 56,
                    hr_version = {
                        frame_count = 1,
                        height = 92,
                        shift = {-0.3125, -0.46875},
                        direction_count = 1,
                        width = 108,
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/04/tree-04-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['flamethrower-turret-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'flamethrower-turret-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1.5}, {1, 1.5}},
            animation = {
                layers = {
                    {
                        height = 164,
                        filename = '__base__/graphics/entity/flamethrower-turret/remnants/flamethrower-turret-remnants.png',
                        width = 152,
                        frame_count = 1,
                        axially_symmetrical = false,
                        hr_version = {
                            height = 326,
                            filename = '__base__/graphics/entity/flamethrower-turret/remnants/hr-flamethrower-turret-remnants.png',
                            width = 302,
                            scale = 0.5,
                            frame_count = 1,
                            axially_symmetrical = false,
                            direction_count = 4,
                            line_length = 1,
                            shift = {-0.046875, -0.125},
                            variation_count = 1
                        },
                        direction_count = 4,
                        shift = {-0.03125, -0.125},
                        line_length = 1,
                        variation_count = 1
                    }, {
                        height = 82,
                        filename = '__base__/graphics/entity/flamethrower-turret/remnants/mask/flamethrower-turret-remnants-mask.png',
                        width = 82,
                        frame_count = 1,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        shift = {0, -0.125},
                        priority = 'low',
                        hr_version = {
                            height = 164,
                            filename = '__base__/graphics/entity/flamethrower-turret/remnants/mask/hr-flamethrower-turret-remnants-mask.png',
                            width = 164,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            priority = 'low',
                            shift = {0, -0.109375}
                        }
                    }
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.flamethrower-turret'}},
            tile_width = 2
        },
        ['burner-inserter-remnants'] = {
            selectable_in_game = false,
            name = 'burner-inserter-remnants',
            subgroup = 'inserter-remnants',
            order = 'a-a-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/burner-inserter.png',
            tile_height = 1,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 94,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 48,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 188,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 96,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 144,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.burner-inserter'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1
        },
        ['medium-biter-corpse'] = {
            order = 'c[corpse]-a[biter]-b[medium]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'medium-biter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 0.7,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.35,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 202,
                        hr_version = {
                            height = 402,
                            width = 544,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0, -0.0875},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 276,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-01.png',
                            '__base__/graphics/entity/biter/biter-die-02.png',
                            '__base__/graphics/entity/biter/biter-die-03.png',
                            '__base__/graphics/entity/biter/biter-die-04.png',
                            '__base__/graphics/entity/biter/biter-die-05.png',
                            '__base__/graphics/entity/biter/biter-die-06.png',
                            '__base__/graphics/entity/biter/biter-die-07.png',
                            '__base__/graphics/entity/biter/biter-die-08.png',
                            '__base__/graphics/entity/biter/biter-die-09.png',
                            '__base__/graphics/entity/biter/biter-die-10.png',
                            '__base__/graphics/entity/biter/biter-die-11.png',
                            '__base__/graphics/entity/biter/biter-die-12.png',
                            '__base__/graphics/entity/biter/biter-die-13.png',
                            '__base__/graphics/entity/biter/biter-die-14.png',
                            '__base__/graphics/entity/biter/biter-die-15.png',
                            '__base__/graphics/entity/biter/biter-die-16.png',
                            '__base__/graphics/entity/biter/biter-die-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {-0.04375, -0.0875},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 328,
                            tint = {g = 0.46, r = 0.49, a = 1, b = 0.51},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-17.png'
                            },
                            width = 398,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.021875, -0.459375},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 198,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {0, -0.48125},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 330,
                            tint = {g = 0.72, r = 0.93, a = 1, b = 0.72},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-17.png'
                            },
                            width = 396,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.021875, -0.48125},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 200,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {-0.04375, -0.48125},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 384,
                            width = 564,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0.0875, 0},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 282,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-04.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-05.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-06.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-07.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-08.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-09.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-10.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-11.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-12.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-13.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-14.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-15.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-16.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {0.0875, 0},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            icon = '__base__/graphics/icons/medium-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['tree-03-stump'] = {
            order = 'd[remnants]-b[tree]-c[tree-03]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-03-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-03-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 41,
                    shift = {0, 0.0625},
                    direction_count = 1,
                    width = 53,
                    hr_version = {
                        frame_count = 1,
                        height = 80,
                        shift = {0.03125, 0.0625},
                        direction_count = 1,
                        width = 100,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 43,
                    shift = {-0.125, 0},
                    direction_count = 1,
                    width = 53,
                    hr_version = {
                        frame_count = 1,
                        height = 84,
                        shift = {-0.125, 0},
                        direction_count = 1,
                        width = 106,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 41,
                    shift = {0.0625, -0.0625},
                    direction_count = 1,
                    width = 51,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {0.09375, -0.03125},
                        direction_count = 1,
                        width = 98,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 41,
                    shift = {-0.1875, 0},
                    direction_count = 1,
                    width = 51,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {-0.15625, 0.03125},
                        direction_count = 1,
                        width = 96,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 39,
                    shift = {-0.125, -0.125},
                    direction_count = 1,
                    width = 51,
                    hr_version = {
                        frame_count = 1,
                        height = 74,
                        shift = {-0.09375, -0.09375},
                        direction_count = 1,
                        width = 98,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 33,
                    shift = {0.125, 0},
                    direction_count = 1,
                    width = 47,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {0.15625, 0},
                        direction_count = 1,
                        width = 90,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 39,
                    shift = {0, 0},
                    direction_count = 1,
                    width = 45,
                    hr_version = {
                        frame_count = 1,
                        height = 76,
                        shift = {0, 0},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 41,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 45,
                    hr_version = {
                        frame_count = 1,
                        height = 74,
                        shift = {-0.0625, 0},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 43,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 49,
                    hr_version = {
                        frame_count = 1,
                        height = 80,
                        shift = {0.03125, -0.09375},
                        direction_count = 1,
                        width = 92,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 27,
                    shift = {-0.0625, 0},
                    direction_count = 1,
                    width = 29,
                    hr_version = {
                        frame_count = 1,
                        height = 52,
                        shift = {-0.0625, 0},
                        direction_count = 1,
                        width = 58,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 27,
                    hr_version = {
                        frame_count = 1,
                        height = 46,
                        shift = {-0.0625, -0.03125},
                        direction_count = 1,
                        width = 52,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 25,
                    shift = {0.0625, 0},
                    direction_count = 1,
                    width = 33,
                    hr_version = {
                        frame_count = 1,
                        height = 50,
                        shift = {0.09375, 0},
                        direction_count = 1,
                        width = 62,
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/03/tree-03-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['rail-ending-remnants'] = {
            selectable_in_game = false,
            name = 'rail-ending-remnants',
            subgroup = 'remnants',
            order = 'd[remnants]-b[rail]-c[ending]',
            icon_size = 64,
            type = 'corpse',
            time_before_shading_off = 3600,
            time_before_removed = 162000,
            icon = '__base__/graphics/icons/curved-rail-remnants.png',
            collision_box = {{-0.75, -0.55}, {0.75, 1.6}},
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
            animation = {
                layers = {
                    {
                        hr_version = {
                            priority = 'high',
                            line_length = 8,
                            height = 256,
                            filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                            direction_count = 8,
                            width = 256,
                            flags = {'low-object'},
                            scale = 0.5
                        },
                        line_length = 8,
                        height = 128,
                        priority = 'high',
                        direction_count = 8,
                        width = 128,
                        flags = {'low-object'},
                        filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png'
                    }, {
                        hr_version = {
                            priority = 'high',
                            line_length = 8,
                            height = 256,
                            filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                            direction_count = 8,
                            width = 256,
                            flags = {'trilinear-filtering'},
                            scale = 0.5
                        },
                        line_length = 8,
                        height = 128,
                        priority = 'high',
                        direction_count = 8,
                        width = 128,
                        flags = {'trilinear-filtering'},
                        filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png'
                    }
                }
            },
            localised_name = {'entity-name.rail-ending-remnants'},
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            icon_mipmaps = 4
        },
        ['electric-furnace-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'electric-furnace-remnants',
            subgroup = 'smelting-machine-remnants',
            icon = '__base__/graphics/icons/electric-furnace.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 224,
                shift = {-0.09375, 0.21875},
                direction_count = 1,
                width = 228,
                hr_version = {
                    filename = '__base__/graphics/entity/electric-furnace/remnants/hr-electric-furnace-remnants.png',
                    frame_count = 1,
                    height = 448,
                    shift = {-0.1015625, 0.2265625},
                    direction_count = 1,
                    width = 454,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/electric-furnace/remnants/electric-furnace-remnants.png'
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.electric-furnace'}},
            tile_width = 3
        },
        ['offshore-pump-remnants'] = {
            order = 'a-d-b',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'offshore-pump-remnants',
            subgroup = 'extraction-machine-remnants',
            icon = '__base__/graphics/icons/offshore-pump.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    line_length = 1,
                    frame_count = 1,
                    height = 72,
                    shift = {0.0625, -0.0625},
                    direction_count = 4,
                    width = 74,
                    hr_version = {
                        filename = '__base__/graphics/entity/offshore-pump/remnants/hr-offshore-pump-remnants-variation-1.png',
                        frame_count = 1,
                        height = 140,
                        shift = {0.0625, -0.078125},
                        direction_count = 4,
                        width = 146,
                        line_length = 1,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/offshore-pump/remnants/offshore-pump-remnants-variation-1.png'
                }, {
                    line_length = 1,
                    frame_count = 1,
                    height = 68,
                    shift = {0.03125, 0.03125},
                    direction_count = 4,
                    width = 68,
                    hr_version = {
                        filename = '__base__/graphics/entity/offshore-pump/remnants/hr-offshore-pump-remnants-variation-2.png',
                        frame_count = 1,
                        height = 134,
                        shift = {0.046875, 0.015625},
                        direction_count = 4,
                        width = 136,
                        line_length = 1,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/offshore-pump/remnants/offshore-pump-remnants-variation-2.png'
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.offshore-pump'}},
            tile_width = 1
        },
        ['big-spitter-corpse'] = {
            order = 'c[corpse]-b[spitter]-a[small]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'big-spitter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 1,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.5,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 128,
                        hr_version = {
                            height = 254,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.46875},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0, -0.5},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.43, r = 0.15, a = 1, b = 0.68},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            width = 258,
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.5},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.5},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.82, r = 0.8, a = 1, b = 0.85},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            width = 260,
                            frame_count = 14,
                            slice = 7,
                            shift = {-0.03125, -0.5},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.5},
                        scale = 1,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        draw_as_shadow = true,
                        height = 104,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 204,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0.59375, -0.03125},
                            direction_count = 16,
                            scale = 0.5,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0.5625, -0.0625},
                        direction_count = 16,
                        scale = 1,
                        lines_per_file = 8,
                        line_length = 7
                    }
                }
            },
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['1x2-remnants'] = {
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = '1x2-remnants',
            subgroup = 'generic-remnants',
            icon = '__base__/graphics/icons/remnants.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 72,
                shift = {0.09375, 0.15625},
                direction_count = 4,
                width = 86,
                hr_version = {
                    filename = '__base__/graphics/entity/remnants/hr-1x2-remnants.png',
                    frame_count = 1,
                    height = 142,
                    shift = {0.09375, 0.15625},
                    direction_count = 4,
                    width = 172,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/remnants/1x2-remnants.png'
            },
            tile_height = 1,
            localised_name = {'entity-name.1x2-remnants'},
            tile_width = 2
        },
        ['big-electric-pole-remnants'] = {
            animation_overlay_final_render_layer = 'object',
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'big-electric-pole-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            animation_overlay = {
                {
                    layers = {
                        {
                            height = 126,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            width = 76,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {-0.03125, -1.5},
                            y = 0,
                            hr_version = {
                                height = 252,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {-0.046875, -1.5},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 126,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            width = 76,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {-0.03125, -1.5},
                            y = 126,
                            hr_version = {
                                height = 252,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {-0.046875, -1.5},
                                y = 252,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 126,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            width = 76,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {-0.03125, -1.5},
                            y = 252,
                            hr_version = {
                                height = 252,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {-0.046875, -1.5},
                                y = 504,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 126,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            width = 76,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {-0.03125, -1.5},
                            y = 378,
                            hr_version = {
                                height = 252,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                width = 148,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {-0.046875, -1.5},
                                y = 756,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/big-electric-pole.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    layers = {
                        {
                            height = 94,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            width = 184,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.375, 0},
                            y = 0,
                            hr_version = {
                                height = 188,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                width = 366,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.34375, 0.015625},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 94,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            width = 184,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.375, 0},
                            y = 94,
                            hr_version = {
                                height = 188,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                width = 366,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.34375, 0.015625},
                                y = 188,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 94,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            width = 184,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.375, 0},
                            y = 188,
                            hr_version = {
                                height = 188,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                width = 366,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.34375, 0.015625},
                                y = 376,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 94,
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            width = 184,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.375, 0},
                            y = 282,
                            hr_version = {
                                height = 188,
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                width = 366,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.34375, 0.015625},
                                y = 564,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.big-electric-pole'}},
            tile_width = 2
        },
        ['tree-01-stump'] = {
            order = 'd[remnants]-b[tree]-a[tree-01]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            selectable_in_game = false,
            name = 'tree-01-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-01-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 35,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 39,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 76,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 33,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 39,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {0, -0.03125},
                        direction_count = 1,
                        width = 72,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 33,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 39,
                    hr_version = {
                        frame_count = 1,
                        height = 62,
                        shift = {0, -0.03125},
                        direction_count = 1,
                        width = 74,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 35,
                    shift = {0, -0.125},
                    direction_count = 1,
                    width = 41,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {0, -0.09375},
                        direction_count = 1,
                        width = 82,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 33,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 39,
                    hr_version = {
                        frame_count = 1,
                        height = 62,
                        shift = {0, -0.03125},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 37,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 41,
                    hr_version = {
                        frame_count = 1,
                        height = 70,
                        shift = {0, -0.03125},
                        direction_count = 1,
                        width = 76,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 33,
                    shift = {-0.0625, -0.0625},
                    direction_count = 1,
                    width = 37,
                    hr_version = {
                        frame_count = 1,
                        height = 62,
                        shift = {-0.03125, -0.03125},
                        direction_count = 1,
                        width = 72,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 35,
                    shift = {-0.0625, -0.125},
                    direction_count = 1,
                    width = 37,
                    hr_version = {
                        frame_count = 1,
                        height = 64,
                        shift = {-0.03125, -0.0625},
                        direction_count = 1,
                        width = 70,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 35,
                    shift = {0.0625, -0.1875},
                    direction_count = 1,
                    width = 41,
                    hr_version = {
                        frame_count = 1,
                        height = 68,
                        shift = {0.0625, -0.15625},
                        direction_count = 1,
                        width = 82,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 39,
                    shift = {0.0625, -0.25},
                    direction_count = 1,
                    width = 39,
                    hr_version = {
                        frame_count = 1,
                        height = 74,
                        shift = {0.09375, -0.1875},
                        direction_count = 1,
                        width = 74,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 39,
                    shift = {-0.3125, 0.125},
                    direction_count = 1,
                    width = 45,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {-0.28125, 0.125},
                        direction_count = 1,
                        width = 86,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 101,
                    shift = {2.75, 0.9375},
                    direction_count = 1,
                    width = 197,
                    hr_version = {
                        frame_count = 1,
                        height = 202,
                        shift = {2.75, 0.96875},
                        direction_count = 1,
                        width = 396,
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/01/tree-01-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['transport-belt-remnants'] = {
            selectable_in_game = false,
            name = 'transport-belt-remnants',
            subgroup = 'belt-remnants',
            order = 'a-a-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/transport-belt.png',
            tile_height = 1,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 52,
                    filename = '__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png',
                    width = 54,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 102,
                        filename = '__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png',
                        width = 106,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, -0.015625},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.03125, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png',
                    width = 54,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 102,
                        filename = '__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png',
                        width = 106,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, -0.015625},
                        direction_count = 4,
                        line_length = 1,
                        y = 408,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.03125, 0},
                    y = 208,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.transport-belt'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1
        },
        ['big-scorchmark'] = {
            ground_patch_higher = {
                sheet = {
                    line_length = 1,
                    height = 96,
                    hr_version = {
                        line_length = 1,
                        height = 194,
                        variation_count = 1,
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                        width = 274,
                        shift = {0, 0},
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                    width = 138,
                    shift = {0, 0},
                    variation_count = 1
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'big-scorchmark',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = true,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                sheet = {
                    shift = {0, 0},
                    dice_y = 2,
                    height = 352,
                    hr_version = {
                        shift = {0, 0},
                        dice_y = 2,
                        height = 704,
                        variation_count = 1,
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                        width = 960,
                        line_length = 1,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                    width = 480,
                    line_length = 1,
                    variation_count = 1
                }
            }
        },
        ['requester-chest-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'requester-chest-remnants',
            subgroup = 'logistic-network-remnants',
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 42,
                shift = {0.328125, -0.078125},
                direction_count = 1,
                width = 60,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-requester-chest-remnants.png',
                    frame_count = 1,
                    height = 82,
                    shift = {0.3125, -0.09375},
                    direction_count = 1,
                    width = 116,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/logistic-chest/remnants/requester-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.logistic-chest-requester'}},
            tile_width = 1
        },
        ['centrifuge-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'centrifuge-remnants',
            subgroup = 'production-machine-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/centrifuge.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/centrifuge/remnants/centrifuge-remnants.png',
                    width = 144,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 284,
                        filename = '__base__/graphics/entity/centrifuge/remnants/hr-centrifuge-remnants.png',
                        width = 286,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, 0.125},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0.125},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.centrifuge'}},
            tile_width = 3
        },
        ['stack-inserter-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'stack-inserter-remnants',
            subgroup = 'inserter-remnants',
            icon = '__base__/graphics/icons/stack-inserter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 96,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 50,
                    variation_count = 1
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 192,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 100,
                    variation_count = 1
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 288,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 150,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.stack-inserter'}},
            tile_width = 1
        },
        ['wall-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'wall-remnants',
            subgroup = 'defensive-structure-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/wall.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 58,
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    width = 60,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.09375, 0.234375},
                    y = 0,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        width = 118,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.09375, 0.234375},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    width = 60,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.09375, 0.234375},
                    y = 116,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        width = 118,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.09375, 0.234375},
                        y = 228,
                        line_length = 1
                    }
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    width = 60,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.09375, 0.234375},
                    y = 232,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        width = 118,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.09375, 0.234375},
                        y = 456,
                        line_length = 1
                    }
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    width = 60,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.09375, 0.234375},
                    y = 348,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        width = 118,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.09375, 0.234375},
                        y = 684,
                        line_length = 1
                    }
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.stone-wall'}},
            tile_width = 1
        },
        ['big-scorchmark-tintable'] = {
            ground_patch_higher = {
                sheet = {
                    hr_version = {
                        variation_count = 1,
                        line_length = 1,
                        height = 194,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                        width = 274,
                        shift = {0, 0},
                        scale = 0.5
                    },
                    line_length = 1,
                    height = 96,
                    apply_runtime_tint = true,
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                    width = 138,
                    shift = {0, 0},
                    variation_count = 1
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'big-scorchmark-tintable',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = true,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                sheet = {
                    dice_y = 2,
                    height = 352,
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                    width = 480,
                    line_length = 1,
                    apply_runtime_tint = true,
                    shift = {0, 0},
                    hr_version = {
                        dice_y = 2,
                        height = 704,
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                        width = 960,
                        scale = 0.5,
                        line_length = 1,
                        apply_runtime_tint = true,
                        shift = {0, 0},
                        variation_count = 1
                    },
                    variation_count = 1
                }
            }
        },
        ['big-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'big-remnants',
            subgroup = 'generic-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/remnants.png',
            final_render_layer = 'remnants',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 102,
                    direction_count = 1,
                    width = 109,
                    filename = '__base__/graphics/entity/remnants/big-remnants.png'
                }, {
                    frame_count = 1,
                    height = 102,
                    direction_count = 1,
                    width = 109,
                    x = 109,
                    filename = '__base__/graphics/entity/remnants/big-remnants.png'
                }, {
                    frame_count = 1,
                    height = 102,
                    direction_count = 1,
                    width = 109,
                    x = 218,
                    filename = '__base__/graphics/entity/remnants/big-remnants.png'
                }, {
                    frame_count = 1,
                    height = 102,
                    direction_count = 1,
                    width = 109,
                    x = 327,
                    filename = '__base__/graphics/entity/remnants/big-remnants.png'
                }
            },
            tile_height = 3,
            localised_name = {'entity-name.big-remnants'},
            tile_width = 3
        },
        ['electric-mining-drill-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'electric-mining-drill-remnants',
            subgroup = 'extraction-machine-remnants',
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 166,
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    width = 178,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 328,
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        width = 356,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 166,
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    width = 178,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 328,
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        width = 356,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 328,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0},
                    y = 166,
                    variation_count = 1
                }, {
                    height = 166,
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    width = 178,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 328,
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        width = 356,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 656,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0},
                    y = 332,
                    variation_count = 1
                }, {
                    height = 166,
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    width = 178,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 328,
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        width = 356,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 984,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0},
                    y = 498,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.electric-mining-drill'}},
            tile_width = 3
        },
        ['storage-chest-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'storage-chest-remnants',
            subgroup = 'logistic-network-remnants',
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 42,
                shift = {0.328125, -0.078125},
                direction_count = 1,
                width = 60,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-storage-chest-remnants.png',
                    frame_count = 1,
                    height = 82,
                    shift = {0.3125, -0.09375},
                    direction_count = 1,
                    width = 116,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/logistic-chest/remnants/storage-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.logistic-chest-storage'}},
            tile_width = 1
        },
        ['stone-furnace-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'stone-furnace-remnants',
            subgroup = 'smelting-machine-remnants',
            icon = '__base__/graphics/icons/stone-furnace.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    height = 66,
                    filename = '__base__/graphics/entity/stone-furnace/remnants/stone-furnace-remnants.png',
                    width = 76,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 0,
                    hr_version = {
                        height = 130,
                        filename = '__base__/graphics/entity/stone-furnace/remnants/hr-stone-furnace-remnants.png',
                        width = 152,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, 0.296875},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.stone-furnace'}},
            tile_width = 2
        },
        ['steel-furnace-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'steel-furnace-remnants',
            subgroup = 'smelting-machine-remnants',
            icon = '__base__/graphics/icons/steel-furnace.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    height = 120,
                    filename = '__base__/graphics/entity/steel-furnace/remnants/steel-furnace-remnants.png',
                    width = 134,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0.125, 0.03125},
                    y = 0,
                    hr_version = {
                        height = 238,
                        filename = '__base__/graphics/entity/steel-furnace/remnants/hr-steel-furnace-remnants.png',
                        width = 268,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.125, 0.015625},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.steel-furnace'}},
            tile_width = 2
        },
        ['small-scorchmark'] = {
            ground_patch_higher = {
                sheet = {
                    line_length = 4,
                    height = 28,
                    hr_version = {
                        line_length = 4,
                        height = 54,
                        variation_count = 4,
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark-top.png',
                        width = 68,
                        shift = {0, -0.0625},
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark-top.png',
                    width = 34,
                    shift = {0, -0.0625},
                    variation_count = 4
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'small-scorchmark',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = false,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                sheet = {
                    line_length = 4,
                    height = 92,
                    hr_version = {
                        line_length = 4,
                        height = 182,
                        variation_count = 4,
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark.png',
                        width = 256,
                        shift = {0, 0.0625},
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark.png',
                    width = 128,
                    shift = {0, 0.0625},
                    variation_count = 4
                }
            }
        },
        ['burner-mining-drill-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'burner-mining-drill-remnants',
            subgroup = 'extraction-machine-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    height = 118,
                    filename = '__base__/graphics/entity/burner-mining-drill/remnants/burner-mining-drill-remnants.png',
                    width = 138,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 234,
                        filename = '__base__/graphics/entity/burner-mining-drill/remnants/hr-burner-mining-drill-remnants.png',
                        width = 272,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {-0.015625, -0.140625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, -0.125},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.burner-mining-drill'}},
            tile_width = 2
        },
        ['lab-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'lab-remnants',
            subgroup = 'production-machine-remnants',
            icon = '__base__/graphics/icons/lab.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 100,
                    filename = '__base__/graphics/entity/lab/remnants/lab-remnants.png',
                    width = 134,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 196,
                        filename = '__base__/graphics/entity/lab/remnants/hr-lab-remnants.png',
                        width = 266,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, 0.171875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0.1875},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 100,
                    filename = '__base__/graphics/entity/lab/remnants/lab-remnants.png',
                    width = 134,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 196,
                        filename = '__base__/graphics/entity/lab/remnants/hr-lab-remnants.png',
                        width = 266,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.21875, 0.171875},
                        direction_count = 1,
                        line_length = 1,
                        y = 196,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.21875, 0.1875},
                    y = 100,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.lab'}},
            tile_width = 3
        },
        ['steam-turbine-remnants'] = {
            order = 'a-h-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'steam-turbine-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/steam-turbine.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            animation = {
                {
                    height = 204,
                    filename = '__base__/graphics/entity/steam-turbine/remnants/steam-turbine-remnants.png',
                    width = 230,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 408,
                        filename = '__base__/graphics/entity/steam-turbine/remnants/hr-steam-turbine-remnants.png',
                        width = 460,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.1875, 0},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.1875, 0},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 5,
            localised_name = {'remnant-name', {'entity-name.steam-turbine'}},
            tile_width = 3
        },
        ['nuclear-reactor-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'nuclear-reactor-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            animation = {
                height = 198,
                filename = '__base__/graphics/entity/nuclear-reactor/remnants/nuclear-reactor-remnants.png',
                width = 206,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 396,
                    filename = '__base__/graphics/entity/nuclear-reactor/remnants/hr-nuclear-reactor-remnants.png',
                    width = 410,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 1,
                    line_length = 1,
                    shift = {0.21875, 0.125},
                    variation_count = 1
                },
                direction_count = 1,
                shift = {0.21875, 0.125},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 5,
            localised_name = {'remnant-name', {'entity-name.nuclear-reactor'}},
            tile_width = 5
        },
        ['locomotive-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'locomotive-remnants',
            subgroup = 'train-transport-remnants',
            icon = '__base__/graphics/icons/locomotive.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -3}, {1, 3}},
            animation = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 218,
                        shift = {0.125, 0},
                        direction_count = 8,
                        width = 230,
                        hr_version = {
                            filename = '__base__/graphics/entity/diesel-locomotive/remnants/hr-diesel-locomotive-base-remnants.png',
                            frame_count = 1,
                            height = 436,
                            shift = {0.125, 0.015625},
                            direction_count = 8,
                            width = 460,
                            line_length = 1,
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/diesel-locomotive/remnants/diesel-locomotive-base-remnants.png'
                    }, {
                        height = 146,
                        filename = '__base__/graphics/entity/diesel-locomotive/remnants/mask/diesel-locomotive-remnants-mask.png',
                        width = 196,
                        frame_count = 1,
                        apply_runtime_tint = true,
                        direction_count = 8,
                        shift = {0, 0.0625},
                        priority = 'low',
                        hr_version = {
                            height = 292,
                            filename = '__base__/graphics/entity/diesel-locomotive/remnants/mask/hr-diesel-locomotive-remnants-mask.png',
                            width = 390,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 8,
                            priority = 'low',
                            shift = {0, 0.0625}
                        }
                    }
                }
            },
            tile_height = 6,
            localised_name = {'remnant-name', {'entity-name.locomotive'}},
            tile_width = 2
        },
        ['spidertron-remnants'] = {
            order = 'a-l-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'spidertron-remnants',
            subgroup = 'transport-remnants',
            icon = '__base__/graphics/icons/spidertron.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-3, -3}, {3, 3}},
            animation = {
                {
                    layers = {
                        {
                            height = 224,
                            filename = '__base__/graphics/entity/spidertron/remnants/spidertron-remnants.png',
                            width = 224,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 448,
                                filename = '__base__/graphics/entity/spidertron/remnants/hr-spidertron-remnants.png',
                                width = 448,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0, 0},
                                direction_count = 1,
                                line_length = 1,
                                y = 0,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0, 0},
                            y = 0,
                            variation_count = 1
                        }, {
                            height = 176,
                            filename = '__base__/graphics/entity/spidertron/remnants/mask/spidertron-remnants-mask.png',
                            width = 184,
                            frame_count = 1,
                            y = 0,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {0.28125, 0.03125},
                            priority = 'low',
                            hr_version = {
                                height = 350,
                                filename = '__base__/graphics/entity/spidertron/remnants/mask/hr-spidertron-remnants-mask.png',
                                width = 366,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 0,
                                priority = 'low',
                                shift = {0.28125, 0.03125}
                            }
                        }
                    }
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.spidertron'}},
            tile_width = 3
        },
        ['tank-remnants'] = {
            order = 'a-k-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'tank-remnants',
            subgroup = 'transport-remnants',
            icon = '__base__/graphics/icons/tank.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            animation = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 190,
                        shift = {0.125, 0},
                        direction_count = 4,
                        width = 208,
                        hr_version = {
                            filename = '__base__/graphics/entity/tank/remnants/hr-tank-remnants.png',
                            frame_count = 1,
                            height = 380,
                            shift = {0.125, 0.015625},
                            direction_count = 4,
                            width = 414,
                            line_length = 1,
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/tank/remnants/tank-remnants.png'
                    }, {
                        height = 110,
                        filename = '__base__/graphics/entity/tank/remnants/mask/tank-remnants-mask.png',
                        width = 126,
                        frame_count = 1,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        shift = {0.21875, -0.03125},
                        priority = 'low',
                        hr_version = {
                            height = 218,
                            filename = '__base__/graphics/entity/tank/remnants/mask/hr-tank-remnants-mask.png',
                            width = 250,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            priority = 'low',
                            shift = {0.203125, -0.046875}
                        }
                    }
                }
            },
            tile_height = 5,
            localised_name = {'remnant-name', {'entity-name.tank'}},
            tile_width = 3
        },
        ['artillery-wagon-remnants'] = {
            order = 'a-i-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'artillery-wagon-remnants',
            subgroup = 'train-transport-remnants',
            icon = '__base__/graphics/icons/artillery-wagon.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -3}, {1, 3}},
            animation = {
                height = 232,
                filename = '__base__/graphics/entity/artillery-wagon/remnants/artillery-wagon-remnants.png',
                width = 230,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 464,
                    filename = '__base__/graphics/entity/artillery-wagon/remnants/hr-artillery-wagon-remnants.png',
                    width = 458,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 8,
                    line_length = 1,
                    shift = {0.03125, -0.015625},
                    variation_count = 1
                },
                direction_count = 8,
                shift = {0.0625, 0.1875},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 6,
            localised_name = {'remnant-name', {'entity-name.artillery-wagon'}},
            tile_width = 2
        },
        ['steam-engine-remnants'] = {
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'steam-engine-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/steam-engine.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            animation = {
                {
                    height = 194,
                    filename = '__base__/graphics/entity/steam-engine/remnants/steam-engine-remnants.png',
                    width = 232,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 386,
                        filename = '__base__/graphics/entity/steam-engine/remnants/hr-steam-engine-remnants.png',
                        width = 462,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.53125, 0.203125},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.53125, 0.21875},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 5,
            localised_name = {'remnant-name', {'entity-name.steam-engine'}},
            tile_width = 3
        },
        ['stack-filter-inserter-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'stack-filter-inserter-remnants',
            subgroup = 'inserter-remnants',
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 96,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 50,
                    variation_count = 1
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 192,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 100,
                    variation_count = 1
                }, {
                    height = 50,
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    width = 66,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 96,
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        width = 132,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.09375, -0.046875},
                        direction_count = 1,
                        line_length = 1,
                        y = 288,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.09375, -0.03125},
                    y = 150,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.stack-filter-inserter'}},
            tile_width = 1
        },
        ['spitter-spawner-corpse'] = {
            selectable_in_game = false,
            name = 'spitter-spawner-corpse',
            subgroup = 'corpses',
            dying_speed = 0.04,
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            order = 'c[corpse]-c[spitter-spawner]',
            final_render_layer = 'remnants',
            collision_box = {{-2, -2}, {2, 2}},
            selection_box = {{-2, -2}, {2, 2}},
            animation = {
                {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 0,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 0,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 0,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = {g = 0.09, r = 0.99, a = 1, b = 0.09},
                                scale = 0.5,
                                frame_count = 8,
                                y = 0,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 0,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 0,
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 178,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 354,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 118,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 8,
                                y = 234,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 176,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 406,
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 356,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 708,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 236,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 8,
                                y = 468,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 352,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 812,
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 534,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 1062,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 354,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 8,
                                y = 702,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 528,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 1218,
                                line_length = 8
                            }
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/biter-spawner-corpse.png',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            ground_patch = {
                sheet = {
                    shift = {0.0625, -0.0625},
                    frame_count = 1,
                    height = 188,
                    hr_version = {
                        shift = {0.09375, -0.09375},
                        frame_count = 1,
                        height = 380,
                        variation_count = 4,
                        filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                        width = 522,
                        line_length = 1,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                    width = 258,
                    line_length = 1,
                    variation_count = 4
                }
            }
        },
        ['laser-turret-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'laser-turret-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/laser-turret.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    layers = {
                        {
                            height = 98,
                            filename = '__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png',
                            width = 100,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 194,
                                filename = '__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png',
                                width = 198,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.078125, -0.0625},
                                direction_count = 1,
                                line_length = 1,
                                y = 0,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0.09375, -0.0625},
                            y = 0,
                            variation_count = 1
                        }, {
                            height = 48,
                            filename = '__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png',
                            width = 58,
                            frame_count = 1,
                            y = 0,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {0.125, -0.0625},
                            priority = 'low',
                            hr_version = {
                                height = 94,
                                filename = '__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 0,
                                priority = 'low',
                                shift = {0.125, -0.078125}
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 98,
                            filename = '__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png',
                            width = 100,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 194,
                                filename = '__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png',
                                width = 198,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.078125, -0.0625},
                                direction_count = 1,
                                line_length = 1,
                                y = 194,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0.09375, -0.0625},
                            y = 98,
                            variation_count = 1
                        }, {
                            height = 48,
                            filename = '__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png',
                            width = 58,
                            frame_count = 1,
                            y = 48,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {0.125, -0.0625},
                            priority = 'low',
                            hr_version = {
                                height = 94,
                                filename = '__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 94,
                                priority = 'low',
                                shift = {0.125, -0.078125}
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 98,
                            filename = '__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png',
                            width = 100,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 194,
                                filename = '__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png',
                                width = 198,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.078125, -0.0625},
                                direction_count = 1,
                                line_length = 1,
                                y = 388,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0.09375, -0.0625},
                            y = 196,
                            variation_count = 1
                        }, {
                            height = 48,
                            filename = '__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png',
                            width = 58,
                            frame_count = 1,
                            y = 96,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {0.125, -0.0625},
                            priority = 'low',
                            hr_version = {
                                height = 94,
                                filename = '__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png',
                                width = 114,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 188,
                                priority = 'low',
                                shift = {0.125, -0.078125}
                            }
                        }
                    }
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.laser-turret'}},
            tile_width = 2
        },
        ['beacon-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'beacon-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            icon = '__base__/graphics/icons/beacon.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            animation = {
                {
                    height = 104,
                    filename = '__base__/graphics/entity/beacon/remnants/beacon-remnants.png',
                    width = 106,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 206,
                        filename = '__base__/graphics/entity/beacon/remnants/hr-beacon-remnants.png',
                        width = 212,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, 0.15625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.15625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 104,
                    filename = '__base__/graphics/entity/beacon/remnants/beacon-remnants.png',
                    width = 106,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 206,
                        filename = '__base__/graphics/entity/beacon/remnants/hr-beacon-remnants.png',
                        width = 212,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, 0.15625},
                        direction_count = 1,
                        line_length = 1,
                        y = 206,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.15625},
                    y = 104,
                    variation_count = 1
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.beacon'}},
            tile_width = 1
        },
        ['solar-panel-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'solar-panel-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/solar-panel.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/solar-panel/remnants/solar-panel-remnants.png',
                    width = 146,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/solar-panel/remnants/hr-solar-panel-remnants.png',
                        width = 290,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, 0},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/solar-panel/remnants/solar-panel-remnants.png',
                    width = 146,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/solar-panel/remnants/hr-solar-panel-remnants.png',
                        width = 290,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, 0},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, 0},
                    y = 142,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.solar-panel'}},
            tile_width = 3
        },
        ['small-worm-corpse'] = {
            selectable_in_game = false,
            name = 'small-worm-corpse',
            subgroup = 'corpses',
            dying_speed = 0.01,
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            order = 'c[corpse]-c[worm]-a[small]',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    shift = {0.08125, -0.040625},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    hr_version = {
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        shift = {0.08125, -0.0203125},
                        scale = 0.325
                    },
                    scale = 0.65
                }
            },
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            animation = {
                {
                    layers = {
                        {
                            height = 186,
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            width = 134,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.365625, -0.528125},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                frame_count = 24,
                                height = 372,
                                shift = {0.3859375, -0.528125},
                                direction_count = 1,
                                width = 262,
                                line_length = 6,
                                scale = 0.325
                            }
                        }, {
                            height = 160,
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 24,
                            width = 124,
                            shift = {0.3046875, -0.3859375},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 318,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                tint = {g = 1, r = 0.7, a = 0.5, b = 0.3},
                                scale = 0.325,
                                frame_count = 24,
                                width = 250,
                                direction_count = 1,
                                shift = {0.3046875, -0.3859375},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 106,
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            width = 202,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.096875, 0.325},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 210,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                width = 404,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.096875, 0.325},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            width = 184,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {-0.975, -0.853125},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                frame_count = 24,
                                height = 322,
                                shift = {-0.9546875, -0.8328125},
                                direction_count = 1,
                                width = 362,
                                line_length = 6,
                                scale = 0.325
                            }
                        }, {
                            height = 144,
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 24,
                            width = 156,
                            shift = {-0.6703125, -0.6296875},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 282,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                tint = 0,
                                scale = 0.325,
                                frame_count = 24,
                                width = 306,
                                direction_count = 1,
                                shift = {-0.6703125, -0.6296875},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 82,
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            width = 296,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.325, 0.08125},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                width = 588,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.3453125, 0.1015625},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            width = 130,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.325, -0.975},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                frame_count = 24,
                                height = 328,
                                shift = {0.325, -0.975},
                                direction_count = 1,
                                width = 260,
                                line_length = 6,
                                scale = 0.325
                            }
                        }, {
                            height = 136,
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            tint = 0,
                            scale = 0.65,
                            frame_count = 24,
                            width = 124,
                            shift = {0.284375, -0.690625},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 272,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                tint = 0,
                                scale = 0.325,
                                frame_count = 24,
                                width = 246,
                                direction_count = 1,
                                shift = {0.284375, -0.690625},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 116,
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            width = 204,
                            scale = 0.65,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.05625, -0.690625},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                width = 404,
                                scale = 0.325,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.0765625, -0.65},
                                line_length = 6
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            icon = '__base__/graphics/icons/small-worm-corpse.png'
        },
        ['assembling-machine-3-remnants'] = {
            selectable_in_game = false,
            name = 'assembling-machine-3-remnants',
            subgroup = 'production-machine-remnants',
            order = 'a-a-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            tile_height = 3,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 142,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 564,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 284,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.assembling-machine-3'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 3
        },
        ['buffer-chest-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'buffer-chest-remnants',
            subgroup = 'logistic-network-remnants',
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 42,
                shift = {0.328125, -0.078125},
                direction_count = 1,
                width = 60,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-buffer-chest-remnants.png',
                    frame_count = 1,
                    height = 82,
                    shift = {0.3125, -0.09375},
                    direction_count = 1,
                    width = 116,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/logistic-chest/remnants/buffer-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.logistic-chest-buffer'}},
            tile_width = 1
        },
        ['power-switch-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'power-switch-remnants',
            subgroup = 'circuit-network-remnants',
            icon = '__base__/graphics/icons/power-switch.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            animation = {
                height = 88,
                filename = '__base__/graphics/entity/power-switch/remnants/power-switch-remnants.png',
                width = 98,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 176,
                    filename = '__base__/graphics/entity/power-switch/remnants/hr-power-switch-remnants.png',
                    width = 194,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 1,
                    line_length = 1,
                    shift = {0.140625, 0.328125},
                    variation_count = 1
                },
                direction_count = 1,
                shift = {0.15625, 0.34375},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.power-switch'}},
            tile_width = 1
        },
        ['gun-turret-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'gun-turret-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/gun-turret.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    layers = {
                        {
                            height = 122,
                            filename = '__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png',
                            width = 126,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 242,
                                filename = '__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png',
                                width = 252,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.09375, -0.046875},
                                direction_count = 1,
                                line_length = 1,
                                y = 0,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0.09375, -0.03125},
                            y = 0,
                            variation_count = 1
                        }, {
                            height = 32,
                            filename = '__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png',
                            width = 34,
                            frame_count = 1,
                            y = 0,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {-0.03125, -0.34375},
                            priority = 'low',
                            hr_version = {
                                height = 64,
                                filename = '__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png',
                                width = 68,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 0,
                                priority = 'low',
                                shift = {-0.03125, -0.34375}
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 122,
                            filename = '__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png',
                            width = 126,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 242,
                                filename = '__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png',
                                width = 252,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.09375, -0.046875},
                                direction_count = 1,
                                line_length = 1,
                                y = 242,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0.09375, -0.03125},
                            y = 122,
                            variation_count = 1
                        }, {
                            height = 32,
                            filename = '__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png',
                            width = 34,
                            frame_count = 1,
                            y = 32,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {-0.03125, -0.34375},
                            priority = 'low',
                            hr_version = {
                                height = 64,
                                filename = '__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png',
                                width = 68,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 64,
                                priority = 'low',
                                shift = {-0.03125, -0.34375}
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 122,
                            filename = '__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png',
                            width = 126,
                            line_length = 1,
                            frame_count = 1,
                            axially_symmetrical = false,
                            hr_version = {
                                height = 242,
                                filename = '__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png',
                                width = 252,
                                scale = 0.5,
                                frame_count = 1,
                                axially_symmetrical = false,
                                shift = {0.09375, -0.046875},
                                direction_count = 1,
                                line_length = 1,
                                y = 484,
                                variation_count = 1
                            },
                            direction_count = 1,
                            shift = {0.09375, -0.03125},
                            y = 244,
                            variation_count = 1
                        }, {
                            height = 32,
                            filename = '__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png',
                            width = 34,
                            frame_count = 1,
                            y = 64,
                            apply_runtime_tint = true,
                            direction_count = 1,
                            shift = {-0.03125, -0.34375},
                            priority = 'low',
                            hr_version = {
                                height = 64,
                                filename = '__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png',
                                width = 68,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                direction_count = 1,
                                y = 128,
                                priority = 'low',
                                shift = {-0.03125, -0.34375}
                            }
                        }
                    }
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.gun-turret'}},
            tile_width = 2
        },
        ['biter-spawner-corpse'] = {
            selectable_in_game = false,
            name = 'biter-spawner-corpse',
            subgroup = 'corpses',
            dying_speed = 0.04,
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            order = 'c[corpse]-b[biter-spawner]',
            final_render_layer = 'remnants',
            collision_box = {{-2, -2}, {2, 2}},
            selection_box = {{-2, -2}, {2, 2}},
            animation = {
                {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 0,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 0,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 0,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = {g = 0.54, r = 0.92, a = 0.5, b = 0},
                                scale = 0.5,
                                frame_count = 8,
                                y = 0,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 0,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 0,
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 178,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 354,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 118,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 8,
                                y = 234,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 176,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 406,
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 356,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 708,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 236,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 8,
                                y = 468,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 352,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 812,
                                line_length = 8
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 178,
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            width = 248,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {0.0625, -0.0625},
                            y = 534,
                            hr_version = {
                                height = 354,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                width = 490,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {0.09375, -0.0625},
                                y = 1062,
                                line_length = 8
                            }
                        }, {
                            height = 118,
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            tint = 0,
                            y = 354,
                            frame_count = 8,
                            width = 140,
                            shift = {-0.0625, -0.4375},
                            direction_count = 1,
                            line_length = 8,
                            flags = {'mask'},
                            hr_version = {
                                height = 234,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 8,
                                y = 702,
                                width = 276,
                                direction_count = 1,
                                shift = {-0.03125, -0.4375},
                                flags = {'mask'},
                                line_length = 8
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 176,
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            width = 232,
                            frame_count = 8,
                            line_length = 8,
                            direction_count = 1,
                            shift = {1.125, -0.0625},
                            y = 528,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 406,
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                width = 466,
                                scale = 0.5,
                                frame_count = 8,
                                direction_count = 1,
                                shift = {1.125, 0.3125},
                                y = 1218,
                                line_length = 8
                            }
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/biter-spawner-corpse.png',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            ground_patch = {
                sheet = {
                    shift = {0.0625, -0.0625},
                    frame_count = 1,
                    height = 188,
                    hr_version = {
                        shift = {0.09375, -0.09375},
                        frame_count = 1,
                        height = 380,
                        variation_count = 4,
                        filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                        width = 522,
                        line_length = 1,
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                    width = 258,
                    line_length = 1,
                    variation_count = 4
                }
            }
        },
        ['big-worm-corpse'] = {
            selectable_in_game = false,
            name = 'big-worm-corpse',
            subgroup = 'corpses',
            dying_speed = 0.01,
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            order = 'c[corpse]-c[worm]-c[big]',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    shift = {0.125, -0.0625},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    hr_version = {
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        shift = {0.125, -0.03125},
                        scale = 0.5
                    },
                    scale = 1
                }
            },
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            animation = {
                {
                    layers = {
                        {
                            height = 186,
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            width = 134,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.5625, -0.8125},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                frame_count = 24,
                                height = 372,
                                shift = {0.59375, -0.8125},
                                direction_count = 1,
                                width = 262,
                                line_length = 6,
                                scale = 0.5
                            }
                        }, {
                            height = 160,
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 24,
                            width = 124,
                            shift = {0.46875, -0.59375},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 318,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                tint = {g = 0.68, r = 0.34, a = 0.8, b = 0.9},
                                scale = 0.5,
                                frame_count = 24,
                                width = 250,
                                direction_count = 1,
                                shift = {0.46875, -0.59375},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 106,
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            width = 202,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.6875, 0.5},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 210,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                width = 404,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.6875, 0.5},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            width = 184,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {-1.5, -1.3125},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                frame_count = 24,
                                height = 322,
                                shift = {-1.46875, -1.28125},
                                direction_count = 1,
                                width = 362,
                                line_length = 6,
                                scale = 0.5
                            }
                        }, {
                            height = 144,
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 24,
                            width = 156,
                            shift = {-1.03125, -0.96875},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 282,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 24,
                                width = 306,
                                direction_count = 1,
                                shift = {-1.03125, -0.96875},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 82,
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            width = 296,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.5, 0.125},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                width = 588,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.53125, 0.15625},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            width = 130,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.5, -1.5},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                frame_count = 24,
                                height = 328,
                                shift = {0.5, -1.5},
                                direction_count = 1,
                                width = 260,
                                line_length = 6,
                                scale = 0.5
                            }
                        }, {
                            height = 136,
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            tint = 0,
                            scale = 1,
                            frame_count = 24,
                            width = 124,
                            shift = {0.4375, -1.0625},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 272,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                tint = 0,
                                scale = 0.5,
                                frame_count = 24,
                                width = 246,
                                direction_count = 1,
                                shift = {0.4375, -1.0625},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 116,
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            width = 204,
                            scale = 1,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.625, -1.0625},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                width = 404,
                                scale = 0.5,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.65625, -1},
                                line_length = 6
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            icon = '__base__/graphics/icons/big-worm-corpse.png'
        },
        ['assembling-machine-2-remnants'] = {
            selectable_in_game = false,
            name = 'assembling-machine-2-remnants',
            subgroup = 'production-machine-remnants',
            order = 'a-a-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            tile_height = 3,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 142,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 564,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 284,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.assembling-machine-2'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 3
        },
        ['small-scorchmark-tintable'] = {
            ground_patch_higher = {
                sheet = {
                    hr_version = {
                        variation_count = 4,
                        line_length = 4,
                        height = 54,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark-tintable-top.png',
                        width = 68,
                        shift = {0, -0.0625},
                        scale = 0.5
                    },
                    line_length = 4,
                    height = 28,
                    apply_runtime_tint = true,
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark-tintable-top.png',
                    width = 34,
                    shift = {0, -0.0625},
                    variation_count = 4
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'small-scorchmark-tintable',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = true,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                sheet = {
                    hr_version = {
                        variation_count = 4,
                        line_length = 4,
                        height = 182,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark-tintable.png',
                        width = 256,
                        shift = {0, 0.0625},
                        scale = 0.5
                    },
                    line_length = 4,
                    height = 92,
                    apply_runtime_tint = true,
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark-tintable.png',
                    width = 128,
                    shift = {0, 0.0625},
                    variation_count = 4
                }
            }
        },
        ['steel-chest-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'steel-chest-remnants',
            subgroup = 'storage-remnants',
            icon = '__base__/graphics/icons/steel-chest.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 44,
                shift = {0.46875, -0.03125},
                direction_count = 1,
                width = 76,
                hr_version = {
                    filename = '__base__/graphics/entity/steel-chest/remnants/hr-steel-chest-remnants.png',
                    frame_count = 1,
                    height = 88,
                    shift = {0.46875, -0.03125},
                    direction_count = 1,
                    width = 150,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/steel-chest/remnants/steel-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.steel-chest'}},
            tile_width = 1
        },
        ['train-stop-remnants'] = {
            animation_overlay_final_render_layer = 'object',
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'train-stop-remnants',
            subgroup = 'train-transport-remnants',
            animation_overlay = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 128,
                        shift = {0.03125, -1.1875},
                        direction_count = 4,
                        width = 68,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/remnants/hr-train-stop-top-remnants.png',
                            frame_count = 1,
                            height = 254,
                            shift = {0.046875, -1.1875},
                            direction_count = 4,
                            width = 136,
                            line_length = 1,
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/train-stop/remnants/train-stop-top-remnants.png'
                    }
                }
            },
            icon = '__base__/graphics/icons/train-stop.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        line_length = 1,
                        frame_count = 1,
                        height = 228,
                        shift = {0.15625, 0.4375},
                        direction_count = 4,
                        width = 244,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/remnants/hr-train-stop-base-remnants.png',
                            frame_count = 1,
                            height = 454,
                            shift = {0.140625, 0.421875},
                            direction_count = 4,
                            width = 486,
                            line_length = 1,
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/train-stop/remnants/train-stop-base-remnants.png'
                    }, {
                        height = 108,
                        filename = '__base__/graphics/entity/train-stop/remnants/mask/train-stop-base-remnants-mask.png',
                        width = 142,
                        frame_count = 1,
                        apply_runtime_tint = true,
                        direction_count = 4,
                        shift = {-0.03125, 0.03125},
                        priority = 'low',
                        hr_version = {
                            height = 214,
                            filename = '__base__/graphics/entity/train-stop/remnants/mask/hr-train-stop-base-remnants-mask.png',
                            width = 284,
                            scale = 0.5,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            direction_count = 4,
                            priority = 'low',
                            shift = {-0.03125, 0.015625}
                        }
                    }
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.train-stop'}},
            tile_width = 2
        },
        ['behemoth-biter-corpse'] = {
            order = 'c[corpse]-a[biter]-c[big]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'behemoth-biter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 1.2,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.6,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 202,
                        hr_version = {
                            height = 402,
                            width = 544,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0, -0.15},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 276,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-01.png',
                            '__base__/graphics/entity/biter/biter-die-02.png',
                            '__base__/graphics/entity/biter/biter-die-03.png',
                            '__base__/graphics/entity/biter/biter-die-04.png',
                            '__base__/graphics/entity/biter/biter-die-05.png',
                            '__base__/graphics/entity/biter/biter-die-06.png',
                            '__base__/graphics/entity/biter/biter-die-07.png',
                            '__base__/graphics/entity/biter/biter-die-08.png',
                            '__base__/graphics/entity/biter/biter-die-09.png',
                            '__base__/graphics/entity/biter/biter-die-10.png',
                            '__base__/graphics/entity/biter/biter-die-11.png',
                            '__base__/graphics/entity/biter/biter-die-12.png',
                            '__base__/graphics/entity/biter/biter-die-13.png',
                            '__base__/graphics/entity/biter/biter-die-14.png',
                            '__base__/graphics/entity/biter/biter-die-15.png',
                            '__base__/graphics/entity/biter/biter-die-16.png',
                            '__base__/graphics/entity/biter/biter-die-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {-0.075, -0.15},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 328,
                            tint = {g = 0.19, r = 0.21, a = 1, b = 0.25},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-17.png'
                            },
                            width = 398,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.0375, -0.7875},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 198,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {0, -0.825},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 330,
                            tint = {g = 0.95, r = 0.657, a = 1, b = 0.432},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-17.png'
                            },
                            width = 396,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.0375, -0.825},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 200,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {-0.075, -0.825},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 384,
                            width = 564,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0.15, 0},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 282,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-04.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-05.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-06.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-07.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-08.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-09.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-10.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-11.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-12.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-13.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-14.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-15.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-16.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {0.15, 0},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['small-electric-pole-remnants'] = {
            animation_overlay_final_render_layer = 'object',
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'small-electric-pole-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            animation_overlay = {
                {
                    layers = {
                        {
                            height = 62,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            width = 44,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.125, -0.65625},
                            y = 0,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                width = 86,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.109375, -0.671875},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 62,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            width = 44,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.125, -0.65625},
                            y = 62,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                width = 86,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.109375, -0.671875},
                                y = 120,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 62,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            width = 44,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.125, -0.65625},
                            y = 124,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                width = 86,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.109375, -0.671875},
                                y = 240,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 62,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            width = 44,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.125, -0.65625},
                            y = 186,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                width = 86,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.109375, -0.671875},
                                y = 360,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/small-electric-pole.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    layers = {
                        {
                            height = 54,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            width = 90,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.53125, -0.03125},
                            y = 0,
                            hr_version = {
                                height = 106,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.53125, -0.03125},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 54,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            width = 90,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.53125, -0.03125},
                            y = 54,
                            hr_version = {
                                height = 106,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.53125, -0.03125},
                                y = 106,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 54,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            width = 90,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.53125, -0.03125},
                            y = 108,
                            hr_version = {
                                height = 106,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.53125, -0.03125},
                                y = 212,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 54,
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            width = 90,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.53125, -0.03125},
                            y = 162,
                            hr_version = {
                                height = 106,
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                width = 180,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.53125, -0.03125},
                                y = 318,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.small-electric-pole'}},
            tile_width = 1
        },
        ['huge-scorchmark'] = {
            ground_patch_higher = {
                layers = {
                    {
                        line_length = 1,
                        height = 96,
                        hr_version = {
                            line_length = 1,
                            height = 194,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            width = 274,
                            shift = {0, -0.75},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        width = 138,
                        shift = {0, -0.75},
                        variation_count = 1
                    }, {
                        line_length = 2,
                        height = 50,
                        hr_version = {
                            line_length = 2,
                            height = 100,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            width = 136,
                            shift = {1.375, -0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        width = 68,
                        shift = {1.375, -0.71875},
                        variation_count = 2
                    }, {
                        line_length = 2,
                        height = 50,
                        hr_version = {
                            line_length = 2,
                            height = 100,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            width = 136,
                            shift = {-1.375, -0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        width = 68,
                        shift = {-1.375, -0.71875},
                        variation_count = 2
                    }, {
                        line_length = 1,
                        height = 96,
                        hr_version = {
                            line_length = 1,
                            height = 194,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            width = 274,
                            shift = {1, 0},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        width = 138,
                        shift = {1, 0},
                        variation_count = 1
                    }, {
                        line_length = 1,
                        height = 96,
                        hr_version = {
                            line_length = 1,
                            height = 194,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            width = 274,
                            shift = {-1, 0},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        width = 138,
                        shift = {-1, 0},
                        variation_count = 1
                    }, {
                        line_length = 2,
                        height = 50,
                        hr_version = {
                            line_length = 2,
                            height = 100,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            width = 136,
                            shift = {1.375, 0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        width = 68,
                        shift = {1.375, 0.71875},
                        variation_count = 2
                    }, {
                        line_length = 2,
                        height = 50,
                        hr_version = {
                            line_length = 2,
                            height = 100,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            width = 136,
                            shift = {-1.375, 0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        width = 68,
                        shift = {-1.375, 0.71875},
                        variation_count = 2
                    }, {
                        line_length = 1,
                        height = 96,
                        hr_version = {
                            line_length = 1,
                            height = 194,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            width = 274,
                            shift = {0, 0.75},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        width = 138,
                        shift = {0, 0.75},
                        variation_count = 1
                    }
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'huge-scorchmark',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = true,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                layers = {
                    {
                        line_length = 1,
                        height = 352,
                        hr_version = {
                            line_length = 1,
                            height = 704,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            width = 960,
                            shift = {0, -0.75},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        width = 480,
                        shift = {0, -0.75},
                        variation_count = 1
                    }, {
                        line_length = 2,
                        height = 176,
                        hr_version = {
                            line_length = 2,
                            height = 352,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            width = 510,
                            shift = {1.375, -0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        width = 256,
                        shift = {1.375, -0.78125},
                        variation_count = 2
                    }, {
                        line_length = 2,
                        height = 176,
                        hr_version = {
                            line_length = 2,
                            height = 352,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            width = 510,
                            shift = {-1.375, -0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        width = 256,
                        shift = {-1.375, -0.78125},
                        variation_count = 2
                    }, {
                        line_length = 1,
                        height = 352,
                        hr_version = {
                            line_length = 1,
                            height = 704,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            width = 960,
                            shift = {1, 0},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        width = 480,
                        shift = {1, 0},
                        variation_count = 1
                    }, {
                        line_length = 1,
                        height = 352,
                        hr_version = {
                            line_length = 1,
                            height = 704,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            width = 960,
                            shift = {-1, 0},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        width = 480,
                        shift = {-1, 0},
                        variation_count = 1
                    }, {
                        line_length = 2,
                        height = 176,
                        hr_version = {
                            line_length = 2,
                            height = 352,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            width = 510,
                            shift = {1.375, 0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        width = 256,
                        shift = {1.375, 0.65625},
                        variation_count = 2
                    }, {
                        line_length = 2,
                        height = 176,
                        hr_version = {
                            line_length = 2,
                            height = 352,
                            variation_count = 2,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            width = 510,
                            shift = {-1.375, 0.71875},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        width = 256,
                        shift = {-1.375, 0.65625},
                        variation_count = 2
                    }, {
                        line_length = 1,
                        height = 352,
                        hr_version = {
                            line_length = 1,
                            height = 704,
                            variation_count = 1,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            width = 960,
                            shift = {0, 0.75},
                            scale = 0.5
                        },
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        width = 480,
                        shift = {0, 0.75},
                        variation_count = 1
                    }
                }
            }
        },
        ['pipe-to-ground-remnants'] = {
            selectable_in_game = false,
            name = 'pipe-to-ground-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            order = 'a-d-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.pipe-to-ground'}},
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 40,
                shift = {0, -0.09375},
                direction_count = 1,
                width = 46,
                hr_version = {
                    filename = '__base__/graphics/entity/pipe-to-ground/remnants/hr-pipe-to-ground-remnants.png',
                    frame_count = 1,
                    height = 80,
                    shift = {0.015625, -0.09375},
                    direction_count = 1,
                    width = 90,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/pipe-to-ground/remnants/pipe-to-ground-remnants.png'
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            icon = '__base__/graphics/icons/pipe-to-ground.png'
        },
        ['inserter-remnants'] = {
            selectable_in_game = false,
            name = 'inserter-remnants',
            subgroup = 'inserter-remnants',
            order = 'a-b-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/inserter.png',
            tile_height = 1,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 94,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 48,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 188,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 96,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 144,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.inserter'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1
        },
        ['radar-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'radar-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/radar.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 106,
                    filename = '__base__/graphics/entity/radar/remnants/radar-remnants.png',
                    width = 142,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 212,
                        filename = '__base__/graphics/entity/radar/remnants/hr-radar-remnants.png',
                        width = 282,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.375, 0.140625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.375, 0.125},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.radar'}},
            tile_width = 3
        },
        ['small-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'small-remnants',
            subgroup = 'generic-remnants',
            icon = '__base__/graphics/icons/remnants.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 56,
                    filename = '__base__/graphics/entity/remnants/small-remnants.png',
                    width = 56,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, 0.125},
                    y = 0,
                    hr_version = {
                        height = 110,
                        filename = '__base__/graphics/entity/remnants/hr-small-remnants.png',
                        width = 112,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, 0.109375},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 56,
                    filename = '__base__/graphics/entity/remnants/small-remnants.png',
                    width = 56,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, 0.125},
                    y = 56,
                    hr_version = {
                        height = 110,
                        filename = '__base__/graphics/entity/remnants/hr-small-remnants.png',
                        width = 112,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, 0.109375},
                        y = 110,
                        line_length = 1
                    }
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.small-remnants'},
            tile_width = 1
        },
        ['rail-signal-remnants'] = {
            selectable_in_game = false,
            name = 'rail-signal-remnants',
            subgroup = 'train-transport-remnants',
            order = 'a-d-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/rail-signal.png',
            tile_height = 1,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 44,
                    filename = '__base__/graphics/entity/rail-signal/remnants/rail-signal-remnants.png',
                    width = 46,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0.15625, 0},
                    y = 0,
                    hr_version = {
                        height = 88,
                        filename = '__base__/graphics/entity/rail-signal/remnants/hr-rail-signal-remnants.png',
                        width = 90,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.15625, 0},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            localised_name = {'remnant-name', {'entity-name.rail-signal'}},
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            tile_width = 1
        },
        ['arithmetic-combinator-remnants'] = {
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'arithmetic-combinator-remnants',
            subgroup = 'circuit-network-remnants',
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            animation = {
                height = 78,
                filename = '__base__/graphics/entity/combinator/remnants/arithmetic/arithmetic-combinator-remnants.png',
                width = 78,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 156,
                    filename = '__base__/graphics/entity/combinator/remnants/arithmetic/hr-arithmetic-combinator-remnants.png',
                    width = 156,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {0, 0},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0, 0},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.arithmetic-combinator'}},
            tile_width = 1
        },
        ['rail-chain-signal-remnants'] = {
            selectable_in_game = false,
            name = 'rail-chain-signal-remnants',
            subgroup = 'train-transport-remnants',
            order = 'a-e-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            tile_height = 1,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/rail-chain-signal/remnants/rail-chain-signal-remnants.png',
                    width = 50,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {-0.0625, 0},
                    y = 0,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/rail-chain-signal/remnants/hr-rail-chain-signal-remnants.png',
                        width = 98,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {-0.0625, -0.015625},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            localised_name = {'remnant-name', {'entity-name.rail-chain-signal'}},
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            tile_width = 1
        },
        ['roboport-remnants'] = {
            order = 'a-h-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'roboport-remnants',
            subgroup = 'logistic-network-remnants',
            icon = '__base__/graphics/icons/roboport.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-2, -2}, {2, 2}},
            animation = {
                {
                    height = 180,
                    filename = '__base__/graphics/entity/roboport/remnants/roboport-remnants.png',
                    width = 182,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 358,
                        filename = '__base__/graphics/entity/roboport/remnants/hr-roboport-remnants.png',
                        width = 364,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.0625, 0.25},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.25},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 180,
                    filename = '__base__/graphics/entity/roboport/remnants/roboport-remnants.png',
                    width = 182,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 358,
                        filename = '__base__/graphics/entity/roboport/remnants/hr-roboport-remnants.png',
                        width = 364,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.0625, 0.25},
                        direction_count = 1,
                        line_length = 1,
                        y = 358,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.25},
                    y = 180,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.roboport'}},
            tile_width = 3
        },
        ['iron-chest-remnants'] = {
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'iron-chest-remnants',
            subgroup = 'storage-remnants',
            icon = '__base__/graphics/icons/iron-chest.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 40,
                shift = {0.375, 0},
                direction_count = 1,
                width = 64,
                hr_version = {
                    filename = '__base__/graphics/entity/iron-chest/remnants/hr-iron-chest-remnants.png',
                    frame_count = 1,
                    height = 78,
                    shift = {0.375, 0},
                    direction_count = 1,
                    width = 126,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/iron-chest/remnants/iron-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.iron-chest'}},
            tile_width = 1
        },
        ['programmable-speaker-remnants'] = {
            animation_overlay_final_render_layer = 'object',
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'programmable-speaker-remnants',
            subgroup = 'circuit-network-remnants',
            animation_overlay = {
                {
                    layers = {
                        {
                            height = 46,
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png',
                            width = 38,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.03125, -0.5625},
                            y = 0,
                            hr_version = {
                                height = 90,
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png',
                                width = 74,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.015625, -0.5625},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 46,
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png',
                            width = 38,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.03125, -0.5625},
                            y = 46,
                            hr_version = {
                                height = 90,
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png',
                                width = 74,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.015625, -0.5625},
                                y = 90,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 46,
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png',
                            width = 38,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.03125, -0.5625},
                            y = 92,
                            hr_version = {
                                height = 90,
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png',
                                width = 74,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.015625, -0.5625},
                                y = 180,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/programmable-speaker.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    layers = {
                        {
                            height = 60,
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png',
                            width = 86,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.375, 0},
                            y = 0,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png',
                                width = 170,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.375, 0},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 60,
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png',
                            width = 86,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.375, 0},
                            y = 60,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png',
                                width = 170,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.375, 0},
                                y = 120,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 60,
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png',
                            width = 86,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0.375, 0},
                            y = 120,
                            hr_version = {
                                height = 120,
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png',
                                width = 170,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0.375, 0},
                                y = 240,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.programmable-speaker'}},
            tile_width = 1
        },
        ['boiler-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'boiler-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/boiler.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1}, {1.5, 1}},
            animation = {
                height = 110,
                filename = '__base__/graphics/entity/boiler/remnants/boiler-remnants.png',
                width = 138,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 220,
                    filename = '__base__/graphics/entity/boiler/remnants/hr-boiler-remnants.png',
                    width = 274,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {-0.015625, -0.09375},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0, -0.09375},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.boiler'}},
            tile_width = 3
        },
        ['assembling-machine-1-remnants'] = {
            selectable_in_game = false,
            name = 'assembling-machine-1-remnants',
            subgroup = 'production-machine-remnants',
            order = 'a-a-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            tile_height = 3,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 142,
                    variation_count = 1
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png',
                    width = 164,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png',
                        width = 328,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0.296875},
                        direction_count = 1,
                        line_length = 1,
                        y = 564,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0, 0.3125},
                    y = 284,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.assembling-machine-1'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 3
        },
        ['small-spitter-corpse'] = {
            order = 'c[corpse]-b[spitter]-a[small]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'small-spitter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 0.5,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.25,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 128,
                        hr_version = {
                            height = 254,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.234375},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0, -0.25},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.61, r = 0.94, a = 1, b = 0},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            width = 258,
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.25},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.25},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.92, r = 0.91, a = 1, b = 0.87},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            width = 260,
                            frame_count = 14,
                            slice = 7,
                            shift = {-0.015625, -0.25},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.25},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        draw_as_shadow = true,
                        height = 104,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 204,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0.296875, -0.015625},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0.28125, -0.03125},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 8,
                        line_length = 7
                    }
                }
            },
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['land-mine-remnants'] = {
            order = 'a-i-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'land-mine-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/land-mine.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 66,
                    filename = '__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 130,
                        filename = '__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.046875, 0.15625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.15625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 66,
                    filename = '__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 130,
                        filename = '__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.046875, 0.15625},
                        direction_count = 1,
                        line_length = 1,
                        y = 130,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.15625},
                    y = 66,
                    variation_count = 1
                }, {
                    height = 66,
                    filename = '__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 130,
                        filename = '__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.046875, 0.15625},
                        direction_count = 1,
                        line_length = 1,
                        y = 260,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.15625},
                    y = 132,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.land-mine'}},
            tile_width = 1
        },
        ['fast-splitter-remnants'] = {
            order = 'a-h-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'fast-splitter-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/fast-splitter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            animation = {
                height = 96,
                filename = '__base__/graphics/entity/fast-splitter/remnants/fast-splitter-remnants.png',
                width = 96,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 190,
                    filename = '__base__/graphics/entity/fast-splitter/remnants/hr-fast-splitter-remnants.png',
                    width = 190,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {0.109375, 0.046875},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0.125, 0.046875},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.fast-splitter'}},
            tile_width = 2
        },
        ['rocket-silo-remnants'] = {
            order = 'a-h-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'rocket-silo-remnants',
            subgroup = 'defensive-structure-remnants',
            icon = '__base__/graphics/icons/rocket-silo.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
            animation = {
                {
                    height = 292,
                    filename = '__base__/graphics/entity/rocket-silo/15-remnants/rocket-silo-remnants.png',
                    width = 318,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0.09375, 0.03125},
                    y = 0,
                    hr_version = {
                        height = 582,
                        filename = '__base__/graphics/entity/rocket-silo/15-remnants/hr-rocket-silo-remnants.png',
                        width = 634,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.078125, 0.015625},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            tile_height = 9,
            localised_name = {'remnant-name', {'entity-name.rocket-silo'}},
            tile_width = 9
        },
        ['decider-combinator-remnants'] = {
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'decider-combinator-remnants',
            subgroup = 'circuit-network-remnants',
            icon = '__base__/graphics/icons/decider-combinator.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -1}, {0.5, 1}},
            animation = {
                height = 78,
                filename = '__base__/graphics/entity/combinator/remnants/decider/decider-combinator-remnants.png',
                width = 78,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 156,
                    filename = '__base__/graphics/entity/combinator/remnants/decider/hr-decider-combinator-remnants.png',
                    width = 156,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {0, -0.015625},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0, -0.03125},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.decider-combinator'}},
            tile_width = 1
        },
        ['pipe-remnants'] = {
            selectable_in_game = false,
            name = 'pipe-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            order = 'a-d-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.pipe'}},
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 62,
                    filename = '__base__/graphics/entity/pipe/remnants/pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.0625, 0.09375},
                    y = 0,
                    hr_version = {
                        height = 120,
                        filename = '__base__/graphics/entity/pipe/remnants/hr-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.046875, 0.078125},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 62,
                    filename = '__base__/graphics/entity/pipe/remnants/pipe-remnants.png',
                    width = 62,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 2,
                    shift = {0.0625, 0.09375},
                    y = 124,
                    hr_version = {
                        height = 120,
                        filename = '__base__/graphics/entity/pipe/remnants/hr-pipe-remnants.png',
                        width = 122,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 2,
                        shift = {0.046875, 0.078125},
                        y = 240,
                        line_length = 1
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            icon = '__base__/graphics/icons/pipe.png'
        },
        ['passive-provider-chest-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'passive-provider-chest-remnants',
            subgroup = 'logistic-network-remnants',
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 42,
                shift = {0.328125, -0.078125},
                direction_count = 1,
                width = 60,
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-passive-provider-chest-remnants.png',
                    frame_count = 1,
                    height = 82,
                    shift = {0.3125, -0.09375},
                    direction_count = 1,
                    width = 116,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/logistic-chest/remnants/passive-provider-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.logistic-chest-passive-provider'}},
            tile_width = 1
        },
        ['medium-worm-corpse'] = {
            selectable_in_game = false,
            name = 'medium-worm-corpse',
            subgroup = 'corpses',
            dying_speed = 0.01,
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            order = 'c[corpse]-c[worm]-b[medium]',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    shift = {0.10375, -0.051875},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    hr_version = {
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        shift = {0.10375, -0.0259375},
                        scale = 0.415
                    },
                    scale = 0.83
                }
            },
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            animation = {
                {
                    layers = {
                        {
                            height = 186,
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            width = 134,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.466875, -0.674375},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                frame_count = 24,
                                height = 372,
                                shift = {0.4928125, -0.674375},
                                direction_count = 1,
                                width = 262,
                                line_length = 6,
                                scale = 0.415
                            }
                        }, {
                            height = 160,
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 24,
                            width = 124,
                            shift = {0.3890625, -0.4928125},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 318,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                tint = {g = 0.15, r = 0.9, a = 1, b = 0.3},
                                scale = 0.415,
                                frame_count = 24,
                                width = 250,
                                direction_count = 1,
                                shift = {0.3890625, -0.4928125},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 106,
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            width = 202,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.400625, 0.415},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 210,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                width = 404,
                                scale = 0.415,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.400625, 0.415},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            width = 184,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {-1.245, -1.089375},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                frame_count = 24,
                                height = 322,
                                shift = {-1.2190625, -1.0634375},
                                direction_count = 1,
                                width = 362,
                                line_length = 6,
                                scale = 0.415
                            }
                        }, {
                            height = 144,
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 24,
                            width = 156,
                            shift = {-0.8559375, -0.8040625},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 282,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                tint = 0,
                                scale = 0.415,
                                frame_count = 24,
                                width = 306,
                                direction_count = 1,
                                shift = {-0.8559375, -0.8040625},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 82,
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            width = 296,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.415, 0.10375},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 160,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                width = 588,
                                scale = 0.415,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {0.4409375, 0.1296875},
                                line_length = 6
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 164,
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            width = 130,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {0.415, -1.245},
                            line_length = 6,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                frame_count = 24,
                                height = 328,
                                shift = {0.415, -1.245},
                                direction_count = 1,
                                width = 260,
                                line_length = 6,
                                scale = 0.415
                            }
                        }, {
                            height = 136,
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            tint = 0,
                            scale = 0.83,
                            frame_count = 24,
                            width = 124,
                            shift = {0.363125, -0.881875},
                            direction_count = 1,
                            line_length = 6,
                            flags = {'mask'},
                            hr_version = {
                                height = 272,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                tint = 0,
                                scale = 0.415,
                                frame_count = 24,
                                width = 246,
                                direction_count = 1,
                                shift = {0.363125, -0.881875},
                                flags = {'mask'},
                                line_length = 6
                            }
                        }, {
                            draw_as_shadow = true,
                            height = 116,
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            width = 204,
                            scale = 0.83,
                            frame_count = 24,
                            direction_count = 1,
                            shift = {1.34875, -0.881875},
                            line_length = 6,
                            hr_version = {
                                draw_as_shadow = true,
                                height = 224,
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                width = 404,
                                scale = 0.415,
                                frame_count = 24,
                                direction_count = 1,
                                shift = {1.3746875, -0.83},
                                line_length = 6
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            icon = '__base__/graphics/icons/medium-worm-corpse.png'
        },
        ['oil-refinery-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'oil-refinery-remnants',
            subgroup = 'production-machine-remnants',
            icon = '__base__/graphics/icons/oil-refinery.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            animation = {
                {
                    height = 200,
                    filename = '__base__/graphics/entity/oil-refinery/remnants/refinery-remnants.png',
                    width = 234,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, 0},
                    y = 0,
                    hr_version = {
                        height = 415,
                        filename = '__base__/graphics/entity/oil-refinery/remnants/hr-refinery-remnants.png',
                        width = 467,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {-0.0078125, -0.0078125},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            tile_height = 5,
            localised_name = {'remnant-name', {'entity-name.oil-refinery'}},
            tile_width = 5
        },
        ['construction-robot-remnants'] = {
            order = 'd[remnants]-a[generic]-a[small]',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'construction-robot-remnants',
            subgroup = 'remnants',
            icon = '__base__/graphics/icons/construction-robot.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 58,
                    filename = '__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png',
                        width = 120,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.0625, 0.03125},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.03125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png',
                        width = 120,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.0625, 0.03125},
                        direction_count = 1,
                        line_length = 1,
                        y = 114,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.03125},
                    y = 58,
                    variation_count = 1
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png',
                        width = 120,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.0625, 0.03125},
                        direction_count = 1,
                        line_length = 1,
                        y = 228,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.03125},
                    y = 116,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.construction-robot'}},
            tile_width = 3
        },
        ['fast-underground-belt-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'building-direction-8-way'},
            selectable_in_game = false,
            name = 'fast-underground-belt-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                height = 72,
                filename = '__base__/graphics/entity/fast-underground-belt/remnants/fast-underground-belt-remnants.png',
                width = 78,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 144,
                    filename = '__base__/graphics/entity/fast-underground-belt/remnants/hr-fast-underground-belt-remnants.png',
                    width = 156,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 8,
                    line_length = 1,
                    shift = {0.328125, 0.09375},
                    variation_count = 1
                },
                direction_count = 8,
                shift = {0.3125, 0.09375},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.fast-underground-belt'}},
            tile_width = 1
        },
        ['tree-02-stump'] = {
            order = 'd[remnants]-b[tree]-b[tree-02]',
            icon_size = 64,
            icon_mipmaps = 4,
            flags = 0,
            selectable_in_game = false,
            name = 'tree-02-stump',
            subgroup = 'remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/tree-02-stump.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    frame_count = 1,
                    height = 34,
                    shift = {0.0625, -0.0625},
                    direction_count = 1,
                    width = 44,
                    hr_version = {
                        frame_count = 1,
                        height = 70,
                        shift = {0.0625, -0.0625},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-a-stump.png'
                }, {
                    frame_count = 1,
                    height = 30,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 60,
                        shift = {0.0625, -0.09375},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-b-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0.0625, -0.125},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 60,
                        shift = {0.0625, -0.0625},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-c-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0.1875, -0.1875},
                    direction_count = 1,
                    width = 52,
                    hr_version = {
                        frame_count = 1,
                        height = 80,
                        shift = {0.21875, -0.1875},
                        direction_count = 1,
                        width = 102,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-d-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0.25, -0.1875},
                    direction_count = 1,
                    width = 50,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {0.25, -0.15625},
                        direction_count = 1,
                        width = 100,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-e-stump.png'
                }, {
                    frame_count = 1,
                    height = 40,
                    shift = {0.1875, -0.1875},
                    direction_count = 1,
                    width = 48,
                    hr_version = {
                        frame_count = 1,
                        height = 78,
                        shift = {0.1875, -0.15625},
                        direction_count = 1,
                        width = 96,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-f-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0, -0.0625},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {0, -0.0625},
                        direction_count = 1,
                        width = 78,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-g-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0.0625, -0.0625},
                    direction_count = 1,
                    width = 38,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {0.03125, -0.0625},
                        direction_count = 1,
                        width = 80,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-h-stump.png'
                }, {
                    frame_count = 1,
                    height = 38,
                    shift = {0.1875, -0.1875},
                    direction_count = 1,
                    width = 44,
                    hr_version = {
                        frame_count = 1,
                        height = 74,
                        shift = {0.21875, -0.15625},
                        direction_count = 1,
                        width = 88,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-i-stump.png'
                }, {
                    frame_count = 1,
                    height = 32,
                    shift = {0.1875, -0.125},
                    direction_count = 1,
                    width = 40,
                    hr_version = {
                        frame_count = 1,
                        height = 66,
                        shift = {0.15625, -0.125},
                        direction_count = 1,
                        width = 84,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-j-stump.png'
                }, {
                    frame_count = 1,
                    height = 66,
                    shift = {0, 0.125},
                    direction_count = 1,
                    width = 70,
                    hr_version = {
                        frame_count = 1,
                        height = 130,
                        shift = {0.03125, 0.15625},
                        direction_count = 1,
                        width = 138,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-k-stump.png'
                }, {
                    frame_count = 1,
                    height = 48,
                    shift = {0.875, -0.375},
                    direction_count = 1,
                    width = 94,
                    hr_version = {
                        frame_count = 1,
                        height = 100,
                        shift = {0.875, -0.375},
                        direction_count = 1,
                        width = 188,
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-stump.png',
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/tree/02/tree-02-l-stump.png'
                }
            },
            tile_height = 1,
            localised_name = {'entity-name.tree-stump'},
            tile_width = 1
        },
        ['medium-spitter-corpse'] = {
            order = 'c[corpse]-b[spitter]-a[small]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'medium-spitter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 0.7,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.35,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 128,
                        hr_version = {
                            height = 254,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.328125},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0, -0.35},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.22, r = 0.76, a = 1, b = 0.3},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            width = 258,
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.35},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.35},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.84, r = 0.89, a = 1, b = 0.85},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            width = 260,
                            frame_count = 14,
                            slice = 7,
                            shift = {-0.021875, -0.35},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.35},
                        scale = 0.7,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        draw_as_shadow = true,
                        height = 104,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 204,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0.415625, -0.021875},
                            direction_count = 16,
                            scale = 0.35,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0.39375, -0.04375},
                        direction_count = 16,
                        scale = 0.7,
                        lines_per_file = 8,
                        line_length = 7
                    }
                }
            },
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['medium-scorchmark'] = {
            ground_patch_higher = {
                sheet = {
                    line_length = 2,
                    height = 50,
                    hr_version = {
                        line_length = 2,
                        height = 100,
                        variation_count = 2,
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                        width = 136,
                        shift = {0, 0},
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                    width = 68,
                    shift = {0, 0},
                    variation_count = 2
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-c-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'medium-scorchmark',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = false,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-2.5, -2.5}, {2.5, 2.5}},
            selection_box = {{-2, -2}, {2, 2}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                sheet = {
                    line_length = 2,
                    height = 176,
                    hr_version = {
                        line_length = 2,
                        height = 352,
                        variation_count = 2,
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                        width = 510,
                        shift = {0, 0},
                        scale = 0.5
                    },
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                    width = 256,
                    shift = {0, -0.0625},
                    variation_count = 2
                }
            }
        },
        ['medium-small-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'medium-small-remnants',
            subgroup = 'generic-remnants',
            icon = '__base__/graphics/icons/remnants.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    height = 90,
                    filename = '__base__/graphics/entity/remnants/medium-small-remnants.png',
                    width = 84,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0.09375, 0.125},
                    y = 0,
                    hr_version = {
                        height = 176,
                        filename = '__base__/graphics/entity/remnants/hr-medium-small-remnants.png',
                        width = 166,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.09375, 0.109375},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 90,
                    filename = '__base__/graphics/entity/remnants/medium-small-remnants.png',
                    width = 84,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0.09375, 0.125},
                    y = 90,
                    hr_version = {
                        height = 176,
                        filename = '__base__/graphics/entity/remnants/hr-medium-small-remnants.png',
                        width = 166,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.09375, 0.109375},
                        y = 176,
                        line_length = 1
                    }
                }
            },
            tile_height = 2,
            localised_name = {'entity-name.medium-small-remnants'},
            tile_width = 2
        },
        ['gate-remnants'] = {
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'gate-remnants',
            subgroup = 'defensive-structure-remnants',
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/gate.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 42,
                    filename = '__base__/graphics/entity/gate/remnants/gate-remnants-var-1.png',
                    width = 44,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 82,
                        filename = '__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-1.png',
                        width = 86,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 4,
                        line_length = 1,
                        shift = {0, 0.03125},
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0, 0.03125},
                    line_length = 1,
                    variation_count = 1
                }, {
                    height = 42,
                    filename = '__base__/graphics/entity/gate/remnants/gate-remnants-var-2.png',
                    width = 42,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 82,
                        filename = '__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-2.png',
                        width = 84,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 4,
                        line_length = 1,
                        shift = {-0.015625, 0},
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {-0.03125, 0},
                    line_length = 1,
                    variation_count = 1
                }, {
                    height = 42,
                    filename = '__base__/graphics/entity/gate/remnants/gate-remnants-var-3.png',
                    width = 42,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 84,
                        filename = '__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-3.png',
                        width = 82,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        direction_count = 4,
                        line_length = 1,
                        shift = {0, 0.015625},
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0, 0},
                    line_length = 1,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.gate'}},
            tile_width = 1
        },
        ['medium-electric-pole-remnants'] = {
            animation_overlay_final_render_layer = 'object',
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'medium-electric-pole-remnants',
            subgroup = 'energy-pipe-distribution-remnants',
            animation_overlay = {
                {
                    layers = {
                        {
                            height = 92,
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png',
                            width = 50,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0, -1.21875},
                            y = 0,
                            hr_version = {
                                height = 184,
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png',
                                width = 100,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0, -1.203125},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 92,
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png',
                            width = 50,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0, -1.21875},
                            y = 92,
                            hr_version = {
                                height = 184,
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png',
                                width = 100,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0, -1.203125},
                                y = 184,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 92,
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png',
                            width = 50,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {0, -1.21875},
                            y = 184,
                            hr_version = {
                                height = 184,
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png',
                                width = 100,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {0, -1.203125},
                                y = 368,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    layers = {
                        {
                            height = 70,
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png',
                            width = 142,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.09375, -0.15625},
                            y = 0,
                            hr_version = {
                                height = 140,
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png',
                                width = 284,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.09375, -0.15625},
                                y = 0,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 70,
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png',
                            width = 142,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.09375, -0.15625},
                            y = 70,
                            hr_version = {
                                height = 140,
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png',
                                width = 284,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.09375, -0.15625},
                                y = 140,
                                line_length = 1
                            }
                        }
                    }
                }, {
                    layers = {
                        {
                            height = 70,
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png',
                            width = 142,
                            frame_count = 1,
                            line_length = 1,
                            direction_count = 1,
                            shift = {1.09375, -0.15625},
                            y = 140,
                            hr_version = {
                                height = 140,
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png',
                                width = 284,
                                scale = 0.5,
                                frame_count = 1,
                                direction_count = 1,
                                shift = {1.09375, -0.15625},
                                y = 280,
                                line_length = 1
                            }
                        }
                    }
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.medium-electric-pole'}},
            tile_width = 1
        },
        ['long-handed-inserter-remnants'] = {
            selectable_in_game = false,
            name = 'long-handed-inserter-remnants',
            subgroup = 'inserter-remnants',
            order = 'a-c-a',
            icon_size = 64,
            type = 'corpse',
            time_before_removed = 54000,
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            tile_height = 1,
            final_render_layer = 'remnants',
            icon_mipmaps = 4,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 94,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 48,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 188,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 96,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 144,
                    variation_count = 1
                }
            },
            localised_name = {'remnant-name', {'entity-name.long-handed-inserter'}},
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1
        },
        ['express-splitter-remnants'] = {
            order = 'a-i-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'express-splitter-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/express-splitter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            animation = {
                height = 96,
                filename = '__base__/graphics/entity/express-splitter/remnants/express-splitter-remnants.png',
                width = 96,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 190,
                    filename = '__base__/graphics/entity/express-splitter/remnants/hr-express-splitter-remnants.png',
                    width = 190,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {0.109375, 0.046875},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0.125, 0.046875},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.express-splitter'}},
            tile_width = 2
        },
        ['logistic-robot-remnants'] = {
            order = 'd[remnants]-a[generic]-a[small]',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'logistic-robot-remnants',
            subgroup = 'remnants',
            icon = '__base__/graphics/icons/logistic-robot.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 58,
                    filename = '__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png',
                    width = 58,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png',
                        width = 116,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, 0.03125},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.03125},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png',
                    width = 58,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png',
                        width = 116,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, 0.03125},
                        direction_count = 1,
                        line_length = 1,
                        y = 114,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.03125},
                    y = 58,
                    variation_count = 1
                }, {
                    height = 58,
                    filename = '__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png',
                    width = 58,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 114,
                        filename = '__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png',
                        width = 116,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, 0.03125},
                        direction_count = 1,
                        line_length = 1,
                        y = 228,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0.03125},
                    y = 116,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.logistic-robot'}},
            tile_width = 3
        },
        ['destroyer-remnants'] = {
            order = 'd[remnants]-a[generic]-a[small]',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'destroyer-remnants',
            subgroup = 'remnants',
            icon = '__base__/graphics/icons/destroyer.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 56,
                    filename = '__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 108,
                        filename = '__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png',
                        width = 120,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.046875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 56,
                    filename = '__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 108,
                        filename = '__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png',
                        width = 120,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.046875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 108,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0},
                    y = 56,
                    variation_count = 1
                }, {
                    height = 56,
                    filename = '__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 108,
                        filename = '__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png',
                        width = 120,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.046875, -0.015625},
                        direction_count = 1,
                        line_length = 1,
                        y = 216,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.03125, 0},
                    y = 112,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.destroyer'}},
            tile_width = 3
        },
        ['behemoth-spitter-corpse'] = {
            order = 'c[corpse]-b[spitter]-a[small]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'behemoth-spitter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 1.2,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.6,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                layers = {
                    {
                        height = 128,
                        hr_version = {
                            height = 254,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.5625},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0, -0.6},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.18, r = 0.36, a = 1, b = 0.13},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            width = 258,
                            frame_count = 14,
                            slice = 7,
                            shift = {0, -0.6},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.6},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        height = 114,
                        hr_version = {
                            height = 228,
                            tint = {g = 0.95, r = 0.7, a = 1, b = 0.4},
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            width = 260,
                            frame_count = 14,
                            slice = 7,
                            shift = {-0.0375, -0.6},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        tint = 0,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        slice = 7,
                        frame_count = 14,
                        shift = {0, -0.6},
                        scale = 1.2,
                        direction_count = 16,
                        lines_per_file = 8,
                        flags = {'mask'},
                        line_length = 7
                    }, {
                        draw_as_shadow = true,
                        height = 104,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 204,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            frame_count = 14,
                            slice = 7,
                            shift = {0.7125, -0.0375},
                            direction_count = 16,
                            scale = 0.6,
                            lines_per_file = 8,
                            line_length = 7
                        },
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        frame_count = 14,
                        slice = 7,
                        shift = {0.675, -0.075},
                        direction_count = 16,
                        scale = 1.2,
                        lines_per_file = 8,
                        line_length = 7
                    }
                }
            },
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['fast-transport-belt-remnants'] = {
            order = 'a-b-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'fast-transport-belt-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 52,
                    filename = '__base__/graphics/entity/fast-transport-belt/remnants/fast-transport-belt-remnants.png',
                    width = 54,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 102,
                        filename = '__base__/graphics/entity/fast-transport-belt/remnants/hr-fast-transport-belt-remnants.png',
                        width = 106,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, -0.015625},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.03125, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 52,
                    filename = '__base__/graphics/entity/fast-transport-belt/remnants/fast-transport-belt-remnants.png',
                    width = 54,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 102,
                        filename = '__base__/graphics/entity/fast-transport-belt/remnants/hr-fast-transport-belt-remnants.png',
                        width = 106,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.03125, -0.015625},
                        direction_count = 4,
                        line_length = 1,
                        y = 408,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0.03125, 0},
                    y = 208,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.fast-transport-belt'}},
            tile_width = 1
        },
        ['pumpjack-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'pumpjack-remnants',
            subgroup = 'extraction-machine-remnants',
            icon = '__base__/graphics/icons/pumpjack.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/pumpjack/remnants/pumpjack-remnants.png',
                    width = 138,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, 0.09375},
                    y = 0,
                    hr_version = {
                        height = 284,
                        filename = '__base__/graphics/entity/pumpjack/remnants/hr-pumpjack-remnants.png',
                        width = 274,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, 0.109375},
                        y = 0,
                        line_length = 1
                    }
                }, {
                    height = 142,
                    filename = '__base__/graphics/entity/pumpjack/remnants/pumpjack-remnants.png',
                    width = 138,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0, 0.09375},
                    y = 142,
                    hr_version = {
                        height = 284,
                        filename = '__base__/graphics/entity/pumpjack/remnants/hr-pumpjack-remnants.png',
                        width = 274,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0, 0.109375},
                        y = 284,
                        line_length = 1
                    }
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.pumpjack'}},
            tile_width = 3
        },
        ['storage-tank-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'storage-tank-remnants',
            subgroup = 'storage-remnants',
            icon = '__base__/graphics/icons/storage-tank.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                {
                    height = 142,
                    filename = '__base__/graphics/entity/storage-tank/remnants/storage-tank-remnants.png',
                    width = 214,
                    frame_count = 1,
                    line_length = 1,
                    direction_count = 1,
                    shift = {0.84375, 0.65625},
                    y = 0,
                    hr_version = {
                        height = 282,
                        filename = '__base__/graphics/entity/storage-tank/remnants/hr-storage-tank-remnants.png',
                        width = 426,
                        scale = 0.5,
                        frame_count = 1,
                        direction_count = 1,
                        shift = {0.84375, 0.65625},
                        y = 0,
                        line_length = 1
                    }
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.storage-tank'}},
            tile_width = 3
        },
        ['accumulator-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'accumulator-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/accumulator.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            animation = {
                {
                    height = 74,
                    filename = '__base__/graphics/entity/accumulator/remnants/accumulator-remnants.png',
                    width = 86,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 146,
                        filename = '__base__/graphics/entity/accumulator/remnants/hr-accumulator-remnants.png',
                        width = 172,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.078125, 0.109375},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.0625, 0.125},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.accumulator'}},
            tile_width = 2
        },
        ['small-biter-corpse'] = {
            order = 'c[corpse]-a[biter]-a[small]',
            icon_size = 64,
            ground_patch_fade_out_duration = 1200,
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            icon_mipmaps = 4,
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            ground_patch_fade_in_delay = 50,
            ground_patch_fade_in_speed = 0.002,
            dying_speed = 0.04,
            type = 'corpse',
            time_before_removed = 54000,
            subgroup = 'corpses',
            name = 'small-biter-corpse',
            final_render_layer = 'lower-object-above-shadow',
            ground_patch = {
                sheet = {
                    height = 68,
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                    scale = 0.5,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        height = 134,
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        tint = {g = 0.09, r = 0.54, a = 1, b = 0.54},
                        scale = 0.25,
                        frame_count = 1,
                        width = 164,
                        shift = {-0.015625, -0.015625},
                        line_length = 4,
                        flags = {'low-object'},
                        variation_count = 4
                    },
                    shift = {0.03125, 0},
                    line_length = 4,
                    flags = {'low-object'},
                    variation_count = 4
                }
            },
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            animation = {
                layers = {
                    {
                        height = 202,
                        hr_version = {
                            height = 402,
                            width = 544,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0, -0.0625},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 276,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-01.png',
                            '__base__/graphics/entity/biter/biter-die-02.png',
                            '__base__/graphics/entity/biter/biter-die-03.png',
                            '__base__/graphics/entity/biter/biter-die-04.png',
                            '__base__/graphics/entity/biter/biter-die-05.png',
                            '__base__/graphics/entity/biter/biter-die-06.png',
                            '__base__/graphics/entity/biter/biter-die-07.png',
                            '__base__/graphics/entity/biter/biter-die-08.png',
                            '__base__/graphics/entity/biter/biter-die-09.png',
                            '__base__/graphics/entity/biter/biter-die-10.png',
                            '__base__/graphics/entity/biter/biter-die-11.png',
                            '__base__/graphics/entity/biter/biter-die-12.png',
                            '__base__/graphics/entity/biter/biter-die-13.png',
                            '__base__/graphics/entity/biter/biter-die-14.png',
                            '__base__/graphics/entity/biter/biter-die-15.png',
                            '__base__/graphics/entity/biter/biter-die-16.png',
                            '__base__/graphics/entity/biter/biter-die-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {-0.03125, -0.0625},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 4,
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 328,
                            tint = {g = 0.58, r = 0.6, a = 1, b = 0.51},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask1-17.png'
                            },
                            width = 398,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.015625, -0.328125},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 198,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask1-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask1-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {0, -0.34375},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        height = 166,
                        hr_version = {
                            height = 330,
                            tint = {g = 0.83, r = 0.9, a = 1, b = 0.54},
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-mask2-17.png'
                            },
                            width = 396,
                            frame_count = 17,
                            slice = 4,
                            shift = {-0.015625, -0.34375},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        tint = 0,
                        width = 200,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-mask2-01.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-02.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-03.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-04.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-05.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-06.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-07.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-08.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-09.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-10.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-11.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-12.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-13.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-14.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-15.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-16.png',
                            '__base__/graphics/entity/biter/biter-die-mask2-17.png'
                        },
                        slice = 4,
                        frame_count = 17,
                        shift = {-0.03125, -0.34375},
                        scale = 0.5,
                        direction_count = 16,
                        lines_per_file = 4,
                        flags = {'mask'},
                        line_length = 4
                    }, {
                        draw_as_shadow = true,
                        height = 192,
                        hr_version = {
                            draw_as_shadow = true,
                            height = 384,
                            width = 564,
                            filenames = {
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-01.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-02.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-03.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-04.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-05.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-06.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-07.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-08.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-09.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-10.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-11.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-12.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-13.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-14.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-15.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-16.png',
                                '__base__/graphics/entity/biter/hr-biter-die-shadow-17.png'
                            },
                            frame_count = 17,
                            slice = 4,
                            shift = {0.0625, 0},
                            direction_count = 16,
                            scale = 0.25,
                            lines_per_file = 4,
                            line_length = 4
                        },
                        width = 282,
                        filenames = {
                            '__base__/graphics/entity/biter/biter-die-shadow-01.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-02.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-03.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-04.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-05.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-06.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-07.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-08.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-09.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-10.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-11.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-12.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-13.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-14.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-15.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-16.png',
                            '__base__/graphics/entity/biter/biter-die-shadow-17.png'
                        },
                        frame_count = 17,
                        slice = 4,
                        shift = {0.0625, 0},
                        direction_count = 16,
                        scale = 0.5,
                        lines_per_file = 4,
                        line_length = 4
                    }
                }
            },
            icon = '__base__/graphics/icons/small-biter-corpse.png',
            ground_patch_render_layer = 'decals',
            ground_patch_fade_out_start = 3000
        },
        ['wooden-chest-remnants'] = {
            order = 'a-a-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'wooden-chest-remnants',
            subgroup = 'storage-remnants',
            icon = '__base__/graphics/icons/wooden-chest.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 38,
                shift = {0.25, -0.03125},
                direction_count = 1,
                width = 56,
                hr_version = {
                    filename = '__base__/graphics/entity/wooden-chest/remnants/hr-wooden-chest-remnants.png',
                    frame_count = 1,
                    height = 74,
                    shift = {0.234375, -0.03125},
                    direction_count = 1,
                    width = 110,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/wooden-chest/remnants/wooden-chest-remnants.png'
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.wooden-chest'}},
            tile_width = 1
        },
        ['constant-combinator-remnants'] = {
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'constant-combinator-remnants',
            subgroup = 'circuit-network-remnants',
            icon = '__base__/graphics/icons/constant-combinator.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 56,
                    filename = '__base__/graphics/entity/combinator/remnants/constant/constant-combinator-remnants.png',
                    width = 60,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 112,
                        filename = '__base__/graphics/entity/combinator/remnants/constant/hr-constant-combinator-remnants.png',
                        width = 118,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0, 0},
                        direction_count = 4,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 4,
                    shift = {0, 0},
                    y = 0,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.constant-combinator'}},
            tile_width = 1
        },
        ['heat-exchanger-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'heat-exchanger-remnants',
            subgroup = 'energy-remnants',
            icon = '__base__/graphics/icons/heat-boiler.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1}, {1.5, 1}},
            animation = {
                height = 132,
                filename = '__base__/graphics/entity/heat-exchanger/remnants/heat-exchanger-remnants.png',
                width = 136,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 262,
                    filename = '__base__/graphics/entity/heat-exchanger/remnants/hr-heat-exchanger-remnants.png',
                    width = 272,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 4,
                    line_length = 1,
                    shift = {0.015625, 0.25},
                    variation_count = 1
                },
                direction_count = 4,
                shift = {0, 0.25},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 2,
            localised_name = {'remnant-name', {'entity-name.heat-exchanger'}},
            tile_width = 3
        },
        ['medium-scorchmark-tintable'] = {
            ground_patch_higher = {
                sheet = {
                    hr_version = {
                        variation_count = 2,
                        line_length = 2,
                        height = 100,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                        width = 136,
                        shift = {0, 0},
                        scale = 0.5
                    },
                    line_length = 2,
                    height = 50,
                    apply_runtime_tint = true,
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                    width = 68,
                    shift = {0, 0},
                    variation_count = 2
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-d-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'medium-scorchmark-tintable',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = true,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-2.5, -2.5}, {2.5, 2.5}},
            selection_box = {{-2, -2}, {2, 2}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                sheet = {
                    hr_version = {
                        variation_count = 2,
                        line_length = 2,
                        height = 352,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                        width = 510,
                        shift = {0, 0},
                        scale = 0.5
                    },
                    line_length = 2,
                    height = 176,
                    apply_runtime_tint = true,
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                    width = 256,
                    shift = {0, -0.0625},
                    variation_count = 2
                }
            }
        },
        ['distractor-remnants'] = {
            order = 'd[remnants]-a[generic]-a[small]',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'distractor-remnants',
            subgroup = 'remnants',
            icon = '__base__/graphics/icons/distractor.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 56,
                    filename = '__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png',
                    width = 56,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 110,
                        filename = '__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png',
                        width = 112,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {-0.015625, 0},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {-0.03125, 0},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 56,
                    filename = '__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png',
                    width = 56,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 110,
                        filename = '__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png',
                        width = 112,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {-0.015625, 0},
                        direction_count = 1,
                        line_length = 1,
                        y = 110,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {-0.03125, 0},
                    y = 56,
                    variation_count = 1
                }, {
                    height = 56,
                    filename = '__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png',
                    width = 56,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 110,
                        filename = '__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png',
                        width = 112,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {-0.015625, 0},
                        direction_count = 1,
                        line_length = 1,
                        y = 220,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {-0.03125, 0},
                    y = 112,
                    variation_count = 1
                }
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.distractor'}},
            tile_width = 3
        },
        ['fluid-wagon-remnants'] = {
            order = 'a-h-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'fluid-wagon-remnants',
            subgroup = 'train-transport-remnants',
            icon = '__base__/graphics/icons/fluid-wagon.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -3}, {1, 3}},
            animation = {
                height = 254,
                filename = '__base__/graphics/entity/fluid-wagon/remnants/fluid-wagon-remnants.png',
                width = 246,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 504,
                    filename = '__base__/graphics/entity/fluid-wagon/remnants/hr-fluid-wagon-remnants.png',
                    width = 490,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 8,
                    line_length = 1,
                    shift = {0.0625, -0.171875},
                    variation_count = 1
                },
                direction_count = 8,
                shift = {0.0625, -0.15625},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 6,
            localised_name = {'remnant-name', {'entity-name.fluid-wagon'}},
            tile_width = 2
        },
        ['filter-inserter-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map'},
            selectable_in_game = false,
            name = 'filter-inserter-remnants',
            subgroup = 'inserter-remnants',
            icon = '__base__/graphics/icons/filter-inserter.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                {
                    height = 48,
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 0,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 0,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 94,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 48,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 188,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 96,
                    variation_count = 1
                }, {
                    height = 48,
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    width = 68,
                    line_length = 1,
                    frame_count = 1,
                    axially_symmetrical = false,
                    hr_version = {
                        height = 94,
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        width = 134,
                        scale = 0.5,
                        frame_count = 1,
                        axially_symmetrical = false,
                        shift = {0.109375, -0.0625},
                        direction_count = 1,
                        line_length = 1,
                        y = 282,
                        variation_count = 1
                    },
                    direction_count = 1,
                    shift = {0.125, -0.0625},
                    y = 144,
                    variation_count = 1
                }
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.filter-inserter'}},
            tile_width = 1
        },
        ['express-underground-belt-remnants'] = {
            order = 'a-f-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'building-direction-8-way'},
            selectable_in_game = false,
            name = 'express-underground-belt-remnants',
            subgroup = 'belt-remnants',
            icon = '__base__/graphics/icons/express-underground-belt.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            animation = {
                height = 72,
                filename = '__base__/graphics/entity/express-underground-belt/remnants/express-underground-belt-remnants.png',
                width = 78,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 144,
                    filename = '__base__/graphics/entity/express-underground-belt/remnants/hr-express-underground-belt-remnants.png',
                    width = 156,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 8,
                    line_length = 1,
                    shift = {0.328125, 0.09375},
                    variation_count = 1
                },
                direction_count = 8,
                shift = {0.3125, 0.09375},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 1,
            localised_name = {'remnant-name', {'entity-name.express-underground-belt'}},
            tile_width = 1
        },
        ['huge-scorchmark-tintable'] = {
            ground_patch_higher = {
                layers = {
                    {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 194,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            width = 274,
                            shift = {0, -0.75},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 96,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        width = 138,
                        shift = {0, -0.75},
                        variation_count = 1
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 100,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            width = 136,
                            shift = {1.375, -0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 50,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        width = 68,
                        shift = {1.375, -0.71875},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 100,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            width = 136,
                            shift = {-1.375, -0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 50,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        width = 68,
                        shift = {-1.375, -0.71875},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 194,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            width = 274,
                            shift = {1, 0},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 96,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        width = 138,
                        shift = {1, 0},
                        variation_count = 1
                    }, {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 194,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            width = 274,
                            shift = {-1, 0},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 96,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        width = 138,
                        shift = {-1, 0},
                        variation_count = 1
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 100,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            width = 136,
                            shift = {1.375, 0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 50,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        width = 68,
                        shift = {1.375, 0.71875},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 100,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            width = 136,
                            shift = {-1.375, 0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 50,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        width = 68,
                        shift = {-1.375, 0.71875},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 194,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            width = 274,
                            shift = {0, 0.75},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 96,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        width = 138,
                        shift = {0, 0.75},
                        variation_count = 1
                    }
                }
            },
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            order = 'a-h-a',
            icon_size = 64,
            remove_on_tile_placement = true,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selectable_in_game = false,
            name = 'huge-scorchmark-tintable',
            subgroup = 'scorchmarks',
            use_tile_color_for_ground_patch_tint = true,
            type = 'corpse',
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon = '__base__/graphics/icons/small-scorchmark.png',
            ground_patch = {
                layers = {
                    {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 704,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            width = 960,
                            shift = {0, -0.75},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 352,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        width = 480,
                        shift = {0, -0.75},
                        variation_count = 1
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 352,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            width = 510,
                            shift = {1.375, -0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 176,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        width = 256,
                        shift = {1.375, -0.78125},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 352,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            width = 510,
                            shift = {-1.375, -0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 176,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        width = 256,
                        shift = {-1.375, -0.78125},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 704,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            width = 960,
                            shift = {1, 0},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 352,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        width = 480,
                        shift = {1, 0},
                        variation_count = 1
                    }, {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 704,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            width = 960,
                            shift = {-1, 0},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 352,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        width = 480,
                        shift = {-1, 0},
                        variation_count = 1
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 352,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            width = 510,
                            shift = {1.375, 0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 176,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        width = 256,
                        shift = {1.375, 0.65625},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 2,
                            line_length = 2,
                            height = 352,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            width = 510,
                            shift = {-1.375, 0.71875},
                            scale = 0.5
                        },
                        line_length = 2,
                        height = 176,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        width = 256,
                        shift = {-1.375, 0.65625},
                        variation_count = 2
                    }, {
                        hr_version = {
                            variation_count = 1,
                            line_length = 1,
                            height = 704,
                            apply_runtime_tint = true,
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            width = 960,
                            shift = {0, 0.75},
                            scale = 0.5
                        },
                        line_length = 1,
                        height = 352,
                        apply_runtime_tint = true,
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        width = 480,
                        shift = {0, 0.75},
                        variation_count = 1
                    }
                }
            }
        },
        ['chemical-plant-remnants'] = {
            order = 'a-e-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'chemical-plant-remnants',
            subgroup = 'production-machine-remnants',
            icon = '__base__/graphics/icons/chemical-plant.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            animation = {
                line_length = 1,
                frame_count = 1,
                height = 172,
                shift = {0.5, -0.15625},
                direction_count = 1,
                width = 224,
                hr_version = {
                    filename = '__base__/graphics/entity/chemical-plant/remnants/hr-chemical-plant-remnants.png',
                    frame_count = 1,
                    height = 342,
                    shift = {0.5, -0.171875},
                    direction_count = 1,
                    width = 446,
                    line_length = 1,
                    scale = 0.5
                },
                filename = '__base__/graphics/entity/chemical-plant/remnants/chemical-plant-remnants.png'
            },
            tile_height = 3,
            localised_name = {'remnant-name', {'entity-name.chemical-plant'}},
            tile_width = 3
        },
        ['cargo-wagon-remnants'] = {
            order = 'a-g-a',
            icon_size = 64,
            remove_on_tile_placement = false,
            icon_mipmaps = 4,
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selectable_in_game = false,
            name = 'cargo-wagon-remnants',
            subgroup = 'train-transport-remnants',
            icon = '__base__/graphics/icons/cargo-wagon.png',
            time_before_removed = 54000,
            final_render_layer = 'remnants',
            type = 'corpse',
            selection_box = {{-1, -3}, {1, 3}},
            animation = {
                height = 242,
                filename = '__base__/graphics/entity/cargo-wagon/remnants/cargo-wagon-remnants.png',
                width = 248,
                frame_count = 1,
                axially_symmetrical = false,
                hr_version = {
                    height = 484,
                    filename = '__base__/graphics/entity/cargo-wagon/remnants/hr-cargo-wagon-remnants.png',
                    width = 494,
                    scale = 0.5,
                    frame_count = 1,
                    axially_symmetrical = false,
                    direction_count = 8,
                    line_length = 1,
                    shift = {0.046875, 0.1875},
                    variation_count = 1
                },
                direction_count = 8,
                shift = {0.0625, 0.1875},
                line_length = 1,
                variation_count = 1
            },
            tile_height = 6,
            localised_name = {'remnant-name', {'entity-name.cargo-wagon'}},
            tile_width = 2
        }
    };
    return _;
end
