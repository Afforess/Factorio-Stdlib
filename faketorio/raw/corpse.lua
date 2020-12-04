do
    local _ = {
        ['big-worm-corpse'] = {
            icon = '__base__/graphics/icons/big-worm-corpse.png',
            dying_speed = 0.01,
            icon_mipmaps = 4,
            time_before_removed = 54000,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 134,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 372,
                                width = 262,
                                shift = {0.59375, -0.8125},
                                scale = 0.5
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 186,
                            shift = {0.5625, -0.8125}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 1,
                            height = 160,
                            tint = 0,
                            shift = {0.46875, -0.59375},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 250,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 318,
                                tint = {a = 0.8, r = 0.34, g = 0.68, b = 0.9},
                                shift = {0.46875, -0.59375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 202,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.5,
                                height = 210,
                                shift = {1.6875, 0.5},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 106,
                            shift = {1.6875, 0.5},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 322,
                                width = 362,
                                shift = {-1.46875, -1.28125},
                                scale = 0.5
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 164,
                            shift = {-1.5, -1.3125}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 156,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 1,
                            height = 144,
                            tint = 0,
                            shift = {-1.03125, -0.96875},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 306,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 282,
                                tint = 0,
                                shift = {-1.03125, -0.96875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 296,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 588,
                                direction_count = 1,
                                scale = 0.5,
                                height = 160,
                                shift = {0.53125, 0.15625},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 82,
                            shift = {0.5, 0.125},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 130,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 328,
                                width = 260,
                                shift = {0.5, -1.5},
                                scale = 0.5
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 164,
                            shift = {0.5, -1.5}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 1,
                            height = 136,
                            tint = 0,
                            shift = {0.4375, -1.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 246,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 272,
                                tint = 0,
                                shift = {0.4375, -1.0625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 204,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.5,
                                height = 224,
                                shift = {1.65625, -1},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 1,
                            height = 116,
                            shift = {1.625, -1.0625},
                            line_length = 6
                        }
                    }
                }
            },
            order = 'c[corpse]-c[worm]-c[big]',
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            subgroup = 'corpses',
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            selectable_in_game = false,
            final_render_layer = 'lower-object-above-shadow',
            name = 'big-worm-corpse',
            icon_size = 64,
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    shift = {0.125, -0.0625},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    scale = 1,
                    hr_version = {
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        shift = {0.125, -0.03125},
                        scale = 0.5
                    }
                }
            }
        },
        ['biter-spawner-corpse'] = {
            icon = '__base__/graphics/icons/biter-spawner-corpse.png',
            dying_speed = 0.04,
            icon_mipmaps = 4,
            subgroup = 'corpses',
            time_before_removed = 54000,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 0,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 0,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 0,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 0,
                                tint = {a = 0.5, r = 0.92, g = 0.54, b = 0},
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 0,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 0,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 354,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 178,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 118,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 234,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 406,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 176,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 708,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 356,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 236,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 468,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 812,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 352,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 1062,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 534,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 354,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 702,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 1218,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 528,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }
            },
            order = 'c[corpse]-b[biter-spawner]',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            selection_box = {{-2, -2}, {2, 2}},
            selectable_in_game = false,
            name = 'biter-spawner-corpse',
            final_render_layer = 'remnants',
            collision_box = {{-2, -2}, {2, 2}},
            icon_size = 64,
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                    line_length = 1,
                    width = 258,
                    frame_count = 1,
                    height = 188,
                    variation_count = 4,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                        line_length = 1,
                        width = 522,
                        frame_count = 1,
                        height = 380,
                        variation_count = 4,
                        shift = {0.09375, -0.09375},
                        scale = 0.5
                    }
                }
            }
        },
        ['rail-signal-remnants'] = {
            icon = '__base__/graphics/icons/rail-signal.png',
            name = 'rail-signal-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.rail-signal'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/rail-signal/remnants/rail-signal-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 46,
                    hr_version = {
                        filename = '__base__/graphics/entity/rail-signal/remnants/hr-rail-signal-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 90,
                        direction_count = 1,
                        scale = 0.5,
                        height = 88,
                        y = 0,
                        shift = {0.15625, 0}
                    },
                    direction_count = 1,
                    height = 44,
                    y = 0,
                    shift = {0.15625, 0}
                }
            },
            order = 'a-d-a',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            tile_width = 1,
            tile_height = 1,
            subgroup = 'train-transport-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['centrifuge-remnants'] = {
            icon = '__base__/graphics/icons/centrifuge.png',
            localised_name = {'remnant-name', {'entity-name.centrifuge'}},
            order = 'a-f-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'centrifuge-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/centrifuge/remnants/centrifuge-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 144,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 142,
                    variation_count = 1,
                    shift = {0.21875, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/centrifuge/remnants/hr-centrifuge-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 286,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 284,
                        variation_count = 1,
                        y = 0,
                        shift = {0.21875, 0.125}
                    }
                }
            },
            subgroup = 'production-machine-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['oil-refinery-remnants'] = {
            icon = '__base__/graphics/icons/oil-refinery.png',
            localised_name = {'remnant-name', {'entity-name.oil-refinery'}},
            order = 'a-d-a',
            tile_width = 5,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'oil-refinery-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/oil-refinery/remnants/refinery-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 234,
                    hr_version = {
                        filename = '__base__/graphics/entity/oil-refinery/remnants/hr-refinery-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 467,
                        direction_count = 1,
                        scale = 0.5,
                        height = 415,
                        y = 0,
                        shift = {-0.0078125, -0.0078125}
                    },
                    direction_count = 1,
                    height = 200,
                    y = 0,
                    shift = {0, 0}
                }
            },
            subgroup = 'production-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            time_before_removed = 54000,
            tile_height = 5,
            icon_size = 64
        },
        ['boiler-remnants'] = {
            icon = '__base__/graphics/icons/boiler.png',
            localised_name = {'remnant-name', {'entity-name.boiler'}},
            order = 'a-a-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'boiler-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/boiler/remnants/boiler-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 138,
                axially_symmetrical = false,
                direction_count = 4,
                height = 110,
                variation_count = 1,
                shift = {0, -0.09375},
                hr_version = {
                    filename = '__base__/graphics/entity/boiler/remnants/hr-boiler-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 274,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 220,
                    variation_count = 1,
                    shift = {-0.015625, -0.09375}
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1}, {1.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['storage-tank-remnants'] = {
            icon = '__base__/graphics/icons/storage-tank.png',
            localised_name = {'remnant-name', {'entity-name.storage-tank'}},
            order = 'a-d-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'storage-tank-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/storage-tank/remnants/storage-tank-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 214,
                    hr_version = {
                        filename = '__base__/graphics/entity/storage-tank/remnants/hr-storage-tank-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 426,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        y = 0,
                        shift = {0.84375, 0.65625}
                    },
                    direction_count = 1,
                    height = 142,
                    y = 0,
                    shift = {0.84375, 0.65625}
                }
            },
            subgroup = 'storage-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['steel-chest-remnants'] = {
            icon = '__base__/graphics/icons/steel-chest.png',
            localised_name = {'remnant-name', {'entity-name.steel-chest'}},
            order = 'a-c-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'steel-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/steel-chest/remnants/steel-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 44,
                width = 76,
                shift = {0.46875, -0.03125},
                hr_version = {
                    filename = '__base__/graphics/entity/steel-chest/remnants/hr-steel-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 88,
                    width = 150,
                    shift = {0.46875, -0.03125},
                    scale = 0.5
                }
            },
            subgroup = 'storage-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-05-stump'] = {
            icon = '__base__/graphics/icons/tree-05-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-e[tree-05]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-05-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/05/tree-05-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 46,
                    shift = {-0.0625, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 64,
                        width = 88,
                        shift = {-0.03125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 38,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 78,
                        shift = {-0.03125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 40,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 64,
                        width = 84,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 42,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 70,
                        width = 78,
                        shift = {0.03125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 40,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 64,
                        width = 80,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 38,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 80,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 32,
                    shift = {0, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 74,
                        width = 64,
                        shift = {0, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 36,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 76,
                        width = 72,
                        shift = {0, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 30,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 60,
                        width = 58,
                        shift = {0, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 30,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 62,
                        width = 56,
                        shift = {0.03125, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 46,
                    width = 56,
                    shift = {0.75, -0.4375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 88,
                        width = 110,
                        shift = {0.75, -0.40625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/05/tree-05-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 54,
                    shift = {-0.6875, 0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/05/hr-tree-05-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 70,
                        width = 104,
                        shift = {-0.65625, 0.21875},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-04-stump'] = {
            icon = '__base__/graphics/icons/tree-04-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-d[tree-04]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-04-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/04/tree-04-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 50,
                    width = 56,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 94,
                        width = 112,
                        shift = {0.09375, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 46,
                    width = 60,
                    shift = {-0.0625, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 94,
                        width = 118,
                        shift = {-0.03125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 44,
                    width = 56,
                    shift = {-0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 88,
                        width = 108,
                        shift = {-0.09375, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 48,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 82,
                        width = 96,
                        shift = {0.03125, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 42,
                    width = 52,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 84,
                        width = 102,
                        shift = {0.03125, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 48,
                    shift = {-0.0625, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 84,
                        width = 100,
                        shift = {-0.0625, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 42,
                    width = 46,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 86,
                        width = 94,
                        shift = {0, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 46,
                    width = 48,
                    shift = {0.0625, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 92,
                        width = 96,
                        shift = {0.0625, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 42,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 82,
                        shift = {0.09375, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 40,
                    shift = {-0.125, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 78,
                        shift = {-0.09375, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 56,
                    width = 50,
                    shift = {0.5625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 108,
                        width = 104,
                        shift = {0.5625, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/04/tree-04-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 48,
                    width = 56,
                    shift = {-0.375, -0.5},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/04/hr-tree-04-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 92,
                        width = 108,
                        shift = {-0.3125, -0.46875},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['active-provider-chest-remnants'] = {
            icon = '__base__/graphics/icons/logistic-chest-active-provider.png',
            localised_name = {'remnant-name', {'entity-name.logistic-chest-active-provider'}},
            order = 'a-c-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'active-provider-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/logistic-chest/remnants/active-provider-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 42,
                width = 60,
                shift = {0.328125, -0.078125},
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-active-provider-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 82,
                    width = 116,
                    shift = {0.3125, -0.09375},
                    scale = 0.5
                }
            },
            subgroup = 'logistic-network-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['big-electric-pole-remnants'] = {
            icon = '__base__/graphics/icons/big-electric-pole.png',
            localised_name = {'remnant-name', {'entity-name.big-electric-pole'}},
            order = 'a-c-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'big-electric-pole-remnants',
            icon_mipmaps = 4,
            animation_overlay = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 76,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 148,
                                direction_count = 1,
                                scale = 0.5,
                                height = 252,
                                y = 0,
                                shift = {-0.046875, -1.5}
                            },
                            direction_count = 1,
                            height = 126,
                            y = 0,
                            shift = {-0.03125, -1.5}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 76,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 148,
                                direction_count = 1,
                                scale = 0.5,
                                height = 252,
                                y = 252,
                                shift = {-0.046875, -1.5}
                            },
                            direction_count = 1,
                            height = 126,
                            y = 126,
                            shift = {-0.03125, -1.5}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 76,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 148,
                                direction_count = 1,
                                scale = 0.5,
                                height = 252,
                                y = 504,
                                shift = {-0.046875, -1.5}
                            },
                            direction_count = 1,
                            height = 126,
                            y = 252,
                            shift = {-0.03125, -1.5}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 76,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 148,
                                direction_count = 1,
                                scale = 0.5,
                                height = 252,
                                y = 756,
                                shift = {-0.046875, -1.5}
                            },
                            direction_count = 1,
                            height = 126,
                            y = 378,
                            shift = {-0.03125, -1.5}
                        }
                    }
                }
            },
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 366,
                                direction_count = 1,
                                scale = 0.5,
                                height = 188,
                                y = 0,
                                shift = {1.34375, 0.015625}
                            },
                            direction_count = 1,
                            height = 94,
                            y = 0,
                            shift = {1.375, 0}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 366,
                                direction_count = 1,
                                scale = 0.5,
                                height = 188,
                                y = 188,
                                shift = {1.34375, 0.015625}
                            },
                            direction_count = 1,
                            height = 94,
                            y = 94,
                            shift = {1.375, 0}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 366,
                                direction_count = 1,
                                scale = 0.5,
                                height = 188,
                                y = 376,
                                shift = {1.34375, 0.015625}
                            },
                            direction_count = 1,
                            height = 94,
                            y = 188,
                            shift = {1.375, 0}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 366,
                                direction_count = 1,
                                scale = 0.5,
                                height = 188,
                                y = 564,
                                shift = {1.34375, 0.015625}
                            },
                            direction_count = 1,
                            height = 94,
                            y = 282,
                            shift = {1.375, 0}
                        }
                    }
                }
            },
            subgroup = 'energy-pipe-distribution-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            animation_overlay_final_render_layer = 'object',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['accumulator-remnants'] = {
            icon = '__base__/graphics/icons/accumulator.png',
            localised_name = {'remnant-name', {'entity-name.accumulator'}},
            order = 'a-d-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'accumulator-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/accumulator/remnants/accumulator-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 86,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 74,
                    variation_count = 1,
                    shift = {0.0625, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/accumulator/remnants/hr-accumulator-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 172,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 146,
                        variation_count = 1,
                        y = 0,
                        shift = {0.078125, 0.109375}
                    }
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['gate-remnants'] = {
            icon = '__base__/graphics/icons/gate.png',
            localised_name = {'remnant-name', {'entity-name.gate'}},
            order = 'a-b-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'gate-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/gate/remnants/gate-remnants-var-1.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 44,
                    axially_symmetrical = false,
                    direction_count = 4,
                    height = 42,
                    variation_count = 1,
                    shift = {0, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-1.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 86,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 82,
                        variation_count = 1,
                        shift = {0, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/entity/gate/remnants/gate-remnants-var-2.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 42,
                    axially_symmetrical = false,
                    direction_count = 4,
                    height = 42,
                    variation_count = 1,
                    shift = {-0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-2.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 84,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 82,
                        variation_count = 1,
                        shift = {-0.015625, 0}
                    }
                }, {
                    filename = '__base__/graphics/entity/gate/remnants/gate-remnants-var-3.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 42,
                    axially_symmetrical = false,
                    direction_count = 4,
                    height = 42,
                    variation_count = 1,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-3.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 82,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 84,
                        variation_count = 1,
                        shift = {0, 0.015625}
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['car-remnants'] = {
            icon = '__base__/graphics/icons/car.png',
            localised_name = {'remnant-name', {'entity-name.car'}},
            order = 'a-j-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'car-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/car/remnants/car-remnants.png',
                        line_length = 1,
                        direction_count = 4,
                        frame_count = 1,
                        height = 152,
                        width = 152,
                        shift = {0, 0.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/car/remnants/hr-car-remnants.png',
                            line_length = 1,
                            direction_count = 4,
                            frame_count = 1,
                            height = 300,
                            width = 302,
                            shift = {0, 0.140625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/car/remnants/mask/car-remnants-mask.png',
                        priority = 'low',
                        frame_count = 1,
                        width = 98,
                        hr_version = {
                            filename = '__base__/graphics/entity/car/remnants/mask/hr-car-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 196,
                            direction_count = 4,
                            scale = 0.5,
                            height = 146,
                            shift = {0, 0.140625},
                            apply_runtime_tint = true
                        },
                        direction_count = 4,
                        height = 74,
                        shift = {0, 0.1875},
                        apply_runtime_tint = true
                    }
                }
            },
            subgroup = 'transport-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['wooden-chest-remnants'] = {
            icon = '__base__/graphics/icons/wooden-chest.png',
            localised_name = {'remnant-name', {'entity-name.wooden-chest'}},
            order = 'a-a-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'wooden-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/wooden-chest/remnants/wooden-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 38,
                width = 56,
                shift = {0.25, -0.03125},
                hr_version = {
                    filename = '__base__/graphics/entity/wooden-chest/remnants/hr-wooden-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 74,
                    width = 110,
                    shift = {0.234375, -0.03125},
                    scale = 0.5
                }
            },
            subgroup = 'storage-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['big-biter-corpse'] = {
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            order = 'c[corpse]-a[biter]-c[big]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 1,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.5,
                            height = 402,
                            slice = 4,
                            shift = {0, -0.125}
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 202,
                        slice = 4,
                        shift = {-0.0625, -0.125}
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 166,
                        slice = 4,
                        shift = {0, -0.6875},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 398,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.37, g = 0.4, b = 0.72},
                            direction_count = 16,
                            scale = 0.5,
                            height = 328,
                            slice = 4,
                            shift = {-0.03125, -0.65625}
                        }
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 166,
                        slice = 4,
                        shift = {-0.0625, -0.6875},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 396,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.55, g = 0.76, b = 0.75},
                            direction_count = 16,
                            scale = 0.5,
                            height = 330,
                            slice = 4,
                            shift = {-0.03125, -0.6875}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.5,
                            height = 384,
                            slice = 4,
                            shift = {0.125, 0},
                            line_length = 4
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 192,
                        slice = 4,
                        shift = {0.125, 0},
                        line_length = 4
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'big-biter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['stack-inserter-remnants'] = {
            icon = '__base__/graphics/icons/stack-inserter.png',
            localised_name = {'remnant-name', {'entity-name.stack-inserter'}},
            order = 'a-f-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'stack-inserter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 0,
                        shift = {0.09375, -0.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 50,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 96,
                        shift = {0.09375, -0.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 100,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 192,
                        shift = {0.09375, -0.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 150,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 288,
                        shift = {0.09375, -0.046875}
                    }
                }
            },
            subgroup = 'inserter-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['distractor-remnants'] = {
            icon = '__base__/graphics/icons/distractor.png',
            localised_name = {'remnant-name', {'entity-name.distractor'}},
            order = 'd[remnants]-a[generic]-a[small]',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'distractor-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 56,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 56,
                    variation_count = 1,
                    shift = {-0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 112,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 110,
                        variation_count = 1,
                        y = 0,
                        shift = {-0.015625, 0}
                    }
                }, {
                    filename = '__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 56,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 56,
                    height = 56,
                    variation_count = 1,
                    shift = {-0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 112,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 110,
                        variation_count = 1,
                        y = 110,
                        shift = {-0.015625, 0}
                    }
                }, {
                    filename = '__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 56,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 112,
                    height = 56,
                    variation_count = 1,
                    shift = {-0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 112,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 110,
                        variation_count = 1,
                        y = 220,
                        shift = {-0.015625, 0}
                    }
                }
            },
            subgroup = 'remnants',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['medium-scorchmark'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-c-a',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                    line_length = 2,
                    width = 256,
                    height = 176,
                    variation_count = 2,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                        line_length = 2,
                        scale = 0.5,
                        height = 352,
                        variation_count = 2,
                        width = 510,
                        shift = {0, 0}
                    }
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-2.5, -2.5}, {2.5, 2.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'medium-scorchmark',
            icon_mipmaps = 4,
            ground_patch_higher = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                    line_length = 2,
                    width = 68,
                    height = 50,
                    variation_count = 2,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                        line_length = 2,
                        scale = 0.5,
                        height = 100,
                        variation_count = 2,
                        width = 136,
                        shift = {0, 0}
                    }
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = false,
            selection_box = {{-2, -2}, {2, 2}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['underground-belt-remnants'] = {
            icon = '__base__/graphics/icons/underground-belt.png',
            localised_name = {'remnant-name', {'entity-name.underground-belt'}},
            order = 'a-d-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'underground-belt-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/underground-belt/remnants/underground-belt-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 78,
                axially_symmetrical = false,
                direction_count = 8,
                height = 72,
                variation_count = 1,
                shift = {0.3125, 0.09375},
                hr_version = {
                    filename = '__base__/graphics/entity/underground-belt/remnants/hr-underground-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 156,
                    axially_symmetrical = false,
                    direction_count = 8,
                    scale = 0.5,
                    height = 144,
                    variation_count = 1,
                    shift = {0.328125, 0.09375}
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map', 'building-direction-8-way'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['express-underground-belt-remnants'] = {
            icon = '__base__/graphics/icons/express-underground-belt.png',
            localised_name = {'remnant-name', {'entity-name.express-underground-belt'}},
            order = 'a-f-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'express-underground-belt-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/express-underground-belt/remnants/express-underground-belt-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 78,
                axially_symmetrical = false,
                direction_count = 8,
                height = 72,
                variation_count = 1,
                shift = {0.3125, 0.09375},
                hr_version = {
                    filename = '__base__/graphics/entity/express-underground-belt/remnants/hr-express-underground-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 156,
                    axially_symmetrical = false,
                    direction_count = 8,
                    scale = 0.5,
                    height = 144,
                    variation_count = 1,
                    shift = {0.328125, 0.09375}
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map', 'building-direction-8-way'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-09-stump'] = {
            icon = '__base__/graphics/icons/tree-09-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-i[tree-09]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-09-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/09/tree-09-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 62,
                    width = 90,
                    shift = {-0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 124,
                        width = 182,
                        shift = {-0.125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 64,
                    width = 90,
                    shift = {0.125, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 124,
                        width = 178,
                        shift = {0.15625, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 64,
                    width = 72,
                    shift = {-0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 128,
                        width = 144,
                        shift = {-0.09375, 0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 68,
                    width = 74,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 140,
                        width = 146,
                        shift = {0.03125, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 50,
                    width = 64,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 100,
                        width = 126,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 48,
                    width = 68,
                    shift = {0.0625, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 98,
                        width = 132,
                        shift = {0.125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 50,
                    width = 60,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 104,
                        width = 126,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/09/tree-09-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 50,
                    width = 60,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/09/hr-tree-09-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 102,
                        width = 122,
                        shift = {0, 0.03125},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['power-switch-remnants'] = {
            icon = '__base__/graphics/icons/power-switch.png',
            localised_name = {'remnant-name', {'entity-name.power-switch'}},
            order = 'a-c-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'power-switch-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/power-switch/remnants/power-switch-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 98,
                axially_symmetrical = false,
                direction_count = 1,
                height = 88,
                variation_count = 1,
                shift = {0.15625, 0.34375},
                hr_version = {
                    filename = '__base__/graphics/entity/power-switch/remnants/hr-power-switch-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 194,
                    axially_symmetrical = false,
                    direction_count = 1,
                    scale = 0.5,
                    height = 176,
                    variation_count = 1,
                    shift = {0.140625, 0.328125}
                }
            },
            subgroup = 'circuit-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['fast-splitter-remnants'] = {
            icon = '__base__/graphics/icons/fast-splitter.png',
            localised_name = {'remnant-name', {'entity-name.fast-splitter'}},
            order = 'a-h-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'fast-splitter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/fast-splitter/remnants/fast-splitter-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 96,
                axially_symmetrical = false,
                direction_count = 4,
                height = 96,
                variation_count = 1,
                shift = {0.125, 0.046875},
                hr_version = {
                    filename = '__base__/graphics/entity/fast-splitter/remnants/hr-fast-splitter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 190,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 190,
                    variation_count = 1,
                    shift = {0.109375, 0.046875}
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-08-stump'] = {
            icon = '__base__/graphics/icons/tree-08-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-h[tree-08]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-08-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/08/tree-08-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 40,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 70,
                        width = 76,
                        shift = {0.09375, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 40,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 76,
                        shift = {0.03125, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 38,
                    shift = {0, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 72,
                        shift = {0.03125, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 36,
                    shift = {0.125, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 74,
                        shift = {0.125, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 30,
                    width = 40,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 62,
                        width = 76,
                        shift = {0.09375, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 36,
                    shift = {-0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 64,
                        width = 70,
                        shift = {-0.03125, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 28,
                    width = 34,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 56,
                        width = 68,
                        shift = {0.09375, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 30,
                    width = 32,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 58,
                        width = 62,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 34,
                    shift = {0.0625, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 62,
                        width = 68,
                        shift = {0.0625, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 34,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 64,
                        width = 64,
                        shift = {0.09375, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 38,
                    width = 54,
                    shift = {0.375, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 110,
                        shift = {0.375, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/08/tree-08-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 46,
                    width = 52,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/08/hr-tree-08-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 92,
                        width = 102,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['heat-exchanger-remnants'] = {
            icon = '__base__/graphics/icons/heat-boiler.png',
            localised_name = {'remnant-name', {'entity-name.heat-exchanger'}},
            order = 'a-g-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'heat-exchanger-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/heat-exchanger/remnants/heat-exchanger-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 136,
                axially_symmetrical = false,
                direction_count = 4,
                height = 132,
                variation_count = 1,
                shift = {0, 0.25},
                hr_version = {
                    filename = '__base__/graphics/entity/heat-exchanger/remnants/hr-heat-exchanger-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 272,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 262,
                    variation_count = 1,
                    shift = {0.015625, 0.25}
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1}, {1.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['assembling-machine-1-remnants'] = {
            icon = '__base__/graphics/icons/assembling-machine-1.png',
            name = 'assembling-machine-1-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.assembling-machine-1'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 0,
                        shift = {0, 0.296875}
                    }
                }, {
                    filename = '__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 142,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 282,
                        shift = {0, 0.296875}
                    }
                }, {
                    filename = '__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 284,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 564,
                        shift = {0, 0.296875}
                    }
                }
            },
            order = 'a-a-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 3,
            tile_height = 3,
            subgroup = 'production-machine-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['medium-scorchmark-tintable'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-d-a',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                    line_length = 2,
                    width = 256,
                    shift = {0, -0.0625},
                    height = 176,
                    variation_count = 2,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                        line_length = 2,
                        width = 510,
                        scale = 0.5,
                        height = 352,
                        variation_count = 2,
                        shift = {0, 0},
                        apply_runtime_tint = true
                    },
                    apply_runtime_tint = true
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-2.5, -2.5}, {2.5, 2.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'medium-scorchmark-tintable',
            icon_mipmaps = 4,
            ground_patch_higher = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                    line_length = 2,
                    width = 68,
                    shift = {0, 0},
                    height = 50,
                    variation_count = 2,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                        line_length = 2,
                        width = 136,
                        scale = 0.5,
                        height = 100,
                        variation_count = 2,
                        shift = {0, 0},
                        apply_runtime_tint = true
                    },
                    apply_runtime_tint = true
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = true,
            selection_box = {{-2, -2}, {2, 2}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['programmable-speaker-remnants'] = {
            icon = '__base__/graphics/icons/programmable-speaker.png',
            localised_name = {'remnant-name', {'entity-name.programmable-speaker'}},
            order = 'a-e-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'programmable-speaker-remnants',
            icon_mipmaps = 4,
            animation_overlay = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 38,
                            hr_version = {
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 74,
                                direction_count = 1,
                                scale = 0.5,
                                height = 90,
                                y = 0,
                                shift = {0.015625, -0.5625}
                            },
                            direction_count = 1,
                            height = 46,
                            y = 0,
                            shift = {0.03125, -0.5625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 38,
                            hr_version = {
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 74,
                                direction_count = 1,
                                scale = 0.5,
                                height = 90,
                                y = 90,
                                shift = {0.015625, -0.5625}
                            },
                            direction_count = 1,
                            height = 46,
                            y = 46,
                            shift = {0.03125, -0.5625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 38,
                            hr_version = {
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 74,
                                direction_count = 1,
                                scale = 0.5,
                                height = 90,
                                y = 180,
                                shift = {0.015625, -0.5625}
                            },
                            direction_count = 1,
                            height = 46,
                            y = 92,
                            shift = {0.03125, -0.5625}
                        }
                    }
                }
            },
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 86,
                            hr_version = {
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 170,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 0,
                                shift = {0.375, 0}
                            },
                            direction_count = 1,
                            height = 60,
                            y = 0,
                            shift = {0.375, 0}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 86,
                            hr_version = {
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 170,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 120,
                                shift = {0.375, 0}
                            },
                            direction_count = 1,
                            height = 60,
                            y = 60,
                            shift = {0.375, 0}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 86,
                            hr_version = {
                                filename = '__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 170,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 240,
                                shift = {0.375, 0}
                            },
                            direction_count = 1,
                            height = 60,
                            y = 120,
                            shift = {0.375, 0}
                        }
                    }
                }
            },
            subgroup = 'circuit-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            animation_overlay_final_render_layer = 'object',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-06-stump'] = {
            icon = '__base__/graphics/icons/tree-06-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-f[tree-06]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-06-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/06/tree-06-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 62,
                    width = 60,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 120,
                        width = 118,
                        shift = {0, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 68,
                    width = 62,
                    shift = {0, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 132,
                        width = 124,
                        shift = {0, 0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 58,
                    width = 62,
                    shift = {-0.125, 0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 116,
                        width = 122,
                        shift = {-0.09375, 0.25},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 64,
                    width = 60,
                    shift = {-0.1875, 0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 128,
                        width = 120,
                        shift = {-0.1875, 0.25},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 54,
                    width = 64,
                    shift = {-0.25, 0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 106,
                        width = 126,
                        shift = {-0.25, 0.25},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 60,
                    width = 62,
                    shift = {-0.3125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 120,
                        width = 122,
                        shift = {-0.3125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 64,
                    width = 64,
                    shift = {-0.25, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 126,
                        width = 122,
                        shift = {-0.21875, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 58,
                    width = 66,
                    shift = {-0.1875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 114,
                        width = 128,
                        shift = {-0.15625, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 66,
                    width = 70,
                    shift = {-0.375, 0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 126,
                        width = 144,
                        shift = {-0.375, 0.21875},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/06/tree-06-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 60,
                    width = 68,
                    shift = {-0.3125, 0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/06/hr-tree-06-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 116,
                        width = 134,
                        shift = {-0.3125, 0.21875},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['burner-mining-drill-remnants'] = {
            icon = '__base__/graphics/icons/burner-mining-drill.png',
            localised_name = {'remnant-name', {'entity-name.burner-mining-drill'}},
            order = 'a-a-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'burner-mining-drill-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/burner-mining-drill/remnants/burner-mining-drill-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 138,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 118,
                    variation_count = 1,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-mining-drill/remnants/hr-burner-mining-drill-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 272,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 234,
                        variation_count = 1,
                        y = 0,
                        shift = {-0.015625, -0.140625}
                    }
                }
            },
            subgroup = 'extraction-machine-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['tree-02-stump'] = {
            icon = '__base__/graphics/icons/tree-02-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-b[tree-02]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-02-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/02/tree-02-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 44,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 70,
                        width = 88,
                        shift = {0.0625, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 30,
                    width = 38,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 60,
                        width = 78,
                        shift = {0.0625, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 38,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 60,
                        width = 78,
                        shift = {0.0625, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 52,
                    shift = {0.1875, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 80,
                        width = 102,
                        shift = {0.21875, -0.1875},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 50,
                    shift = {0.25, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 100,
                        shift = {0.25, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 48,
                    shift = {0.1875, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 96,
                        shift = {0.1875, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 38,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 78,
                        shift = {0, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 38,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 80,
                        shift = {0.03125, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 38,
                    width = 44,
                    shift = {0.1875, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 74,
                        width = 88,
                        shift = {0.21875, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 32,
                    width = 40,
                    shift = {0.1875, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 84,
                        shift = {0.15625, -0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 66,
                    width = 70,
                    shift = {0, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 130,
                        width = 138,
                        shift = {0.03125, 0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/02/tree-02-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 48,
                    width = 94,
                    shift = {0.875, -0.375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/02/hr-tree-02-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 100,
                        width = 188,
                        shift = {0.875, -0.375},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['fast-inserter-remnants'] = {
            icon = '__base__/graphics/icons/fast-inserter.png',
            localised_name = {'remnant-name', {'entity-name.fast-inserter'}},
            order = 'a-d-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'fast-inserter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 0,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 48,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 94,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 96,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 188,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 144,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 282,
                        shift = {0.109375, -0.0625}
                    }
                }
            },
            subgroup = 'inserter-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['transport-belt-remnants'] = {
            icon = '__base__/graphics/icons/transport-belt.png',
            name = 'transport-belt-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.transport-belt'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 54,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 52,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 106,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 102,
                        variation_count = 1,
                        y = 0,
                        shift = {0.03125, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 54,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 208,
                    height = 52,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 106,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 102,
                        variation_count = 1,
                        y = 408,
                        shift = {0.03125, -0.015625}
                    }
                }
            },
            order = 'a-a-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1,
            tile_height = 1,
            subgroup = 'belt-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['artillery-wagon-remnants'] = {
            icon = '__base__/graphics/icons/artillery-wagon.png',
            localised_name = {'remnant-name', {'entity-name.artillery-wagon'}},
            order = 'a-i-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'artillery-wagon-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/artillery-wagon/remnants/artillery-wagon-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 230,
                axially_symmetrical = false,
                direction_count = 8,
                height = 232,
                variation_count = 1,
                shift = {0.0625, 0.1875},
                hr_version = {
                    filename = '__base__/graphics/entity/artillery-wagon/remnants/hr-artillery-wagon-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 458,
                    axially_symmetrical = false,
                    direction_count = 8,
                    scale = 0.5,
                    height = 464,
                    variation_count = 1,
                    shift = {0.03125, -0.015625}
                }
            },
            subgroup = 'train-transport-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -3}, {1, 3}},
            time_before_removed = 54000,
            tile_height = 6,
            icon_size = 64
        },
        ['train-stop-remnants'] = {
            icon = '__base__/graphics/icons/train-stop.png',
            localised_name = {'remnant-name', {'entity-name.train-stop'}},
            order = 'a-c-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'train-stop-remnants',
            icon_mipmaps = 4,
            animation_overlay = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/train-stop/remnants/train-stop-top-remnants.png',
                        line_length = 1,
                        direction_count = 4,
                        frame_count = 1,
                        height = 128,
                        width = 68,
                        shift = {0.03125, -1.1875},
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/remnants/hr-train-stop-top-remnants.png',
                            line_length = 1,
                            direction_count = 4,
                            frame_count = 1,
                            height = 254,
                            width = 136,
                            shift = {0.046875, -1.1875},
                            scale = 0.5
                        }
                    }
                }
            },
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/train-stop/remnants/train-stop-base-remnants.png',
                        line_length = 1,
                        direction_count = 4,
                        frame_count = 1,
                        height = 228,
                        width = 244,
                        shift = {0.15625, 0.4375},
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/remnants/hr-train-stop-base-remnants.png',
                            line_length = 1,
                            direction_count = 4,
                            frame_count = 1,
                            height = 454,
                            width = 486,
                            shift = {0.140625, 0.421875},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/train-stop/remnants/mask/train-stop-base-remnants-mask.png',
                        priority = 'low',
                        frame_count = 1,
                        width = 142,
                        hr_version = {
                            filename = '__base__/graphics/entity/train-stop/remnants/mask/hr-train-stop-base-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 284,
                            direction_count = 4,
                            scale = 0.5,
                            height = 214,
                            shift = {-0.03125, 0.015625},
                            apply_runtime_tint = true
                        },
                        direction_count = 4,
                        height = 108,
                        shift = {-0.03125, 0.03125},
                        apply_runtime_tint = true
                    }
                }
            },
            subgroup = 'train-transport-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            animation_overlay_final_render_layer = 'object',
            type = 'corpse',
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['small-scorchmark-tintable'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-b-a',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark-tintable.png',
                    line_length = 4,
                    width = 128,
                    shift = {0, 0.0625},
                    height = 92,
                    variation_count = 4,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark-tintable.png',
                        line_length = 4,
                        width = 256,
                        scale = 0.5,
                        height = 182,
                        variation_count = 4,
                        shift = {0, 0.0625},
                        apply_runtime_tint = true
                    },
                    apply_runtime_tint = true
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'small-scorchmark-tintable',
            icon_mipmaps = 4,
            ground_patch_higher = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark-tintable-top.png',
                    line_length = 4,
                    width = 34,
                    shift = {0, -0.0625},
                    height = 28,
                    variation_count = 4,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark-tintable-top.png',
                        line_length = 4,
                        width = 68,
                        scale = 0.5,
                        height = 54,
                        variation_count = 4,
                        shift = {0, -0.0625},
                        apply_runtime_tint = true
                    },
                    apply_runtime_tint = true
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = true,
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['substation-remnants'] = {
            icon = '__base__/graphics/icons/substation.png',
            localised_name = {'remnant-name', {'entity-name.substation'}},
            order = 'a-d-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'substation-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/substation/remnants/substation-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 92,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 68,
                    variation_count = 1,
                    shift = {0.09375, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/substation/remnants/hr-substation-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 182,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 134,
                        variation_count = 1,
                        y = 0,
                        shift = {0.078125, 0.015625}
                    }
                }
            },
            subgroup = 'energy-pipe-distribution-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['small-scorchmark'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-a-a',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark.png',
                    line_length = 4,
                    width = 128,
                    height = 92,
                    variation_count = 4,
                    shift = {0, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark.png',
                        line_length = 4,
                        scale = 0.5,
                        height = 182,
                        variation_count = 4,
                        width = 256,
                        shift = {0, 0.0625}
                    }
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'small-scorchmark',
            icon_mipmaps = 4,
            ground_patch_higher = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/small-scorchmark-top.png',
                    line_length = 4,
                    width = 34,
                    height = 28,
                    variation_count = 4,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-small-scorchmark-top.png',
                        line_length = 4,
                        scale = 0.5,
                        height = 54,
                        variation_count = 4,
                        width = 68,
                        shift = {0, -0.0625}
                    }
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = false,
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['chemical-plant-remnants'] = {
            icon = '__base__/graphics/icons/chemical-plant.png',
            localised_name = {'remnant-name', {'entity-name.chemical-plant'}},
            order = 'a-e-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'chemical-plant-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/chemical-plant/remnants/chemical-plant-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 172,
                width = 224,
                shift = {0.5, -0.15625},
                hr_version = {
                    filename = '__base__/graphics/entity/chemical-plant/remnants/hr-chemical-plant-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 342,
                    width = 446,
                    shift = {0.5, -0.171875},
                    scale = 0.5
                }
            },
            subgroup = 'production-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['destroyer-remnants'] = {
            icon = '__base__/graphics/icons/destroyer.png',
            localised_name = {'remnant-name', {'entity-name.destroyer'}},
            order = 'd[remnants]-a[generic]-a[small]',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'destroyer-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 56,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 120,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 108,
                        variation_count = 1,
                        y = 0,
                        shift = {0.046875, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 56,
                    height = 56,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 120,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 108,
                        variation_count = 1,
                        y = 108,
                        shift = {0.046875, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 112,
                    height = 56,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 120,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 108,
                        variation_count = 1,
                        y = 216,
                        shift = {0.046875, -0.015625}
                    }
                }
            },
            subgroup = 'remnants',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['steel-furnace-remnants'] = {
            icon = '__base__/graphics/icons/steel-furnace.png',
            localised_name = {'remnant-name', {'entity-name.steel-furnace'}},
            order = 'a-a-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'steel-furnace-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/steel-furnace/remnants/steel-furnace-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 134,
                    hr_version = {
                        filename = '__base__/graphics/entity/steel-furnace/remnants/hr-steel-furnace-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 268,
                        direction_count = 1,
                        scale = 0.5,
                        height = 238,
                        y = 0,
                        shift = {0.125, 0.015625}
                    },
                    direction_count = 1,
                    height = 120,
                    y = 0,
                    shift = {0.125, 0.03125}
                }
            },
            subgroup = 'smelting-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['stack-filter-inserter-remnants'] = {
            icon = '__base__/graphics/icons/stack-filter-inserter.png',
            localised_name = {'remnant-name', {'entity-name.stack-filter-inserter'}},
            order = 'a-g-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'stack-filter-inserter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 0,
                        shift = {0.09375, -0.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 50,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 96,
                        shift = {0.09375, -0.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 100,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 192,
                        shift = {0.09375, -0.046875}
                    }
                }, {
                    filename = '__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 66,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 150,
                    height = 50,
                    variation_count = 1,
                    shift = {0.09375, -0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 132,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 288,
                        shift = {0.09375, -0.046875}
                    }
                }
            },
            subgroup = 'inserter-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['flamethrower-turret-remnants'] = {
            icon = '__base__/graphics/icons/flamethrower-turret.png',
            localised_name = {'remnant-name', {'entity-name.flamethrower-turret'}},
            order = 'a-e-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'flamethrower-turret-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/flamethrower-turret/remnants/flamethrower-turret-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 152,
                        axially_symmetrical = false,
                        direction_count = 4,
                        height = 164,
                        variation_count = 1,
                        shift = {-0.03125, -0.125},
                        hr_version = {
                            filename = '__base__/graphics/entity/flamethrower-turret/remnants/hr-flamethrower-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 302,
                            axially_symmetrical = false,
                            direction_count = 4,
                            scale = 0.5,
                            height = 326,
                            variation_count = 1,
                            shift = {-0.046875, -0.125}
                        }
                    }, {
                        filename = '__base__/graphics/entity/flamethrower-turret/remnants/mask/flamethrower-turret-remnants-mask.png',
                        priority = 'low',
                        frame_count = 1,
                        width = 82,
                        hr_version = {
                            filename = '__base__/graphics/entity/flamethrower-turret/remnants/mask/hr-flamethrower-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 164,
                            direction_count = 4,
                            scale = 0.5,
                            height = 164,
                            shift = {0, -0.109375},
                            apply_runtime_tint = true
                        },
                        direction_count = 4,
                        height = 82,
                        shift = {0, -0.125},
                        apply_runtime_tint = true
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1, -1.5}, {1, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['steam-engine-remnants'] = {
            icon = '__base__/graphics/icons/steam-engine.png',
            localised_name = {'remnant-name', {'entity-name.steam-engine'}},
            order = 'a-b-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'steam-engine-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/steam-engine/remnants/steam-engine-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 232,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 194,
                    variation_count = 1,
                    shift = {0.53125, 0.21875},
                    hr_version = {
                        filename = '__base__/graphics/entity/steam-engine/remnants/hr-steam-engine-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 462,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 386,
                        variation_count = 1,
                        y = 0,
                        shift = {0.53125, 0.203125}
                    }
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            time_before_removed = 54000,
            tile_height = 5,
            icon_size = 64
        },
        ['lab-remnants'] = {
            icon = '__base__/graphics/icons/lab.png',
            localised_name = {'remnant-name', {'entity-name.lab'}},
            order = 'a-g-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'lab-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/lab/remnants/lab-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 134,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 100,
                    variation_count = 1,
                    shift = {0.21875, 0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/lab/remnants/hr-lab-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 266,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 196,
                        variation_count = 1,
                        y = 0,
                        shift = {0.21875, 0.171875}
                    }
                }, {
                    filename = '__base__/graphics/entity/lab/remnants/lab-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 134,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 100,
                    height = 100,
                    variation_count = 1,
                    shift = {0.21875, 0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/lab/remnants/hr-lab-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 266,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 196,
                        variation_count = 1,
                        y = 196,
                        shift = {0.21875, 0.171875}
                    }
                }
            },
            subgroup = 'production-machine-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['storage-chest-remnants'] = {
            icon = '__base__/graphics/icons/logistic-chest-storage.png',
            localised_name = {'remnant-name', {'entity-name.logistic-chest-storage'}},
            order = 'a-e-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'storage-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/logistic-chest/remnants/storage-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 42,
                width = 60,
                shift = {0.328125, -0.078125},
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-storage-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 82,
                    width = 116,
                    shift = {0.3125, -0.09375},
                    scale = 0.5
                }
            },
            subgroup = 'logistic-network-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['steam-turbine-remnants'] = {
            icon = '__base__/graphics/icons/steam-turbine.png',
            localised_name = {'remnant-name', {'entity-name.steam-turbine'}},
            order = 'a-h-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'steam-turbine-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/steam-turbine/remnants/steam-turbine-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 230,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 204,
                    variation_count = 1,
                    shift = {0.1875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/steam-turbine/remnants/hr-steam-turbine-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 460,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 408,
                        variation_count = 1,
                        y = 0,
                        shift = {0.1875, 0}
                    }
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            time_before_removed = 54000,
            tile_height = 5,
            icon_size = 64
        },
        ['stone-furnace-remnants'] = {
            icon = '__base__/graphics/icons/stone-furnace.png',
            localised_name = {'remnant-name', {'entity-name.stone-furnace'}},
            order = 'a-a-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'stone-furnace-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/stone-furnace/remnants/stone-furnace-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 76,
                    hr_version = {
                        filename = '__base__/graphics/entity/stone-furnace/remnants/hr-stone-furnace-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 152,
                        direction_count = 1,
                        scale = 0.5,
                        height = 130,
                        y = 0,
                        shift = {0, 0.296875}
                    },
                    direction_count = 1,
                    height = 66,
                    y = 0,
                    shift = {0, 0.3125}
                }
            },
            subgroup = 'smelting-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['long-handed-inserter-remnants'] = {
            icon = '__base__/graphics/icons/long-handed-inserter.png',
            name = 'long-handed-inserter-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.long-handed-inserter'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 0,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 48,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 94,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 96,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 188,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 144,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 282,
                        shift = {0.109375, -0.0625}
                    }
                }
            },
            order = 'a-c-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1,
            tile_height = 1,
            subgroup = 'inserter-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['small-worm-corpse'] = {
            icon = '__base__/graphics/icons/small-worm-corpse.png',
            dying_speed = 0.01,
            icon_mipmaps = 4,
            time_before_removed = 54000,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 134,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 372,
                                width = 262,
                                shift = {0.3859375, -0.528125},
                                scale = 0.325
                            },
                            direction_count = 1,
                            scale = 0.65,
                            height = 186,
                            shift = {0.365625, -0.528125}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.65,
                            height = 160,
                            tint = 0,
                            shift = {0.3046875, -0.3859375},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 250,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.325,
                                height = 318,
                                tint = {a = 0.5, r = 0.7, g = 1, b = 0.3},
                                shift = {0.3046875, -0.3859375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 202,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.325,
                                height = 210,
                                shift = {1.096875, 0.325},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 0.65,
                            height = 106,
                            shift = {1.096875, 0.325},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 322,
                                width = 362,
                                shift = {-0.9546875, -0.8328125},
                                scale = 0.325
                            },
                            direction_count = 1,
                            scale = 0.65,
                            height = 164,
                            shift = {-0.975, -0.853125}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 156,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.65,
                            height = 144,
                            tint = 0,
                            shift = {-0.6703125, -0.6296875},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 306,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.325,
                                height = 282,
                                tint = 0,
                                shift = {-0.6703125, -0.6296875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 296,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 588,
                                direction_count = 1,
                                scale = 0.325,
                                height = 160,
                                shift = {0.3453125, 0.1015625},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 0.65,
                            height = 82,
                            shift = {0.325, 0.08125},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 130,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 328,
                                width = 260,
                                shift = {0.325, -0.975},
                                scale = 0.325
                            },
                            direction_count = 1,
                            scale = 0.65,
                            height = 164,
                            shift = {0.325, -0.975}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.65,
                            height = 136,
                            tint = 0,
                            shift = {0.284375, -0.690625},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 246,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.325,
                                height = 272,
                                tint = 0,
                                shift = {0.284375, -0.690625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 204,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.325,
                                height = 224,
                                shift = {1.0765625, -0.65},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 0.65,
                            height = 116,
                            shift = {1.05625, -0.690625},
                            line_length = 6
                        }
                    }
                }
            },
            order = 'c[corpse]-c[worm]-a[small]',
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            subgroup = 'corpses',
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            selectable_in_game = false,
            final_render_layer = 'lower-object-above-shadow',
            name = 'small-worm-corpse',
            icon_size = 64,
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    shift = {0.08125, -0.040625},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    scale = 0.65,
                    hr_version = {
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        shift = {0.08125, -0.0203125},
                        scale = 0.325
                    }
                }
            }
        },
        ['splitter-remnants'] = {
            icon = '__base__/graphics/icons/splitter.png',
            localised_name = {'remnant-name', {'entity-name.splitter'}},
            order = 'a-g-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'splitter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/splitter/remnants/splitter-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 96,
                axially_symmetrical = false,
                direction_count = 4,
                height = 96,
                variation_count = 1,
                shift = {0.125, 0.046875},
                hr_version = {
                    filename = '__base__/graphics/entity/splitter/remnants/hr-splitter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 190,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 190,
                    variation_count = 1,
                    shift = {0.109375, 0.046875}
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['pipe-remnants'] = {
            icon = '__base__/graphics/icons/pipe.png',
            name = 'pipe-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.pipe'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/pipe/remnants/pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/remnants/hr-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 120,
                        y = 0,
                        shift = {0.046875, 0.078125}
                    },
                    direction_count = 2,
                    height = 62,
                    y = 0,
                    shift = {0.0625, 0.09375}
                }, {
                    filename = '__base__/graphics/entity/pipe/remnants/pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/pipe/remnants/hr-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 120,
                        y = 240,
                        shift = {0.046875, 0.078125}
                    },
                    direction_count = 2,
                    height = 62,
                    y = 124,
                    shift = {0.0625, 0.09375}
                }
            },
            order = 'a-d-a',
            flags = {'placeable-neutral', 'not-on-map'},
            subgroup = 'energy-pipe-distribution-remnants',
            remove_on_tile_placement = false,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['spidertron-remnants'] = {
            icon = '__base__/graphics/icons/spidertron.png',
            localised_name = {'remnant-name', {'entity-name.spidertron'}},
            order = 'a-l-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'spidertron-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spidertron/remnants/spidertron-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 224,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 0,
                            height = 224,
                            variation_count = 1,
                            shift = {0, 0},
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/remnants/hr-spidertron-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 448,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 448,
                                variation_count = 1,
                                y = 0,
                                shift = {0, 0}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spidertron/remnants/mask/spidertron-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/spidertron/remnants/mask/hr-spidertron-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 366,
                                direction_count = 1,
                                scale = 0.5,
                                height = 350,
                                y = 0,
                                shift = {0.28125, 0.03125},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 176,
                            y = 0,
                            shift = {0.28125, 0.03125},
                            apply_runtime_tint = true
                        }
                    }
                }
            },
            subgroup = 'transport-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-3, -3}, {3, 3}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['decider-combinator-remnants'] = {
            icon = '__base__/graphics/icons/decider-combinator.png',
            localised_name = {'remnant-name', {'entity-name.decider-combinator'}},
            order = 'a-c-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'decider-combinator-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/combinator/remnants/decider/decider-combinator-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 78,
                axially_symmetrical = false,
                direction_count = 4,
                height = 78,
                variation_count = 1,
                shift = {0, -0.03125},
                hr_version = {
                    filename = '__base__/graphics/entity/combinator/remnants/decider/hr-decider-combinator-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 156,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 156,
                    variation_count = 1,
                    shift = {0, -0.015625}
                }
            },
            subgroup = 'circuit-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['spitter-spawner-corpse'] = {
            icon = '__base__/graphics/icons/biter-spawner-corpse.png',
            dying_speed = 0.04,
            icon_mipmaps = 4,
            subgroup = 'corpses',
            time_before_removed = 54000,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 0,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 0,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 0,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 0,
                                tint = {a = 1, r = 0.99, g = 0.09, b = 0.09},
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 0,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 0,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 354,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 178,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 118,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 234,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 406,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 176,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 708,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 356,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 236,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 468,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 812,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 352,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/spawner/spawner-die.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 248,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 490,
                                direction_count = 1,
                                scale = 0.5,
                                height = 354,
                                y = 1062,
                                shift = {0.09375, -0.0625}
                            },
                            direction_count = 1,
                            height = 178,
                            y = 534,
                            shift = {0.0625, -0.0625}
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-mask.png',
                            line_length = 8,
                            frame_count = 8,
                            width = 140,
                            flags = {'mask'},
                            direction_count = 1,
                            y = 354,
                            height = 118,
                            tint = 0,
                            shift = {-0.0625, -0.4375},
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-mask.png',
                                line_length = 8,
                                frame_count = 8,
                                width = 276,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.5,
                                height = 234,
                                y = 702,
                                tint = 0,
                                shift = {-0.03125, -0.4375}
                            }
                        }, {
                            filename = '__base__/graphics/entity/spawner/spawner-die-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 8,
                            width = 232,
                            hr_version = {
                                filename = '__base__/graphics/entity/spawner/hr-spawner-die-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 8,
                                width = 466,
                                direction_count = 1,
                                scale = 0.5,
                                height = 406,
                                y = 1218,
                                shift = {1.125, 0.3125},
                                line_length = 8
                            },
                            direction_count = 1,
                            height = 176,
                            y = 528,
                            shift = {1.125, -0.0625},
                            line_length = 8
                        }
                    }
                }
            },
            order = 'c[corpse]-c[spitter-spawner]',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            selection_box = {{-2, -2}, {2, 2}},
            selectable_in_game = false,
            name = 'spitter-spawner-corpse',
            final_render_layer = 'remnants',
            collision_box = {{-2, -2}, {2, 2}},
            icon_size = 64,
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/spawner/spawner-idle-integration.png',
                    line_length = 1,
                    width = 258,
                    frame_count = 1,
                    height = 188,
                    variation_count = 4,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/spawner/hr-spawner-idle-integration.png',
                        line_length = 1,
                        width = 522,
                        frame_count = 1,
                        height = 380,
                        variation_count = 4,
                        shift = {0.09375, -0.09375},
                        scale = 0.5
                    }
                }
            }
        },
        ['fast-underground-belt-remnants'] = {
            icon = '__base__/graphics/icons/fast-underground-belt.png',
            localised_name = {'remnant-name', {'entity-name.fast-underground-belt'}},
            order = 'a-e-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'fast-underground-belt-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/fast-underground-belt/remnants/fast-underground-belt-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 78,
                axially_symmetrical = false,
                direction_count = 8,
                height = 72,
                variation_count = 1,
                shift = {0.3125, 0.09375},
                hr_version = {
                    filename = '__base__/graphics/entity/fast-underground-belt/remnants/hr-fast-underground-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 156,
                    axially_symmetrical = false,
                    direction_count = 8,
                    scale = 0.5,
                    height = 144,
                    variation_count = 1,
                    shift = {0.328125, 0.09375}
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map', 'building-direction-8-way'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['small-biter-corpse'] = {
            icon = '__base__/graphics/icons/small-biter-corpse.png',
            order = 'c[corpse]-a[biter]-a[small]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 0.5,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.25,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.25,
                            height = 402,
                            slice = 4,
                            shift = {0, -0.0625}
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 202,
                        slice = 4,
                        shift = {-0.03125, -0.0625}
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 166,
                        slice = 4,
                        shift = {0, -0.34375},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 398,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.6, g = 0.58, b = 0.51},
                            direction_count = 16,
                            scale = 0.25,
                            height = 328,
                            slice = 4,
                            shift = {-0.015625, -0.328125}
                        }
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 166,
                        slice = 4,
                        shift = {-0.03125, -0.34375},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 396,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.9, g = 0.83, b = 0.54},
                            direction_count = 16,
                            scale = 0.25,
                            height = 330,
                            slice = 4,
                            shift = {-0.015625, -0.34375}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.25,
                            height = 384,
                            slice = 4,
                            shift = {0.0625, 0},
                            line_length = 4
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 192,
                        slice = 4,
                        shift = {0.0625, 0},
                        line_length = 4
                    }
                }
            },
            subgroup = 'corpses',
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            name = 'small-biter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['rail-ending-remnants'] = {
            icon = '__base__/graphics/icons/curved-rail-remnants.png',
            name = 'rail-ending-remnants',
            icon_mipmaps = 4,
            localised_name = {'entity-name.rail-ending-remnants'},
            type = 'corpse',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/rail-endings/rail-endings-background.png',
                        line_length = 8,
                        direction_count = 8,
                        width = 128,
                        height = 128,
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-background.png',
                            line_length = 8,
                            direction_count = 8,
                            scale = 0.5,
                            height = 256,
                            width = 256,
                            priority = 'high',
                            flags = {'low-object'}
                        },
                        flags = {'low-object'}
                    }, {
                        filename = '__base__/graphics/entity/rail-endings/rail-endings-metals.png',
                        line_length = 8,
                        direction_count = 8,
                        width = 128,
                        height = 128,
                        priority = 'high',
                        hr_version = {
                            filename = '__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png',
                            line_length = 8,
                            direction_count = 8,
                            scale = 0.5,
                            height = 256,
                            width = 256,
                            priority = 'high',
                            flags = {'trilinear-filtering'}
                        },
                        flags = {'trilinear-filtering'}
                    }
                }
            },
            order = 'd[remnants]-b[rail]-c[ending]',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            time_before_shading_off = 3600,
            time_before_removed = 162000,
            subgroup = 'remnants',
            selection_box = {{-1.7, -0.8}, {1.7, 0.8}},
            collision_box = {{-0.75, -0.55}, {0.75, 1.6}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['behemoth-worm-corpse'] = {
            icon = '__base__/graphics/icons/behemoth-worm-corpse.png',
            dying_speed = 0.01,
            icon_mipmaps = 4,
            time_before_removed = 54000,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 134,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 372,
                                width = 262,
                                shift = {0.7125, -0.975},
                                scale = 0.6
                            },
                            direction_count = 1,
                            scale = 1.2,
                            height = 186,
                            shift = {0.675, -0.975}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 1.2,
                            height = 160,
                            tint = 0,
                            shift = {0.5625, -0.7125},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 250,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.6,
                                height = 318,
                                tint = {a = 0.8, r = 0.3, g = 1, b = 0},
                                shift = {0.5625, -0.7125}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 202,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.6,
                                height = 210,
                                shift = {2.025, 0.6},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 1.2,
                            height = 106,
                            shift = {2.025, 0.6},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 322,
                                width = 362,
                                shift = {-1.7625, -1.5375},
                                scale = 0.6
                            },
                            direction_count = 1,
                            scale = 1.2,
                            height = 164,
                            shift = {-1.8, -1.575}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 156,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 1.2,
                            height = 144,
                            tint = 0,
                            shift = {-1.2375, -1.1625},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 306,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.6,
                                height = 282,
                                tint = 0,
                                shift = {-1.2375, -1.1625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 296,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 588,
                                direction_count = 1,
                                scale = 0.6,
                                height = 160,
                                shift = {0.6375, 0.1875},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 1.2,
                            height = 82,
                            shift = {0.6, 0.15},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 130,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 328,
                                width = 260,
                                shift = {0.6, -1.8},
                                scale = 0.6
                            },
                            direction_count = 1,
                            scale = 1.2,
                            height = 164,
                            shift = {0.6, -1.8}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 1.2,
                            height = 136,
                            tint = 0,
                            shift = {0.525, -1.275},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 246,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.6,
                                height = 272,
                                tint = 0,
                                shift = {0.525, -1.275}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 204,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.6,
                                height = 224,
                                shift = {1.9875, -1.2},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 1.2,
                            height = 116,
                            shift = {1.95, -1.275},
                            line_length = 6
                        }
                    }
                }
            },
            order = 'c[corpse]-c[worm]-d[big]',
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            subgroup = 'corpses',
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            selectable_in_game = false,
            final_render_layer = 'lower-object-above-shadow',
            name = 'behemoth-worm-corpse',
            icon_size = 64,
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    shift = {0.15, -0.075},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    scale = 1.2,
                    hr_version = {
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        shift = {0.15, -0.0375},
                        scale = 0.6
                    }
                }
            }
        },
        ['tank-remnants'] = {
            icon = '__base__/graphics/icons/tank.png',
            localised_name = {'remnant-name', {'entity-name.tank'}},
            order = 'a-k-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'tank-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/tank/remnants/tank-remnants.png',
                        line_length = 1,
                        direction_count = 4,
                        frame_count = 1,
                        height = 190,
                        width = 208,
                        shift = {0.125, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/tank/remnants/hr-tank-remnants.png',
                            line_length = 1,
                            direction_count = 4,
                            frame_count = 1,
                            height = 380,
                            width = 414,
                            shift = {0.125, 0.015625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/tank/remnants/mask/tank-remnants-mask.png',
                        priority = 'low',
                        frame_count = 1,
                        width = 126,
                        hr_version = {
                            filename = '__base__/graphics/entity/tank/remnants/mask/hr-tank-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 250,
                            direction_count = 4,
                            scale = 0.5,
                            height = 218,
                            shift = {0.203125, -0.046875},
                            apply_runtime_tint = true
                        },
                        direction_count = 4,
                        height = 110,
                        shift = {0.21875, -0.03125},
                        apply_runtime_tint = true
                    }
                }
            },
            subgroup = 'transport-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
            time_before_removed = 54000,
            tile_height = 5,
            icon_size = 64
        },
        ['small-remnants'] = {
            icon = '__base__/graphics/icons/remnants.png',
            localised_name = {'entity-name.small-remnants'},
            order = 'a-a-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'small-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/remnants/small-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-small-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 112,
                        direction_count = 1,
                        scale = 0.5,
                        height = 110,
                        y = 0,
                        shift = {0, 0.109375}
                    },
                    direction_count = 1,
                    height = 56,
                    y = 0,
                    shift = {0, 0.125}
                }, {
                    filename = '__base__/graphics/entity/remnants/small-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 56,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-small-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 112,
                        direction_count = 1,
                        scale = 0.5,
                        height = 110,
                        y = 110,
                        shift = {0, 0.109375}
                    },
                    direction_count = 1,
                    height = 56,
                    y = 56,
                    shift = {0, 0.125}
                }
            },
            subgroup = 'generic-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['small-electric-pole-remnants'] = {
            icon = '__base__/graphics/icons/small-electric-pole.png',
            localised_name = {'remnant-name', {'entity-name.small-electric-pole'}},
            order = 'a-a-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'small-electric-pole-remnants',
            icon_mipmaps = 4,
            animation_overlay = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 86,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 0,
                                shift = {0.109375, -0.671875}
                            },
                            direction_count = 1,
                            height = 62,
                            y = 0,
                            shift = {0.125, -0.65625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 86,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 120,
                                shift = {0.109375, -0.671875}
                            },
                            direction_count = 1,
                            height = 62,
                            y = 62,
                            shift = {0.125, -0.65625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 86,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 240,
                                shift = {0.109375, -0.671875}
                            },
                            direction_count = 1,
                            height = 62,
                            y = 124,
                            shift = {0.125, -0.65625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 44,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 86,
                                direction_count = 1,
                                scale = 0.5,
                                height = 120,
                                y = 360,
                                shift = {0.109375, -0.671875}
                            },
                            direction_count = 1,
                            height = 62,
                            y = 186,
                            shift = {0.125, -0.65625}
                        }
                    }
                }
            },
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 90,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 180,
                                direction_count = 1,
                                scale = 0.5,
                                height = 106,
                                y = 0,
                                shift = {0.53125, -0.03125}
                            },
                            direction_count = 1,
                            height = 54,
                            y = 0,
                            shift = {0.53125, -0.03125}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 90,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 180,
                                direction_count = 1,
                                scale = 0.5,
                                height = 106,
                                y = 106,
                                shift = {0.53125, -0.03125}
                            },
                            direction_count = 1,
                            height = 54,
                            y = 54,
                            shift = {0.53125, -0.03125}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 90,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 180,
                                direction_count = 1,
                                scale = 0.5,
                                height = 106,
                                y = 212,
                                shift = {0.53125, -0.03125}
                            },
                            direction_count = 1,
                            height = 54,
                            y = 108,
                            shift = {0.53125, -0.03125}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 90,
                            hr_version = {
                                filename = '__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 180,
                                direction_count = 1,
                                scale = 0.5,
                                height = 106,
                                y = 318,
                                shift = {0.53125, -0.03125}
                            },
                            direction_count = 1,
                            height = 54,
                            y = 162,
                            shift = {0.53125, -0.03125}
                        }
                    }
                }
            },
            subgroup = 'energy-pipe-distribution-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            animation_overlay_final_render_layer = 'object',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['logistic-robot-remnants'] = {
            icon = '__base__/graphics/icons/logistic-robot.png',
            localised_name = {'remnant-name', {'entity-name.logistic-robot'}},
            order = 'd[remnants]-a[generic]-a[small]',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'logistic-robot-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 58,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 58,
                    variation_count = 1,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 116,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 114,
                        variation_count = 1,
                        y = 0,
                        shift = {0.03125, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 58,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 58,
                    height = 58,
                    variation_count = 1,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 116,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 114,
                        variation_count = 1,
                        y = 114,
                        shift = {0.03125, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 58,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 116,
                    height = 58,
                    variation_count = 1,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 116,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 114,
                        variation_count = 1,
                        y = 228,
                        shift = {0.03125, 0.03125}
                    }
                }
            },
            subgroup = 'remnants',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['solar-panel-remnants'] = {
            icon = '__base__/graphics/icons/solar-panel.png',
            localised_name = {'remnant-name', {'entity-name.solar-panel'}},
            order = 'a-c-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'solar-panel-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/solar-panel/remnants/solar-panel-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 146,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 142,
                    variation_count = 1,
                    shift = {0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/solar-panel/remnants/hr-solar-panel-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 290,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 0,
                        shift = {0.109375, 0}
                    }
                }, {
                    filename = '__base__/graphics/entity/solar-panel/remnants/solar-panel-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 146,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 142,
                    height = 142,
                    variation_count = 1,
                    shift = {0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/solar-panel/remnants/hr-solar-panel-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 290,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 282,
                        shift = {0.109375, 0}
                    }
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['express-splitter-remnants'] = {
            icon = '__base__/graphics/icons/express-splitter.png',
            localised_name = {'remnant-name', {'entity-name.express-splitter'}},
            order = 'a-i-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'express-splitter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/express-splitter/remnants/express-splitter-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 96,
                axially_symmetrical = false,
                direction_count = 4,
                height = 96,
                variation_count = 1,
                shift = {0.125, 0.046875},
                hr_version = {
                    filename = '__base__/graphics/entity/express-splitter/remnants/hr-express-splitter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 190,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 190,
                    variation_count = 1,
                    shift = {0.109375, 0.046875}
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['rocket-silo-remnants'] = {
            icon = '__base__/graphics/icons/rocket-silo.png',
            localised_name = {'remnant-name', {'entity-name.rocket-silo'}},
            order = 'a-h-a',
            tile_width = 9,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
            selectable_in_game = false,
            name = 'rocket-silo-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/rocket-silo/15-remnants/rocket-silo-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 318,
                    hr_version = {
                        filename = '__base__/graphics/entity/rocket-silo/15-remnants/hr-rocket-silo-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 634,
                        direction_count = 1,
                        scale = 0.5,
                        height = 582,
                        y = 0,
                        shift = {0.078125, 0.015625}
                    },
                    direction_count = 1,
                    height = 292,
                    y = 0,
                    shift = {0.09375, 0.03125}
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
            time_before_removed = 54000,
            tile_height = 9,
            icon_size = 64
        },
        ['behemoth-biter-corpse'] = {
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            order = 'c[corpse]-a[biter]-c[big]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 1.2,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.6,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.6,
                            height = 402,
                            slice = 4,
                            shift = {0, -0.15}
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 202,
                        slice = 4,
                        shift = {-0.075, -0.15}
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 166,
                        slice = 4,
                        shift = {0, -0.825},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 398,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.21, g = 0.19, b = 0.25},
                            direction_count = 16,
                            scale = 0.6,
                            height = 328,
                            slice = 4,
                            shift = {-0.0375, -0.7875}
                        }
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 166,
                        slice = 4,
                        shift = {-0.075, -0.825},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 396,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.657, g = 0.95, b = 0.432},
                            direction_count = 16,
                            scale = 0.6,
                            height = 330,
                            slice = 4,
                            shift = {-0.0375, -0.825}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.6,
                            height = 384,
                            slice = 4,
                            shift = {0.15, 0},
                            line_length = 4
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 192,
                        slice = 4,
                        shift = {0.15, 0},
                        line_length = 4
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'behemoth-biter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['inserter-remnants'] = {
            icon = '__base__/graphics/icons/inserter.png',
            name = 'inserter-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.inserter'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 0,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 48,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 94,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 96,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 188,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/inserter/remnants/inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 144,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 282,
                        shift = {0.109375, -0.0625}
                    }
                }
            },
            order = 'a-b-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1,
            tile_height = 1,
            subgroup = 'inserter-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['constant-combinator-remnants'] = {
            icon = '__base__/graphics/icons/constant-combinator.png',
            localised_name = {'remnant-name', {'entity-name.constant-combinator'}},
            order = 'a-d-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'constant-combinator-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/combinator/remnants/constant/constant-combinator-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 56,
                    variation_count = 1,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/combinator/remnants/constant/hr-constant-combinator-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 118,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 112,
                        variation_count = 1,
                        y = 0,
                        shift = {0, 0}
                    }
                }
            },
            subgroup = 'circuit-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['nuclear-reactor-remnants'] = {
            icon = '__base__/graphics/icons/nuclear-reactor.png',
            localised_name = {'remnant-name', {'entity-name.nuclear-reactor'}},
            order = 'a-e-a',
            tile_width = 5,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'nuclear-reactor-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/nuclear-reactor/remnants/nuclear-reactor-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 206,
                axially_symmetrical = false,
                direction_count = 1,
                height = 198,
                variation_count = 1,
                shift = {0.21875, 0.125},
                hr_version = {
                    filename = '__base__/graphics/entity/nuclear-reactor/remnants/hr-nuclear-reactor-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 410,
                    axially_symmetrical = false,
                    direction_count = 1,
                    scale = 0.5,
                    height = 396,
                    variation_count = 1,
                    shift = {0.21875, 0.125}
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
            time_before_removed = 54000,
            tile_height = 5,
            icon_size = 64
        },
        ['cargo-wagon-remnants'] = {
            icon = '__base__/graphics/icons/cargo-wagon.png',
            localised_name = {'remnant-name', {'entity-name.cargo-wagon'}},
            order = 'a-g-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'cargo-wagon-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/cargo-wagon/remnants/cargo-wagon-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 248,
                axially_symmetrical = false,
                direction_count = 8,
                height = 242,
                variation_count = 1,
                shift = {0.0625, 0.1875},
                hr_version = {
                    filename = '__base__/graphics/entity/cargo-wagon/remnants/hr-cargo-wagon-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 494,
                    axially_symmetrical = false,
                    direction_count = 8,
                    scale = 0.5,
                    height = 484,
                    variation_count = 1,
                    shift = {0.046875, 0.1875}
                }
            },
            subgroup = 'train-transport-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -3}, {1, 3}},
            time_before_removed = 54000,
            tile_height = 6,
            icon_size = 64
        },
        ['requester-chest-remnants'] = {
            icon = '__base__/graphics/icons/logistic-chest-requester.png',
            localised_name = {'remnant-name', {'entity-name.logistic-chest-requester'}},
            order = 'a-g-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'requester-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/logistic-chest/remnants/requester-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 42,
                width = 60,
                shift = {0.328125, -0.078125},
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-requester-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 82,
                    width = 116,
                    shift = {0.3125, -0.09375},
                    scale = 0.5
                }
            },
            subgroup = 'logistic-network-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['lamp-remnants'] = {
            icon = '__base__/graphics/icons/small-lamp.png',
            localised_name = {'remnant-name', {'entity-name.small-lamp'}},
            order = 'a-a-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'lamp-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/small-lamp/remnants/lamp-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 52,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {-0.03125, 0.09375},
                    hr_version = {
                        filename = '__base__/graphics/entity/small-lamp/remnants/hr-lamp-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 102,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 96,
                        variation_count = 1,
                        y = 0,
                        shift = {-0.03125, 0.09375}
                    }
                }
            },
            subgroup = 'circuit-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['locomotive-remnants'] = {
            icon = '__base__/graphics/icons/locomotive.png',
            localised_name = {'remnant-name', {'entity-name.locomotive'}},
            order = 'a-f-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'locomotive-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/diesel-locomotive/remnants/diesel-locomotive-base-remnants.png',
                        line_length = 1,
                        direction_count = 8,
                        frame_count = 1,
                        height = 218,
                        width = 230,
                        shift = {0.125, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/diesel-locomotive/remnants/hr-diesel-locomotive-base-remnants.png',
                            line_length = 1,
                            direction_count = 8,
                            frame_count = 1,
                            height = 436,
                            width = 460,
                            shift = {0.125, 0.015625},
                            scale = 0.5
                        }
                    }, {
                        filename = '__base__/graphics/entity/diesel-locomotive/remnants/mask/diesel-locomotive-remnants-mask.png',
                        priority = 'low',
                        frame_count = 1,
                        width = 196,
                        hr_version = {
                            filename = '__base__/graphics/entity/diesel-locomotive/remnants/mask/hr-diesel-locomotive-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 390,
                            direction_count = 8,
                            scale = 0.5,
                            height = 292,
                            shift = {0, 0.0625},
                            apply_runtime_tint = true
                        },
                        direction_count = 8,
                        height = 146,
                        shift = {0, 0.0625},
                        apply_runtime_tint = true
                    }
                }
            },
            subgroup = 'train-transport-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -3}, {1, 3}},
            time_before_removed = 54000,
            tile_height = 6,
            icon_size = 64
        },
        ['medium-electric-pole-remnants'] = {
            icon = '__base__/graphics/icons/medium-electric-pole.png',
            localised_name = {'remnant-name', {'entity-name.medium-electric-pole'}},
            order = 'a-b-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'medium-electric-pole-remnants',
            icon_mipmaps = 4,
            animation_overlay = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 50,
                            hr_version = {
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 100,
                                direction_count = 1,
                                scale = 0.5,
                                height = 184,
                                y = 0,
                                shift = {0, -1.203125}
                            },
                            direction_count = 1,
                            height = 92,
                            y = 0,
                            shift = {0, -1.21875}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 50,
                            hr_version = {
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 100,
                                direction_count = 1,
                                scale = 0.5,
                                height = 184,
                                y = 184,
                                shift = {0, -1.203125}
                            },
                            direction_count = 1,
                            height = 92,
                            y = 92,
                            shift = {0, -1.21875}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 50,
                            hr_version = {
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 100,
                                direction_count = 1,
                                scale = 0.5,
                                height = 184,
                                y = 368,
                                shift = {0, -1.203125}
                            },
                            direction_count = 1,
                            height = 92,
                            y = 184,
                            shift = {0, -1.21875}
                        }
                    }
                }
            },
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 142,
                            hr_version = {
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 284,
                                direction_count = 1,
                                scale = 0.5,
                                height = 140,
                                y = 0,
                                shift = {1.09375, -0.15625}
                            },
                            direction_count = 1,
                            height = 70,
                            y = 0,
                            shift = {1.09375, -0.15625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 142,
                            hr_version = {
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 284,
                                direction_count = 1,
                                scale = 0.5,
                                height = 140,
                                y = 140,
                                shift = {1.09375, -0.15625}
                            },
                            direction_count = 1,
                            height = 70,
                            y = 70,
                            shift = {1.09375, -0.15625}
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 142,
                            hr_version = {
                                filename = '__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 284,
                                direction_count = 1,
                                scale = 0.5,
                                height = 140,
                                y = 280,
                                shift = {1.09375, -0.15625}
                            },
                            direction_count = 1,
                            height = 70,
                            y = 140,
                            shift = {1.09375, -0.15625}
                        }
                    }
                }
            },
            subgroup = 'energy-pipe-distribution-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            animation_overlay_final_render_layer = 'object',
            type = 'corpse',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['pump-remnants'] = {
            icon = '__base__/graphics/icons/pump.png',
            localised_name = {'remnant-name', {'entity-name.pump'}},
            order = 'a-d-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'pump-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/pump/remnants/pump-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 94,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 94,
                    variation_count = 1,
                    shift = {0.0625, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/pump/remnants/hr-pump-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 188,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 186,
                        variation_count = 1,
                        y = 0,
                        shift = {0.0625, 0.0625}
                    }
                }
            },
            subgroup = 'energy-pipe-distribution-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['small-spitter-corpse'] = {
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            order = 'c[corpse]-b[spitter]-a[small]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 0.5,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.25,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 7,
                        frame_count = 14,
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.25,
                            height = 254,
                            slice = 7,
                            shift = {0, -0.234375}
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 128,
                        slice = 7,
                        shift = {0, -0.25}
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.25},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 258,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.94, g = 0.61, b = 0},
                            direction_count = 16,
                            scale = 0.25,
                            height = 228,
                            slice = 7,
                            shift = {0, -0.25}
                        }
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.5,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.25},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 260,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.91, g = 0.92, b = 0.87},
                            direction_count = 16,
                            scale = 0.25,
                            height = 228,
                            slice = 7,
                            shift = {-0.015625, -0.25}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 14,
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 14,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.25,
                            height = 204,
                            slice = 7,
                            shift = {0.296875, -0.015625},
                            line_length = 7
                        },
                        direction_count = 16,
                        scale = 0.5,
                        height = 104,
                        slice = 7,
                        shift = {0.28125, -0.03125},
                        line_length = 7
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'small-spitter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['rail-chain-signal-remnants'] = {
            icon = '__base__/graphics/icons/rail-chain-signal.png',
            name = 'rail-chain-signal-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.rail-chain-signal'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/rail-chain-signal/remnants/rail-chain-signal-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 50,
                    hr_version = {
                        filename = '__base__/graphics/entity/rail-chain-signal/remnants/hr-rail-chain-signal-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 98,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        y = 0,
                        shift = {-0.0625, -0.015625}
                    },
                    direction_count = 1,
                    height = 48,
                    y = 0,
                    shift = {-0.0625, 0}
                }
            },
            order = 'a-e-a',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            tile_width = 1,
            tile_height = 1,
            subgroup = 'train-transport-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['arithmetic-combinator-remnants'] = {
            icon = '__base__/graphics/icons/arithmetic-combinator.png',
            localised_name = {'remnant-name', {'entity-name.arithmetic-combinator'}},
            order = 'a-b-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'arithmetic-combinator-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/combinator/remnants/arithmetic/arithmetic-combinator-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 78,
                axially_symmetrical = false,
                direction_count = 4,
                height = 78,
                variation_count = 1,
                shift = {0, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/combinator/remnants/arithmetic/hr-arithmetic-combinator-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 156,
                    axially_symmetrical = false,
                    direction_count = 4,
                    scale = 0.5,
                    height = 156,
                    variation_count = 1,
                    shift = {0, 0}
                }
            },
            subgroup = 'circuit-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['big-remnants'] = {
            icon = '__base__/graphics/icons/remnants.png',
            localised_name = {'entity-name.big-remnants'},
            order = 'a-c-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selectable_in_game = false,
            name = 'big-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/remnants/big-remnants.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 102,
                    width = 109
                }, {
                    filename = '__base__/graphics/entity/remnants/big-remnants.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 102,
                    x = 109,
                    width = 109
                }, {
                    filename = '__base__/graphics/entity/remnants/big-remnants.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 102,
                    x = 218,
                    width = 109
                }, {
                    filename = '__base__/graphics/entity/remnants/big-remnants.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 102,
                    x = 327,
                    width = 109
                }
            },
            subgroup = 'generic-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['radar-remnants'] = {
            icon = '__base__/graphics/icons/radar.png',
            localised_name = {'remnant-name', {'entity-name.radar'}},
            order = 'a-g-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'radar-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/radar/remnants/radar-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 142,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 106,
                    variation_count = 1,
                    shift = {0.375, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/radar/remnants/hr-radar-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 282,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 212,
                        variation_count = 1,
                        y = 0,
                        shift = {0.375, 0.140625}
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['big-scorchmark-tintable'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-f-a',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                    line_length = 1,
                    width = 480,
                    dice_y = 2,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                        line_length = 1,
                        width = 960,
                        dice_y = 2,
                        scale = 0.5,
                        height = 704,
                        variation_count = 1,
                        shift = {0, 0},
                        apply_runtime_tint = true
                    },
                    height = 352,
                    variation_count = 1,
                    shift = {0, 0},
                    apply_runtime_tint = true
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'big-scorchmark-tintable',
            icon_mipmaps = 4,
            ground_patch_higher = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                    line_length = 1,
                    width = 138,
                    shift = {0, 0},
                    height = 96,
                    variation_count = 1,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                        line_length = 1,
                        width = 274,
                        scale = 0.5,
                        height = 194,
                        variation_count = 1,
                        shift = {0, 0},
                        apply_runtime_tint = true
                    },
                    apply_runtime_tint = true
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = true,
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['pumpjack-remnants'] = {
            icon = '__base__/graphics/icons/pumpjack.png',
            localised_name = {'remnant-name', {'entity-name.pumpjack'}},
            order = 'a-d-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'pumpjack-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/pumpjack/remnants/pumpjack-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 138,
                    hr_version = {
                        filename = '__base__/graphics/entity/pumpjack/remnants/hr-pumpjack-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 274,
                        direction_count = 1,
                        scale = 0.5,
                        height = 284,
                        y = 0,
                        shift = {0, 0.109375}
                    },
                    direction_count = 1,
                    height = 142,
                    y = 0,
                    shift = {0, 0.09375}
                }, {
                    filename = '__base__/graphics/entity/pumpjack/remnants/pumpjack-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 138,
                    hr_version = {
                        filename = '__base__/graphics/entity/pumpjack/remnants/hr-pumpjack-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 274,
                        direction_count = 1,
                        scale = 0.5,
                        height = 284,
                        y = 284,
                        shift = {0, 0.109375}
                    },
                    direction_count = 1,
                    height = 142,
                    y = 142,
                    shift = {0, 0.09375}
                }
            },
            subgroup = 'extraction-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['heat-pipe-remnants'] = {
            icon = '__base__/graphics/icons/heat-pipe.png',
            localised_name = {'remnant-name', {'entity-name.heat-pipe'}},
            order = 'a-f-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'heat-pipe-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 100,
                        y = 0,
                        shift = {0.015625, -0.046875}
                    },
                    direction_count = 2,
                    height = 52,
                    y = 0,
                    shift = {0.03125, -0.03125}
                }, {
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 100,
                        y = 200,
                        shift = {0.015625, -0.046875}
                    },
                    direction_count = 2,
                    height = 52,
                    y = 104,
                    shift = {0.03125, -0.03125}
                }, {
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 100,
                        y = 400,
                        shift = {0.015625, -0.046875}
                    },
                    direction_count = 2,
                    height = 52,
                    y = 208,
                    shift = {0.03125, -0.03125}
                }, {
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 100,
                        y = 600,
                        shift = {0.015625, -0.046875}
                    },
                    direction_count = 2,
                    height = 52,
                    y = 312,
                    shift = {0.03125, -0.03125}
                }, {
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 100,
                        y = 800,
                        shift = {0.015625, -0.046875}
                    },
                    direction_count = 2,
                    height = 52,
                    y = 416,
                    shift = {0.03125, -0.03125}
                }, {
                    filename = '__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 62,
                    hr_version = {
                        filename = '__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 122,
                        direction_count = 2,
                        scale = 0.5,
                        height = 100,
                        y = 1000,
                        shift = {0.015625, -0.046875}
                    },
                    direction_count = 2,
                    height = 52,
                    y = 520,
                    shift = {0.03125, -0.03125}
                }
            },
            subgroup = 'energy-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-07-stump'] = {
            icon = '__base__/graphics/icons/tree-07-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-g[tree-07]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-07-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/07/tree-07-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 46,
                    width = 44,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 88,
                        width = 88,
                        shift = {0, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 44,
                    width = 50,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 86,
                        width = 100,
                        shift = {0, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 44,
                    width = 48,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 82,
                        width = 98,
                        shift = {0.03125, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 38,
                    width = 42,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 76,
                        width = 84,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 44,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 88,
                        shift = {0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 36,
                    width = 40,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 76,
                        width = 82,
                        shift = {0, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 34,
                    width = 42,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 72,
                        width = 86,
                        shift = {0, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 40,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 76,
                        width = 84,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 38,
                    width = 40,
                    shift = {0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 72,
                        width = 80,
                        shift = {0.0625, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 40,
                    width = 40,
                    shift = {0, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 80,
                        width = 80,
                        shift = {0.03125, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 48,
                    width = 62,
                    shift = {-0.3125, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 96,
                        width = 120,
                        shift = {-0.28125, 0.34375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/07/tree-07-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 46,
                    width = 54,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/07/hr-tree-07-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 94,
                        width = 104,
                        shift = {0.09375, -0.0625},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['pipe-to-ground-remnants'] = {
            icon = '__base__/graphics/icons/pipe-to-ground.png',
            name = 'pipe-to-ground-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.pipe-to-ground'}},
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/pipe-to-ground/remnants/pipe-to-ground-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 40,
                width = 46,
                shift = {0, -0.09375},
                hr_version = {
                    filename = '__base__/graphics/entity/pipe-to-ground/remnants/hr-pipe-to-ground-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 80,
                    width = 90,
                    shift = {0.015625, -0.09375},
                    scale = 0.5
                }
            },
            order = 'a-d-a',
            flags = {'placeable-neutral', 'not-on-map'},
            subgroup = 'energy-pipe-distribution-remnants',
            remove_on_tile_placement = false,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['passive-provider-chest-remnants'] = {
            icon = '__base__/graphics/icons/logistic-chest-passive-provider.png',
            localised_name = {'remnant-name', {'entity-name.logistic-chest-passive-provider'}},
            order = 'a-d-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'passive-provider-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/logistic-chest/remnants/passive-provider-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 42,
                width = 60,
                shift = {0.328125, -0.078125},
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-passive-provider-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 82,
                    width = 116,
                    shift = {0.3125, -0.09375},
                    scale = 0.5
                }
            },
            subgroup = 'logistic-network-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['offshore-pump-remnants'] = {
            icon = '__base__/graphics/icons/offshore-pump.png',
            localised_name = {'remnant-name', {'entity-name.offshore-pump'}},
            order = 'a-d-b',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'offshore-pump-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/offshore-pump/remnants/offshore-pump-remnants-variation-1.png',
                    line_length = 1,
                    direction_count = 4,
                    frame_count = 1,
                    height = 72,
                    width = 74,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/offshore-pump/remnants/hr-offshore-pump-remnants-variation-1.png',
                        line_length = 1,
                        direction_count = 4,
                        frame_count = 1,
                        height = 140,
                        width = 146,
                        shift = {0.0625, -0.078125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/offshore-pump/remnants/offshore-pump-remnants-variation-2.png',
                    line_length = 1,
                    direction_count = 4,
                    frame_count = 1,
                    height = 68,
                    width = 68,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/offshore-pump/remnants/hr-offshore-pump-remnants-variation-2.png',
                        line_length = 1,
                        direction_count = 4,
                        frame_count = 1,
                        height = 134,
                        width = 136,
                        shift = {0.046875, 0.015625},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'extraction-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['assembling-machine-3-remnants'] = {
            icon = '__base__/graphics/icons/assembling-machine-3.png',
            name = 'assembling-machine-3-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.assembling-machine-3'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 0,
                        shift = {0, 0.296875}
                    }
                }, {
                    filename = '__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 142,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 282,
                        shift = {0, 0.296875}
                    }
                }, {
                    filename = '__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 284,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 564,
                        shift = {0, 0.296875}
                    }
                }
            },
            order = 'a-a-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 3,
            tile_height = 3,
            subgroup = 'production-machine-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['buffer-chest-remnants'] = {
            icon = '__base__/graphics/icons/logistic-chest-buffer.png',
            localised_name = {'remnant-name', {'entity-name.logistic-chest-buffer'}},
            order = 'a-f-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'buffer-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/logistic-chest/remnants/buffer-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 42,
                width = 60,
                shift = {0.328125, -0.078125},
                hr_version = {
                    filename = '__base__/graphics/entity/logistic-chest/remnants/hr-buffer-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 82,
                    width = 116,
                    shift = {0.3125, -0.09375},
                    scale = 0.5
                }
            },
            subgroup = 'logistic-network-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['medium-biter-corpse'] = {
            icon = '__base__/graphics/icons/medium-biter-corpse.png',
            order = 'c[corpse]-a[biter]-b[medium]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 0.7,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.35,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 7,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.35,
                            height = 402,
                            slice = 4,
                            shift = {0, -0.0875}
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 202,
                        slice = 4,
                        shift = {-0.04375, -0.0875}
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 166,
                        slice = 4,
                        shift = {0, -0.48125},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 398,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.49, g = 0.46, b = 0.51},
                            direction_count = 16,
                            scale = 0.35,
                            height = 328,
                            slice = 4,
                            shift = {-0.021875, -0.459375}
                        }
                    }, {
                        line_length = 4,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 166,
                        slice = 4,
                        shift = {-0.04375, -0.48125},
                        hr_version = {
                            line_length = 4,
                            frame_count = 17,
                            width = 396,
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
                            lines_per_file = 4,
                            tint = {a = 1, r = 0.93, g = 0.72, b = 0.72},
                            direction_count = 16,
                            scale = 0.35,
                            height = 330,
                            slice = 4,
                            shift = {-0.021875, -0.48125}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 17,
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
                        lines_per_file = 4,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 17,
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
                            lines_per_file = 4,
                            direction_count = 16,
                            scale = 0.35,
                            height = 384,
                            slice = 4,
                            shift = {0.0875, 0},
                            line_length = 4
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 192,
                        slice = 4,
                        shift = {0.0875, 0},
                        line_length = 4
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'medium-biter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['medium-spitter-corpse'] = {
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            order = 'c[corpse]-b[spitter]-a[small]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 0.7,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.35,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 7,
                        frame_count = 14,
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.35,
                            height = 254,
                            slice = 7,
                            shift = {0, -0.328125}
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 128,
                        slice = 7,
                        shift = {0, -0.35}
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.35},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 258,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.76, g = 0.22, b = 0.3},
                            direction_count = 16,
                            scale = 0.35,
                            height = 228,
                            slice = 7,
                            shift = {0, -0.35}
                        }
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 0.7,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.35},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 260,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.89, g = 0.84, b = 0.85},
                            direction_count = 16,
                            scale = 0.35,
                            height = 228,
                            slice = 7,
                            shift = {-0.021875, -0.35}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 14,
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 14,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.35,
                            height = 204,
                            slice = 7,
                            shift = {0.415625, -0.021875},
                            line_length = 7
                        },
                        direction_count = 16,
                        scale = 0.7,
                        height = 104,
                        slice = 7,
                        shift = {0.39375, -0.04375},
                        line_length = 7
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'medium-spitter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['fluid-wagon-remnants'] = {
            icon = '__base__/graphics/icons/fluid-wagon.png',
            localised_name = {'remnant-name', {'entity-name.fluid-wagon'}},
            order = 'a-h-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'fluid-wagon-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/fluid-wagon/remnants/fluid-wagon-remnants.png',
                line_length = 1,
                frame_count = 1,
                width = 246,
                axially_symmetrical = false,
                direction_count = 8,
                height = 254,
                variation_count = 1,
                shift = {0.0625, -0.15625},
                hr_version = {
                    filename = '__base__/graphics/entity/fluid-wagon/remnants/hr-fluid-wagon-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 490,
                    axially_symmetrical = false,
                    direction_count = 8,
                    scale = 0.5,
                    height = 504,
                    variation_count = 1,
                    shift = {0.0625, -0.171875}
                }
            },
            subgroup = 'train-transport-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -3}, {1, 3}},
            time_before_removed = 54000,
            tile_height = 6,
            icon_size = 64
        },
        ['wall-remnants'] = {
            icon = '__base__/graphics/icons/wall.png',
            localised_name = {'remnant-name', {'entity-name.stone-wall'}},
            order = 'a-a-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'wall-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 118,
                        direction_count = 2,
                        scale = 0.5,
                        height = 114,
                        y = 0,
                        shift = {0.09375, 0.234375}
                    },
                    direction_count = 2,
                    height = 58,
                    y = 0,
                    shift = {0.09375, 0.234375}
                }, {
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 118,
                        direction_count = 2,
                        scale = 0.5,
                        height = 114,
                        y = 228,
                        shift = {0.09375, 0.234375}
                    },
                    direction_count = 2,
                    height = 58,
                    y = 116,
                    shift = {0.09375, 0.234375}
                }, {
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 118,
                        direction_count = 2,
                        scale = 0.5,
                        height = 114,
                        y = 456,
                        shift = {0.09375, 0.234375}
                    },
                    direction_count = 2,
                    height = 58,
                    y = 232,
                    shift = {0.09375, 0.234375}
                }, {
                    filename = '__base__/graphics/entity/wall/remnants/wall-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    hr_version = {
                        filename = '__base__/graphics/entity/wall/remnants/hr-wall-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 118,
                        direction_count = 2,
                        scale = 0.5,
                        height = 114,
                        y = 684,
                        shift = {0.09375, 0.234375}
                    },
                    direction_count = 2,
                    height = 58,
                    y = 348,
                    shift = {0.09375, 0.234375}
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['medium-remnants'] = {
            icon = '__base__/graphics/icons/remnants.png',
            localised_name = {'entity-name.medium-remnants'},
            order = 'a-d-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'medium-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 118,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 236,
                        direction_count = 1,
                        scale = 0.5,
                        height = 246,
                        y = 0,
                        shift = {0, -0.140625}
                    },
                    direction_count = 1,
                    height = 124,
                    y = 0,
                    shift = {0, -0.125}
                }, {
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 118,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 236,
                        direction_count = 1,
                        scale = 0.5,
                        height = 246,
                        y = 246,
                        shift = {0, -0.140625}
                    },
                    direction_count = 1,
                    height = 124,
                    y = 124,
                    shift = {0, -0.125}
                }, {
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 118,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 236,
                        direction_count = 1,
                        scale = 0.5,
                        height = 246,
                        y = 492,
                        shift = {0, -0.140625}
                    },
                    direction_count = 1,
                    height = 124,
                    y = 248,
                    shift = {0, -0.125}
                }, {
                    filename = '__base__/graphics/entity/remnants/medium-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 118,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-medium-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 236,
                        direction_count = 1,
                        scale = 0.5,
                        height = 246,
                        y = 738,
                        shift = {0, -0.140625}
                    },
                    direction_count = 1,
                    height = 124,
                    y = 372,
                    shift = {0, -0.125}
                }
            },
            subgroup = 'generic-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['electric-mining-drill-remnants'] = {
            icon = '__base__/graphics/icons/electric-mining-drill.png',
            localised_name = {'remnant-name', {'entity-name.electric-mining-drill'}},
            order = 'a-a-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'electric-mining-drill-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 178,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 166,
                    variation_count = 1,
                    shift = {0.21875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 356,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 328,
                        variation_count = 1,
                        y = 0,
                        shift = {0.21875, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 178,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 166,
                    height = 166,
                    variation_count = 1,
                    shift = {0.21875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 356,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 328,
                        variation_count = 1,
                        y = 328,
                        shift = {0.21875, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 178,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 332,
                    height = 166,
                    variation_count = 1,
                    shift = {0.21875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 356,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 328,
                        variation_count = 1,
                        y = 656,
                        shift = {0.21875, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 178,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 498,
                    height = 166,
                    variation_count = 1,
                    shift = {0.21875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 356,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 328,
                        variation_count = 1,
                        y = 984,
                        shift = {0.21875, -0.015625}
                    }
                }
            },
            subgroup = 'extraction-machine-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['medium-worm-corpse'] = {
            icon = '__base__/graphics/icons/medium-worm-corpse.png',
            dying_speed = 0.01,
            icon_mipmaps = 4,
            time_before_removed = 54000,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-01.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 134,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 372,
                                width = 262,
                                shift = {0.4928125, -0.674375},
                                scale = 0.415
                            },
                            direction_count = 1,
                            scale = 0.83,
                            height = 186,
                            shift = {0.466875, -0.674375}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.83,
                            height = 160,
                            tint = 0,
                            shift = {0.3890625, -0.4928125},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 250,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.415,
                                height = 318,
                                tint = {a = 1, r = 0.9, g = 0.15, b = 0.3},
                                shift = {0.3890625, -0.4928125}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-01-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 202,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-01-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.415,
                                height = 210,
                                shift = {1.400625, 0.415},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 0.83,
                            height = 106,
                            shift = {1.400625, 0.415},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-02.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 184,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 322,
                                width = 362,
                                shift = {-1.2190625, -1.0634375},
                                scale = 0.415
                            },
                            direction_count = 1,
                            scale = 0.83,
                            height = 164,
                            shift = {-1.245, -1.089375}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 156,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.83,
                            height = 144,
                            tint = 0,
                            shift = {-0.8559375, -0.8040625},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 306,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.415,
                                height = 282,
                                tint = 0,
                                shift = {-0.8559375, -0.8040625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-02-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 296,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-02-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 588,
                                direction_count = 1,
                                scale = 0.415,
                                height = 160,
                                shift = {0.4409375, 0.1296875},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 0.83,
                            height = 82,
                            shift = {0.415, 0.10375},
                            line_length = 6
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/worm/worm-die-03.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 130,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03.png',
                                line_length = 6,
                                direction_count = 1,
                                frame_count = 24,
                                height = 328,
                                width = 260,
                                shift = {0.415, -1.245},
                                scale = 0.415
                            },
                            direction_count = 1,
                            scale = 0.83,
                            height = 164,
                            shift = {0.415, -1.245}
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-mask.png',
                            line_length = 6,
                            frame_count = 24,
                            width = 124,
                            flags = {'mask'},
                            direction_count = 1,
                            scale = 0.83,
                            height = 136,
                            tint = 0,
                            shift = {0.363125, -0.881875},
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-mask.png',
                                line_length = 6,
                                frame_count = 24,
                                width = 246,
                                flags = {'mask'},
                                direction_count = 1,
                                scale = 0.415,
                                height = 272,
                                tint = 0,
                                shift = {0.363125, -0.881875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/worm/worm-die-03-shadow.png',
                            draw_as_shadow = true,
                            frame_count = 24,
                            width = 204,
                            hr_version = {
                                filename = '__base__/graphics/entity/worm/hr-worm-die-03-shadow.png',
                                draw_as_shadow = true,
                                frame_count = 24,
                                width = 404,
                                direction_count = 1,
                                scale = 0.415,
                                height = 224,
                                shift = {1.3746875, -0.83},
                                line_length = 6
                            },
                            direction_count = 1,
                            scale = 0.83,
                            height = 116,
                            shift = {1.34875, -0.881875},
                            line_length = 6
                        }
                    }
                }
            },
            order = 'c[corpse]-c[worm]-b[medium]',
            flags = {
                'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-repairable', 'not-on-map'
            },
            subgroup = 'corpses',
            selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
            selectable_in_game = false,
            final_render_layer = 'lower-object-above-shadow',
            name = 'medium-worm-corpse',
            icon_size = 64,
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/worm/worm-integration.png',
                    width = 166,
                    shift = {0.10375, -0.051875},
                    frame_count = 1,
                    height = 122,
                    variation_count = 1,
                    scale = 0.83,
                    hr_version = {
                        filename = '__base__/graphics/entity/worm/hr-worm-integration.png',
                        width = 332,
                        frame_count = 1,
                        height = 240,
                        variation_count = 1,
                        shift = {0.10375, -0.0259375},
                        scale = 0.415
                    }
                }
            }
        },
        ['beacon-remnants'] = {
            icon = '__base__/graphics/icons/beacon.png',
            localised_name = {'remnant-name', {'entity-name.beacon'}},
            order = 'a-d-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'beacon-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/beacon/remnants/beacon-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 106,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 104,
                    variation_count = 1,
                    shift = {0.03125, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/entity/beacon/remnants/hr-beacon-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 212,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 206,
                        variation_count = 1,
                        y = 0,
                        shift = {0.03125, 0.15625}
                    }
                }, {
                    filename = '__base__/graphics/entity/beacon/remnants/beacon-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 106,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 104,
                    height = 104,
                    variation_count = 1,
                    shift = {0.03125, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/entity/beacon/remnants/hr-beacon-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 212,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 206,
                        variation_count = 1,
                        y = 206,
                        shift = {0.03125, 0.15625}
                    }
                }
            },
            subgroup = 'energy-pipe-distribution-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['laser-turret-remnants'] = {
            icon = '__base__/graphics/icons/laser-turret.png',
            localised_name = {'remnant-name', {'entity-name.laser-turret'}},
            order = 'a-d-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'laser-turret-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 100,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 0,
                            height = 98,
                            variation_count = 1,
                            shift = {0.09375, -0.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 198,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 194,
                                variation_count = 1,
                                y = 0,
                                shift = {0.078125, -0.0625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 58,
                            hr_version = {
                                filename = '__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 114,
                                direction_count = 1,
                                scale = 0.5,
                                height = 94,
                                y = 0,
                                shift = {0.125, -0.078125},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 48,
                            y = 0,
                            shift = {0.125, -0.0625},
                            apply_runtime_tint = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 100,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 98,
                            height = 98,
                            variation_count = 1,
                            shift = {0.09375, -0.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 198,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 194,
                                variation_count = 1,
                                y = 194,
                                shift = {0.078125, -0.0625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 58,
                            hr_version = {
                                filename = '__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 114,
                                direction_count = 1,
                                scale = 0.5,
                                height = 94,
                                y = 94,
                                shift = {0.125, -0.078125},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 48,
                            y = 48,
                            shift = {0.125, -0.0625},
                            apply_runtime_tint = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 100,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 196,
                            height = 98,
                            variation_count = 1,
                            shift = {0.09375, -0.0625},
                            hr_version = {
                                filename = '__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 198,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 194,
                                variation_count = 1,
                                y = 388,
                                shift = {0.078125, -0.0625}
                            }
                        }, {
                            filename = '__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 58,
                            hr_version = {
                                filename = '__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 114,
                                direction_count = 1,
                                scale = 0.5,
                                height = 94,
                                y = 188,
                                shift = {0.125, -0.078125},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 48,
                            y = 96,
                            shift = {0.125, -0.0625},
                            apply_runtime_tint = true
                        }
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['land-mine-remnants'] = {
            icon = '__base__/graphics/icons/land-mine.png',
            localised_name = {'remnant-name', {'entity-name.land-mine'}},
            order = 'a-i-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'land-mine-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 66,
                    variation_count = 1,
                    shift = {0.0625, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 130,
                        variation_count = 1,
                        y = 0,
                        shift = {0.046875, 0.15625}
                    }
                }, {
                    filename = '__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 66,
                    height = 66,
                    variation_count = 1,
                    shift = {0.0625, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 130,
                        variation_count = 1,
                        y = 130,
                        shift = {0.046875, 0.15625}
                    }
                }, {
                    filename = '__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 132,
                    height = 66,
                    variation_count = 1,
                    shift = {0.0625, 0.15625},
                    hr_version = {
                        filename = '__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 130,
                        variation_count = 1,
                        y = 260,
                        shift = {0.046875, 0.15625}
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['huge-scorchmark-tintable'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-h-a',
            ground_patch = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        line_length = 1,
                        width = 480,
                        shift = {0, -0.75},
                        height = 352,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            line_length = 1,
                            width = 960,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            shift = {0, -0.75},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        line_length = 2,
                        width = 256,
                        shift = {1.375, -0.78125},
                        height = 176,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            line_length = 2,
                            width = 510,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            shift = {1.375, -0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        line_length = 2,
                        width = 256,
                        shift = {-1.375, -0.78125},
                        height = 176,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            line_length = 2,
                            width = 510,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            shift = {-1.375, -0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        line_length = 1,
                        width = 480,
                        shift = {1, 0},
                        height = 352,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            line_length = 1,
                            width = 960,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            shift = {1, 0},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        line_length = 1,
                        width = 480,
                        shift = {-1, 0},
                        height = 352,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            line_length = 1,
                            width = 960,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            shift = {-1, 0},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        line_length = 2,
                        width = 256,
                        shift = {1.375, 0.65625},
                        height = 176,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            line_length = 2,
                            width = 510,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            shift = {1.375, 0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png',
                        line_length = 2,
                        width = 256,
                        shift = {-1.375, 0.65625},
                        height = 176,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png',
                            line_length = 2,
                            width = 510,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            shift = {-1.375, 0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png',
                        line_length = 1,
                        width = 480,
                        shift = {0, 0.75},
                        height = 352,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png',
                            line_length = 1,
                            width = 960,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            shift = {0, 0.75},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'huge-scorchmark-tintable',
            icon_mipmaps = 4,
            ground_patch_higher = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        line_length = 1,
                        width = 138,
                        shift = {0, -0.75},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            line_length = 1,
                            width = 274,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            shift = {0, -0.75},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        line_length = 2,
                        width = 68,
                        shift = {1.375, -0.71875},
                        height = 50,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            line_length = 2,
                            width = 136,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            shift = {1.375, -0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        line_length = 2,
                        width = 68,
                        shift = {-1.375, -0.71875},
                        height = 50,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            line_length = 2,
                            width = 136,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            shift = {-1.375, -0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        line_length = 1,
                        width = 138,
                        shift = {1, 0},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            line_length = 1,
                            width = 274,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            shift = {1, 0},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        line_length = 1,
                        width = 138,
                        shift = {-1, 0},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            line_length = 1,
                            width = 274,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            shift = {-1, 0},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        line_length = 2,
                        width = 68,
                        shift = {1.375, 0.71875},
                        height = 50,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            line_length = 2,
                            width = 136,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            shift = {1.375, 0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png',
                        line_length = 2,
                        width = 68,
                        shift = {-1.375, 0.71875},
                        height = 50,
                        variation_count = 2,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png',
                            line_length = 2,
                            width = 136,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            shift = {-1.375, 0.71875},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png',
                        line_length = 1,
                        width = 138,
                        shift = {0, 0.75},
                        height = 96,
                        variation_count = 1,
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png',
                            line_length = 1,
                            width = 274,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            shift = {0, 0.75},
                            apply_runtime_tint = true
                        },
                        apply_runtime_tint = true
                    }
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = true,
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['roboport-remnants'] = {
            icon = '__base__/graphics/icons/roboport.png',
            localised_name = {'remnant-name', {'entity-name.roboport'}},
            order = 'a-h-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'roboport-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/roboport/remnants/roboport-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 182,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 180,
                    variation_count = 1,
                    shift = {0.0625, 0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/roboport/remnants/hr-roboport-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 364,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 358,
                        variation_count = 1,
                        y = 0,
                        shift = {0.0625, 0.25}
                    }
                }, {
                    filename = '__base__/graphics/entity/roboport/remnants/roboport-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 182,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 180,
                    height = 180,
                    variation_count = 1,
                    shift = {0.0625, 0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/roboport/remnants/hr-roboport-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 364,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 358,
                        variation_count = 1,
                        y = 358,
                        shift = {0.0625, 0.25}
                    }
                }
            },
            subgroup = 'logistic-network-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-2, -2}, {2, 2}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['iron-chest-remnants'] = {
            icon = '__base__/graphics/icons/iron-chest.png',
            localised_name = {'remnant-name', {'entity-name.iron-chest'}},
            order = 'a-b-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'iron-chest-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/iron-chest/remnants/iron-chest-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 40,
                width = 64,
                shift = {0.375, 0},
                hr_version = {
                    filename = '__base__/graphics/entity/iron-chest/remnants/hr-iron-chest-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 78,
                    width = 126,
                    shift = {0.375, 0},
                    scale = 0.5
                }
            },
            subgroup = 'storage-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['1x2-remnants'] = {
            icon = '__base__/graphics/icons/remnants.png',
            localised_name = {'entity-name.1x2-remnants'},
            order = 'a-b-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = '1x2-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/remnants/1x2-remnants.png',
                line_length = 1,
                direction_count = 4,
                frame_count = 1,
                height = 72,
                width = 86,
                shift = {0.09375, 0.15625},
                hr_version = {
                    filename = '__base__/graphics/entity/remnants/hr-1x2-remnants.png',
                    line_length = 1,
                    direction_count = 4,
                    frame_count = 1,
                    height = 142,
                    width = 172,
                    shift = {0.09375, 0.15625},
                    scale = 0.5
                }
            },
            subgroup = 'generic-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -1}, {0.5, 1}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['big-scorchmark'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-e-a',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                    line_length = 1,
                    width = 480,
                    shift = {0, 0},
                    height = 352,
                    variation_count = 1,
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                        line_length = 1,
                        width = 960,
                        scale = 0.5,
                        height = 704,
                        variation_count = 1,
                        shift = {0, 0},
                        dice_y = 2
                    },
                    dice_y = 2
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'big-scorchmark',
            icon_mipmaps = 4,
            ground_patch_higher = {
                sheet = {
                    filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                    line_length = 1,
                    width = 138,
                    height = 96,
                    variation_count = 1,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                        line_length = 1,
                        scale = 0.5,
                        height = 194,
                        variation_count = 1,
                        width = 274,
                        shift = {0, 0}
                    }
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = true,
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['huge-scorchmark'] = {
            icon = '__base__/graphics/icons/small-scorchmark.png',
            order = 'a-g-a',
            ground_patch = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        line_length = 1,
                        width = 480,
                        height = 352,
                        variation_count = 1,
                        shift = {0, -0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            width = 960,
                            shift = {0, -0.75}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        line_length = 2,
                        width = 256,
                        height = 176,
                        variation_count = 2,
                        shift = {1.375, -0.78125},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            width = 510,
                            shift = {1.375, -0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        line_length = 2,
                        width = 256,
                        height = 176,
                        variation_count = 2,
                        shift = {-1.375, -0.78125},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            width = 510,
                            shift = {-1.375, -0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        line_length = 1,
                        width = 480,
                        height = 352,
                        variation_count = 1,
                        shift = {1, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            width = 960,
                            shift = {1, 0}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        line_length = 1,
                        width = 480,
                        height = 352,
                        variation_count = 1,
                        shift = {-1, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            width = 960,
                            shift = {-1, 0}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        line_length = 2,
                        width = 256,
                        height = 176,
                        variation_count = 2,
                        shift = {1.375, 0.65625},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            width = 510,
                            shift = {1.375, 0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark.png',
                        line_length = 2,
                        width = 256,
                        height = 176,
                        variation_count = 2,
                        shift = {-1.375, 0.65625},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 352,
                            variation_count = 2,
                            width = 510,
                            shift = {-1.375, 0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark.png',
                        line_length = 1,
                        width = 480,
                        height = 352,
                        variation_count = 1,
                        shift = {0, 0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 704,
                            variation_count = 1,
                            width = 960,
                            shift = {0, 0.75}
                        }
                    }
                }
            },
            remove_on_tile_placement = true,
            final_render_layer = 'ground-patch-higher2',
            collision_box = {{-4.5, -4.5}, {4.5, 4.5}},
            collision_mask = {'doodad-layer', 'not-colliding-with-itself'},
            selectable_in_game = false,
            name = 'huge-scorchmark',
            icon_mipmaps = 4,
            ground_patch_higher = {
                layers = {
                    {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        line_length = 1,
                        width = 138,
                        height = 96,
                        variation_count = 1,
                        shift = {0, -0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            width = 274,
                            shift = {0, -0.75}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        line_length = 2,
                        width = 68,
                        height = 50,
                        variation_count = 2,
                        shift = {1.375, -0.71875},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            width = 136,
                            shift = {1.375, -0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        line_length = 2,
                        width = 68,
                        height = 50,
                        variation_count = 2,
                        shift = {-1.375, -0.71875},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            width = 136,
                            shift = {-1.375, -0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        line_length = 1,
                        width = 138,
                        height = 96,
                        variation_count = 1,
                        shift = {1, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            width = 274,
                            shift = {1, 0}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        line_length = 1,
                        width = 138,
                        height = 96,
                        variation_count = 1,
                        shift = {-1, 0},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            width = 274,
                            shift = {-1, 0}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        line_length = 2,
                        width = 68,
                        height = 50,
                        variation_count = 2,
                        shift = {1.375, 0.71875},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            width = 136,
                            shift = {1.375, 0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/medium-scorchmark-top.png',
                        line_length = 2,
                        width = 68,
                        height = 50,
                        variation_count = 2,
                        shift = {-1.375, 0.71875},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png',
                            line_length = 2,
                            scale = 0.5,
                            height = 100,
                            variation_count = 2,
                            width = 136,
                            shift = {-1.375, 0.71875}
                        }
                    }, {
                        filename = '__base__/graphics/entity/scorchmark/big-scorchmark-top.png',
                        line_length = 1,
                        width = 138,
                        height = 96,
                        variation_count = 1,
                        shift = {0, 0.75},
                        hr_version = {
                            filename = '__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png',
                            line_length = 1,
                            scale = 0.5,
                            height = 194,
                            variation_count = 1,
                            width = 274,
                            shift = {0, 0.75}
                        }
                    }
                }
            },
            type = 'corpse',
            subgroup = 'scorchmarks',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            use_tile_color_for_ground_patch_tint = true,
            selection_box = {{-4, -4}, {4, 4}},
            time_before_removed = 36000,
            remove_on_entity_placement = false,
            icon_size = 64
        },
        ['express-transport-belt-remnants'] = {
            icon = '__base__/graphics/icons/express-transport-belt.png',
            localised_name = {'remnant-name', {'entity-name.express-transport-belt'}},
            order = 'a-c-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'express-transport-belt-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/express-transport-belt/remnants/express-transport-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 54,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 52,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-transport-belt/remnants/hr-express-transport-belt-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 106,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 102,
                        variation_count = 1,
                        y = 0,
                        shift = {0.03125, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/express-transport-belt/remnants/express-transport-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 54,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 208,
                    height = 52,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/express-transport-belt/remnants/hr-express-transport-belt-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 106,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 102,
                        variation_count = 1,
                        y = 408,
                        shift = {0.03125, -0.015625}
                    }
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['gun-turret-remnants'] = {
            icon = '__base__/graphics/icons/gun-turret.png',
            localised_name = {'remnant-name', {'entity-name.gun-turret'}},
            order = 'a-c-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'gun-turret-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 126,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 0,
                            height = 122,
                            variation_count = 1,
                            shift = {0.09375, -0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 252,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 242,
                                variation_count = 1,
                                y = 0,
                                shift = {0.09375, -0.046875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 34,
                            hr_version = {
                                filename = '__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 68,
                                direction_count = 1,
                                scale = 0.5,
                                height = 64,
                                y = 0,
                                shift = {-0.03125, -0.34375},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 32,
                            y = 0,
                            shift = {-0.03125, -0.34375},
                            apply_runtime_tint = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 126,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 122,
                            height = 122,
                            variation_count = 1,
                            shift = {0.09375, -0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 252,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 242,
                                variation_count = 1,
                                y = 242,
                                shift = {0.09375, -0.046875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 34,
                            hr_version = {
                                filename = '__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 68,
                                direction_count = 1,
                                scale = 0.5,
                                height = 64,
                                y = 64,
                                shift = {-0.03125, -0.34375},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 32,
                            y = 32,
                            shift = {-0.03125, -0.34375},
                            apply_runtime_tint = true
                        }
                    }
                }, {
                    layers = {
                        {
                            filename = '__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png',
                            line_length = 1,
                            frame_count = 1,
                            width = 126,
                            axially_symmetrical = false,
                            direction_count = 1,
                            y = 244,
                            height = 122,
                            variation_count = 1,
                            shift = {0.09375, -0.03125},
                            hr_version = {
                                filename = '__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png',
                                line_length = 1,
                                frame_count = 1,
                                width = 252,
                                axially_symmetrical = false,
                                direction_count = 1,
                                scale = 0.5,
                                height = 242,
                                variation_count = 1,
                                y = 484,
                                shift = {0.09375, -0.046875}
                            }
                        }, {
                            filename = '__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png',
                            priority = 'low',
                            frame_count = 1,
                            width = 34,
                            hr_version = {
                                filename = '__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png',
                                priority = 'low',
                                frame_count = 1,
                                width = 68,
                                direction_count = 1,
                                scale = 0.5,
                                height = 64,
                                y = 128,
                                shift = {-0.03125, -0.34375},
                                apply_runtime_tint = true
                            },
                            direction_count = 1,
                            height = 32,
                            y = 64,
                            shift = {-0.03125, -0.34375},
                            apply_runtime_tint = true
                        }
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['medium-small-remnants'] = {
            icon = '__base__/graphics/icons/remnants.png',
            localised_name = {'entity-name.medium-small-remnants'},
            order = 'a-e-a',
            tile_width = 2,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'medium-small-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/remnants/medium-small-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-medium-small-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 166,
                        direction_count = 1,
                        scale = 0.5,
                        height = 176,
                        y = 0,
                        shift = {0.09375, 0.109375}
                    },
                    direction_count = 1,
                    height = 90,
                    y = 0,
                    shift = {0.09375, 0.125}
                }, {
                    filename = '__base__/graphics/entity/remnants/medium-small-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 84,
                    hr_version = {
                        filename = '__base__/graphics/entity/remnants/hr-medium-small-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 166,
                        direction_count = 1,
                        scale = 0.5,
                        height = 176,
                        y = 176,
                        shift = {0.09375, 0.109375}
                    },
                    direction_count = 1,
                    height = 90,
                    y = 90,
                    shift = {0.09375, 0.125}
                }
            },
            subgroup = 'generic-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1, -1}, {1, 1}},
            time_before_removed = 54000,
            tile_height = 2,
            icon_size = 64
        },
        ['big-spitter-corpse'] = {
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            order = 'c[corpse]-b[spitter]-a[small]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 1,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.5,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 7,
                        frame_count = 14,
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.5,
                            height = 254,
                            slice = 7,
                            shift = {0, -0.46875}
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 128,
                        slice = 7,
                        shift = {0, -0.5}
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.5},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 258,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.15, g = 0.43, b = 0.68},
                            direction_count = 16,
                            scale = 0.5,
                            height = 228,
                            slice = 7,
                            shift = {0, -0.5}
                        }
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.5},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 260,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.8, g = 0.82, b = 0.85},
                            direction_count = 16,
                            scale = 0.5,
                            height = 228,
                            slice = 7,
                            shift = {-0.03125, -0.5}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 14,
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 14,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.5,
                            height = 204,
                            slice = 7,
                            shift = {0.59375, -0.03125},
                            line_length = 7
                        },
                        direction_count = 16,
                        scale = 1,
                        height = 104,
                        slice = 7,
                        shift = {0.5625, -0.0625},
                        line_length = 7
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'big-spitter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['behemoth-spitter-corpse'] = {
            icon = '__base__/graphics/icons/big-biter-corpse.png',
            order = 'c[corpse]-b[spitter]-a[small]',
            ground_patch = {
                sheet = {
                    filename = '__base__/graphics/entity/biter/blood-puddle-var-main.png',
                    line_length = 4,
                    frame_count = 1,
                    width = 84,
                    flags = {'low-object'},
                    tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                    scale = 1.2,
                    height = 68,
                    variation_count = 4,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/biter/hr-blood-puddle-var-main.png',
                        line_length = 4,
                        frame_count = 1,
                        width = 164,
                        flags = {'low-object'},
                        scale = 0.6,
                        height = 134,
                        variation_count = 4,
                        tint = {a = 1, r = 0.54, g = 0.09, b = 0.54},
                        shift = {-0.015625, -0.015625}
                    }
                }
            },
            final_render_layer = 'lower-object-above-shadow',
            direction_shuffle = {{1, 2, 3, 16}, {4, 5, 6, 7}, {8, 9, 10, 11}, {12, 13, 14, 15}},
            shuffle_directions_at_frame = 4,
            selectable_in_game = false,
            dying_speed = 0.04,
            ground_patch_render_layer = 'decals',
            time_before_removed = 54000,
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                layers = {
                    {
                        line_length = 7,
                        frame_count = 14,
                        width = 142,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 282,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.6,
                            height = 254,
                            slice = 7,
                            shift = {0, -0.5625}
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 128,
                        slice = 7,
                        shift = {0, -0.6}
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 130,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask1-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask1-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.6},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 258,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.36, g = 0.18, b = 0.13},
                            direction_count = 16,
                            scale = 0.6,
                            height = 228,
                            slice = 7,
                            shift = {0, -0.6}
                        }
                    }, {
                        line_length = 7,
                        frame_count = 14,
                        width = 128,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-mask2-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-mask2-04.png'
                        },
                        lines_per_file = 8,
                        flags = {'mask'},
                        tint = 0,
                        direction_count = 16,
                        scale = 1.2,
                        height = 114,
                        slice = 7,
                        shift = {0, -0.6},
                        hr_version = {
                            line_length = 7,
                            frame_count = 14,
                            width = 260,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png'
                            },
                            lines_per_file = 8,
                            tint = {a = 1, r = 0.7, g = 0.95, b = 0.4},
                            direction_count = 16,
                            scale = 0.6,
                            height = 228,
                            slice = 7,
                            shift = {-0.0375, -0.6}
                        }
                    }, {
                        draw_as_shadow = true,
                        frame_count = 14,
                        width = 180,
                        filenames = {
                            '__base__/graphics/entity/spitter/spitter-die-shadow-01.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-02.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-03.png',
                            '__base__/graphics/entity/spitter/spitter-die-shadow-04.png'
                        },
                        lines_per_file = 8,
                        hr_version = {
                            draw_as_shadow = true,
                            frame_count = 14,
                            width = 356,
                            filenames = {
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png',
                                '__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png'
                            },
                            lines_per_file = 8,
                            direction_count = 16,
                            scale = 0.6,
                            height = 204,
                            slice = 7,
                            shift = {0.7125, -0.0375},
                            line_length = 7
                        },
                        direction_count = 16,
                        scale = 1.2,
                        height = 104,
                        slice = 7,
                        shift = {0.675, -0.075},
                        line_length = 7
                    }
                }
            },
            subgroup = 'corpses',
            flags = {'placeable-neutral', 'placeable-off-grid', 'building-direction-8-way', 'not-on-map'},
            name = 'behemoth-spitter-corpse',
            icon_size = 64,
            ground_patch_fade_in_delay = 50,
            selection_box = {{-1, -1}, {1, 1}},
            ground_patch_fade_out_start = 3000,
            ground_patch_fade_out_duration = 1200,
            ground_patch_fade_in_speed = 0.002
        },
        ['filter-inserter-remnants'] = {
            icon = '__base__/graphics/icons/filter-inserter.png',
            localised_name = {'remnant-name', {'entity-name.filter-inserter'}},
            order = 'a-e-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'filter-inserter-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 0,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 48,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 94,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 96,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 188,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 144,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 282,
                        shift = {0.109375, -0.0625}
                    }
                }
            },
            subgroup = 'inserter-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['defender-remnants'] = {
            icon = '__base__/graphics/icons/defender.png',
            localised_name = {'remnant-name', {'entity-name.defender'}},
            order = 'd[remnants]-a[generic]-a[small]',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'defender-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 50,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 98,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 0,
                        shift = {0.015625, 0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 50,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 48,
                    height = 48,
                    variation_count = 1,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 98,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 94,
                        shift = {0.015625, 0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 50,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 96,
                    height = 48,
                    variation_count = 1,
                    shift = {0.03125, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 98,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 188,
                        shift = {0.015625, 0.015625}
                    }
                }
            },
            subgroup = 'remnants',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['tree-01-stump'] = {
            icon = '__base__/graphics/icons/tree-01-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-a[tree-01]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-01-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/01/tree-01-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 35,
                    width = 39,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 76,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 33,
                    width = 39,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 72,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 33,
                    width = 39,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 62,
                        width = 74,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 35,
                    width = 41,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 82,
                        shift = {0, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 33,
                    width = 39,
                    shift = {0, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 62,
                        width = 78,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 37,
                    width = 41,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 70,
                        width = 76,
                        shift = {0, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 33,
                    width = 37,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 62,
                        width = 72,
                        shift = {-0.03125, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 35,
                    width = 37,
                    shift = {-0.0625, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 64,
                        width = 70,
                        shift = {-0.03125, -0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 35,
                    width = 41,
                    shift = {0.0625, -0.1875},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 68,
                        width = 82,
                        shift = {0.0625, -0.15625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 39,
                    width = 39,
                    shift = {0.0625, -0.25},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 74,
                        width = 74,
                        shift = {0.09375, -0.1875},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 39,
                    width = 45,
                    shift = {-0.3125, 0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 86,
                        shift = {-0.28125, 0.125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/01/tree-01-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 101,
                    width = 197,
                    shift = {2.75, 0.9375},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/01/hr-tree-01-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 202,
                        width = 396,
                        shift = {2.75, 0.96875},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = {'placeable-neutral', 'placeable-off-grid', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['tree-03-stump'] = {
            icon = '__base__/graphics/icons/tree-03-stump.png',
            localised_name = {'entity-name.tree-stump'},
            order = 'd[remnants]-b[tree]-c[tree-03]',
            tile_width = 1,
            final_render_layer = 'remnants',
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            selectable_in_game = false,
            name = 'tree-03-stump',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/tree/03/tree-03-a-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 41,
                    width = 53,
                    shift = {0, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-a-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 80,
                        width = 100,
                        shift = {0.03125, 0.0625},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-b-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 43,
                    width = 53,
                    shift = {-0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-b-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 84,
                        width = 106,
                        shift = {-0.125, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-c-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 41,
                    width = 51,
                    shift = {0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-c-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 98,
                        shift = {0.09375, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-d-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 41,
                    width = 51,
                    shift = {-0.1875, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-d-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 78,
                        width = 96,
                        shift = {-0.15625, 0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-e-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 39,
                    width = 51,
                    shift = {-0.125, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-e-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 74,
                        width = 98,
                        shift = {-0.09375, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-f-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 33,
                    width = 47,
                    shift = {0.125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-f-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 66,
                        width = 90,
                        shift = {0.15625, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-g-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 39,
                    width = 45,
                    shift = {0, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-g-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 76,
                        width = 88,
                        shift = {0, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-h-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 41,
                    width = 45,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-h-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 74,
                        width = 88,
                        shift = {-0.0625, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-i-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 43,
                    width = 49,
                    shift = {0, -0.125},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-i-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 80,
                        width = 92,
                        shift = {0.03125, -0.09375},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-j-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 27,
                    width = 29,
                    shift = {-0.0625, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-j-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 52,
                        width = 58,
                        shift = {-0.0625, 0},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-k-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 25,
                    width = 27,
                    shift = {-0.0625, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-k-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 46,
                        width = 52,
                        shift = {-0.0625, -0.03125},
                        scale = 0.5
                    }
                }, {
                    filename = '__base__/graphics/entity/tree/03/tree-03-l-stump.png',
                    direction_count = 1,
                    frame_count = 1,
                    height = 25,
                    width = 33,
                    shift = {0.0625, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/tree/03/hr-tree-03-l-stump.png',
                        direction_count = 1,
                        frame_count = 1,
                        height = 50,
                        width = 62,
                        shift = {0.09375, 0},
                        scale = 0.5
                    }
                }
            },
            subgroup = 'remnants',
            flags = 0,
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['fast-transport-belt-remnants'] = {
            icon = '__base__/graphics/icons/fast-transport-belt.png',
            localised_name = {'remnant-name', {'entity-name.fast-transport-belt'}},
            order = 'a-b-a',
            tile_width = 1,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'fast-transport-belt-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/fast-transport-belt/remnants/fast-transport-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 54,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 0,
                    height = 52,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-transport-belt/remnants/hr-fast-transport-belt-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 106,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 102,
                        variation_count = 1,
                        y = 0,
                        shift = {0.03125, -0.015625}
                    }
                }, {
                    filename = '__base__/graphics/entity/fast-transport-belt/remnants/fast-transport-belt-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 54,
                    axially_symmetrical = false,
                    direction_count = 4,
                    y = 208,
                    height = 52,
                    variation_count = 1,
                    shift = {0.03125, 0},
                    hr_version = {
                        filename = '__base__/graphics/entity/fast-transport-belt/remnants/hr-fast-transport-belt-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 106,
                        axially_symmetrical = false,
                        direction_count = 4,
                        scale = 0.5,
                        height = 102,
                        variation_count = 1,
                        y = 408,
                        shift = {0.03125, -0.015625}
                    }
                }
            },
            subgroup = 'belt-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 1,
            icon_size = 64
        },
        ['artillery-turret-remnants'] = {
            icon = '__base__/graphics/icons/artillery-turret.png',
            localised_name = {'remnant-name', {'entity-name.artillery-turret'}},
            order = 'a-f-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'artillery-turret-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/artillery-turret/remnants/artillery-turret-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 146,
                    variation_count = 1,
                    shift = {0.3125, 0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/artillery-turret/remnants/hr-artillery-turret-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 326,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 290,
                        variation_count = 1,
                        y = 0,
                        shift = {0.296875, 0.046875}
                    }
                }
            },
            subgroup = 'defensive-structure-remnants',
            flags = {'placeable-neutral', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['construction-robot-remnants'] = {
            icon = '__base__/graphics/icons/construction-robot.png',
            localised_name = {'remnant-name', {'entity-name.construction-robot'}},
            order = 'd[remnants]-a[generic]-a[small]',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'construction-robot-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 58,
                    variation_count = 1,
                    shift = {0.0625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 120,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 114,
                        variation_count = 1,
                        y = 0,
                        shift = {0.0625, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 58,
                    height = 58,
                    variation_count = 1,
                    shift = {0.0625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 120,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 114,
                        variation_count = 1,
                        y = 114,
                        shift = {0.0625, 0.03125}
                    }
                }, {
                    filename = '__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 60,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 116,
                    height = 58,
                    variation_count = 1,
                    shift = {0.0625, 0.03125},
                    hr_version = {
                        filename = '__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 120,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 114,
                        variation_count = 1,
                        y = 228,
                        shift = {0.0625, 0.03125}
                    }
                }
            },
            subgroup = 'remnants',
            flags = {'placeable-neutral', 'not-on-map', 'placeable-off-grid'},
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['electric-furnace-remnants'] = {
            icon = '__base__/graphics/icons/electric-furnace.png',
            localised_name = {'remnant-name', {'entity-name.electric-furnace'}},
            order = 'a-a-a',
            tile_width = 3,
            remove_on_tile_placement = false,
            final_render_layer = 'remnants',
            selectable_in_game = false,
            name = 'electric-furnace-remnants',
            icon_mipmaps = 4,
            type = 'corpse',
            animation = {
                filename = '__base__/graphics/entity/electric-furnace/remnants/electric-furnace-remnants.png',
                line_length = 1,
                direction_count = 1,
                frame_count = 1,
                height = 224,
                width = 228,
                shift = {-0.09375, 0.21875},
                hr_version = {
                    filename = '__base__/graphics/entity/electric-furnace/remnants/hr-electric-furnace-remnants.png',
                    line_length = 1,
                    direction_count = 1,
                    frame_count = 1,
                    height = 448,
                    width = 454,
                    shift = {-0.1015625, 0.2265625},
                    scale = 0.5
                }
            },
            subgroup = 'smelting-machine-remnants',
            flags = {'placeable-neutral', 'building-direction-8-way', 'not-on-map'},
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            time_before_removed = 54000,
            tile_height = 3,
            icon_size = 64
        },
        ['burner-inserter-remnants'] = {
            icon = '__base__/graphics/icons/burner-inserter.png',
            name = 'burner-inserter-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.burner-inserter'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 0,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 48,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 94,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 96,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 188,
                        shift = {0.109375, -0.0625}
                    }
                }, {
                    filename = '__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 68,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 144,
                    height = 48,
                    variation_count = 1,
                    shift = {0.125, -0.0625},
                    hr_version = {
                        filename = '__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 134,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 94,
                        variation_count = 1,
                        y = 282,
                        shift = {0.109375, -0.0625}
                    }
                }
            },
            order = 'a-a-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 1,
            tile_height = 1,
            subgroup = 'inserter-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selectable_in_game = false,
            icon_size = 64
        },
        ['assembling-machine-2-remnants'] = {
            icon = '__base__/graphics/icons/assembling-machine-2.png',
            name = 'assembling-machine-2-remnants',
            icon_mipmaps = 4,
            time_before_removed = 54000,
            localised_name = {'remnant-name', {'entity-name.assembling-machine-2'}},
            type = 'corpse',
            animation = {
                {
                    filename = '__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 0,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 0,
                        shift = {0, 0.296875}
                    }
                }, {
                    filename = '__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 142,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 282,
                        shift = {0, 0.296875}
                    }
                }, {
                    filename = '__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png',
                    line_length = 1,
                    frame_count = 1,
                    width = 164,
                    axially_symmetrical = false,
                    direction_count = 1,
                    y = 284,
                    height = 142,
                    variation_count = 1,
                    shift = {0, 0.3125},
                    hr_version = {
                        filename = '__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png',
                        line_length = 1,
                        frame_count = 1,
                        width = 328,
                        axially_symmetrical = false,
                        direction_count = 1,
                        scale = 0.5,
                        height = 282,
                        variation_count = 1,
                        y = 564,
                        shift = {0, 0.296875}
                    }
                }
            },
            order = 'a-a-a',
            flags = {'placeable-neutral', 'not-on-map'},
            tile_width = 3,
            tile_height = 3,
            subgroup = 'production-machine-remnants',
            final_render_layer = 'remnants',
            selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
            selectable_in_game = false,
            icon_size = 64
        }
    };
    return _;
end
