do
    local _ = {
        ['train-stop'] = {
            animation_ticks_per_frame = 20,
            light2 = {
                red_picture = {
                    north = {
                        frame_count = 1,
                        height = 5,
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-red-light-2.png',
                        width = 9,
                        shift = {-1.796875, -1.359375},
                        hr_version = {
                            frame_count = 1,
                            height = 9,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-2.png',
                            width = 16,
                            shift = {-1.796875, -1.3671875},
                            scale = 0.5
                        }
                    },
                    east = {
                        frame_count = 1,
                        height = 8,
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-red-light-2.png',
                        width = 4,
                        shift = {-0.96875, -3.21875},
                        hr_version = {
                            frame_count = 1,
                            height = 15,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-2.png',
                            width = 7,
                            shift = {-0.9609375, -3.2109375},
                            scale = 0.5
                        }
                    },
                    south = {
                        frame_count = 1,
                        height = 3,
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-red-light-2.png',
                        width = 8,
                        shift = {1.78125, -2.953125},
                        hr_version = {
                            frame_count = 1,
                            height = 5,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-2.png',
                            width = 16,
                            shift = {1.78125, -2.9609375},
                            scale = 0.5
                        }
                    },
                    west = {
                        frame_count = 1,
                        height = 8,
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-red-light-2.png',
                        width = 3,
                        shift = {1.078125, 0.3125},
                        hr_version = {
                            frame_count = 1,
                            height = 16,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-2.png',
                            width = 6,
                            shift = {1.078125, 0.3125},
                            scale = 0.5
                        }
                    }
                },
                light = {color = {g = 1, r = 1, b = 1}, size = 3, intensity = 0.5},
                picture = {
                    north = {
                        frame_count = 1,
                        height = 5,
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-light-2.png',
                        width = 9,
                        shift = {-1.796875, -1.359375},
                        hr_version = {
                            frame_count = 1,
                            height = 9,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-light-2.png',
                            width = 16,
                            shift = {-1.796875, -1.3671875},
                            scale = 0.5
                        }
                    },
                    east = {
                        frame_count = 1,
                        height = 8,
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-light-2.png',
                        width = 4,
                        shift = {-0.96875, -3.21875},
                        hr_version = {
                            frame_count = 1,
                            height = 15,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-light-2.png',
                            width = 7,
                            shift = {-0.9609375, -3.2109375},
                            scale = 0.5
                        }
                    },
                    south = {
                        frame_count = 1,
                        height = 3,
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-light-2.png',
                        width = 8,
                        shift = {1.78125, -2.953125},
                        hr_version = {
                            frame_count = 1,
                            height = 5,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-light-2.png',
                            width = 16,
                            shift = {1.78125, -2.9609375},
                            scale = 0.5
                        }
                    },
                    west = {
                        frame_count = 1,
                        height = 8,
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-light-2.png',
                        width = 3,
                        shift = {1.078125, 0.3125},
                        hr_version = {
                            frame_count = 1,
                            height = 16,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-light-2.png',
                            width = 6,
                            shift = {1.078125, 0.3125},
                            scale = 0.5
                        }
                    }
                }
            },
            rail_overlay_animations = {
                north = {
                    x = 0,
                    height = 189,
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    width = 194,
                    scale = 1,
                    frame_count = 1,
                    shift = 0,
                    y = 0,
                    priority = 'high',
                    hr_version = {
                        x = 0,
                        height = 377,
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        width = 386,
                        scale = 0.5,
                        frame_count = 1,
                        shift = 0,
                        priority = 'high',
                        y = 0
                    }
                },
                east = {
                    x = 194,
                    height = 189,
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    width = 194,
                    scale = 1,
                    frame_count = 1,
                    shift = {0, -0.015625},
                    y = 0,
                    priority = 'high',
                    hr_version = {
                        x = 386,
                        height = 377,
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        width = 386,
                        scale = 0.5,
                        frame_count = 1,
                        shift = {0, -0.0234375},
                        priority = 'high',
                        y = 0
                    }
                },
                south = {
                    x = 388,
                    height = 189,
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    width = 194,
                    scale = 1,
                    frame_count = 1,
                    shift = 0,
                    y = 0,
                    priority = 'high',
                    hr_version = {
                        x = 772,
                        height = 377,
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        width = 386,
                        scale = 0.5,
                        frame_count = 1,
                        shift = 0,
                        priority = 'high',
                        y = 0
                    }
                },
                west = {
                    x = 582,
                    height = 189,
                    filename = '__base__/graphics/entity/train-stop/train-stop-ground.png',
                    width = 194,
                    scale = 1,
                    frame_count = 1,
                    shift = 0,
                    y = 0,
                    priority = 'high',
                    hr_version = {
                        x = 1158,
                        height = 377,
                        filename = '__base__/graphics/entity/train-stop/hr-train-stop-ground.png',
                        width = 386,
                        scale = 0.5,
                        frame_count = 1,
                        shift = 0,
                        priority = 'high',
                        y = 0
                    }
                }
            },
            icon_size = 64,
            vehicle_impact_sound = 0,
            type = 'train-stop',
            animations = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 146,
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            width = 71,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 291,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                width = 140,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 0,
                            height = 304,
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            width = 361,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 0,
                                height = 607,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                width = 720,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            x = 71,
                            height = 146,
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            width = 71,
                            scale = 1,
                            frame_count = 1,
                            shift = {-0.015625, -0.84375},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 140,
                                height = 291,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                width = 140,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {-0.015625, -0.8359375},
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 361,
                            height = 304,
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            width = 361,
                            scale = 1,
                            frame_count = 1,
                            shift = {-0.234375, 0.5625},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 720,
                                height = 607,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                width = 720,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {-0.234375, 0.5546875},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 142,
                            height = 146,
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            width = 71,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 280,
                                height = 291,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                width = 140,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 722,
                            height = 304,
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            width = 361,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 1440,
                                height = 607,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                width = 720,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            x = 213,
                            height = 146,
                            filename = '__base__/graphics/entity/train-stop/train-stop-bottom.png',
                            width = 71,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 420,
                                height = 291,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-bottom.png',
                                width = 140,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            draw_as_shadow = true,
                            x = 1083,
                            height = 304,
                            filename = '__base__/graphics/entity/train-stop/train-stop-shadow.png',
                            width = 361,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                draw_as_shadow = true,
                                x = 2160,
                                height = 607,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-shadow.png',
                                width = 720,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                }
            },
            default_train_stopped_signal = {type = 'virtual', name = 'signal-T'},
            top_animations = {
                north = {
                    layers = {
                        {
                            x = 0,
                            height = 153,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            width = 156,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 305,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                width = 311,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            x = 0,
                            height = 148,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 0,
                                height = 295,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                width = 306,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                east = {
                    layers = {
                        {
                            x = 156,
                            height = 153,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            width = 156,
                            scale = 1,
                            frame_count = 1,
                            shift = {0, -1.578125},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 311,
                                height = 305,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                width = 311,
                                scale = 0.5,
                                frame_count = 1,
                                shift = {0, -1.5859375},
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            x = 154,
                            height = 148,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            shift = {0, -1.53125},
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 306,
                                height = 295,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                width = 306,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                shift = {-0.0078125, -1.5234375},
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                south = {
                    layers = {
                        {
                            x = 312,
                            height = 153,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            width = 156,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 622,
                                height = 305,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                width = 311,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            x = 308,
                            height = 148,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 612,
                                height = 295,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                width = 306,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                },
                west = {
                    layers = {
                        {
                            x = 468,
                            height = 153,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top.png',
                            width = 156,
                            scale = 1,
                            frame_count = 1,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 933,
                                height = 305,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top.png',
                                width = 311,
                                scale = 0.5,
                                frame_count = 1,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }, {
                            x = 462,
                            height = 148,
                            filename = '__base__/graphics/entity/train-stop/train-stop-top-mask.png',
                            width = 154,
                            scale = 1,
                            frame_count = 1,
                            apply_runtime_tint = true,
                            shift = 0,
                            y = 0,
                            priority = 'high',
                            hr_version = {
                                x = 918,
                                height = 295,
                                filename = '__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png',
                                width = 306,
                                scale = 0.5,
                                frame_count = 1,
                                apply_runtime_tint = true,
                                shift = 0,
                                priority = 'high',
                                y = 0
                            }
                        }
                    }
                }
            },
            icon_mipmaps = 4,
            tile_width = 2,
            circuit_wire_connection_points = {
                {
                    shadow = {green = {3.453125, 0.359375}, red = {3.59375, 0.328125}},
                    wire = {green = {0.359375, -1.78125}, red = {0.25, -1.96875}}
                }, {
                    shadow = {green = {2.390625, 0.4375}, red = {2.609375, 0.390625}},
                    wire = {green = {-0.3125, -1.484375}, red = {-0.375, -1.71875}}
                }, {
                    shadow = {green = {3.4375, -0.125}, red = {3.75, -0.109375}},
                    wire = {green = {-0.328125, -2.40625}, red = {-0.25, -2.578125}}
                }, {
                    shadow = {green = {1.78125, 0.796875}, red = {2.09375, 0.78125}},
                    wire = {green = {0.015625, -1.40625}, red = {0.234375, -1.5}}
                }
            },
            tile_height = 2,
            flags = {'placeable-neutral', 'player-creation', 'filter-directions'},
            max_health = 250,
            color = {g = 0, r = 0.95, a = 0.5, b = 0},
            name = 'train-stop',
            drawing_boxes = {
                north = {{-3, -2.5}, {0.8, 1.25}},
                east = {{-1.75, -4.25}, {1.625, 0.5}},
                south = {{-0.8125, -3.625}, {2.75, 0.4375}},
                west = {{-1.75, -1.6875}, {2.0625, 2.75}}
            },
            damaged_trigger_effect = {
                entity_name = 'spark-explosion',
                offsets = {{0, 1}},
                type = 'create-entity',
                damage_type_filters = 'fire',
                offset_deviation = {{-0.5, -0.5}, {0.5, 0.5}}
            },
            dying_explosion = 'train-stop-explosion',
            working_sound = {
                audible_distance_modifier = 0.2,
                sound = {{filename = '__base__/sound/train-stop.ogg', volume = 0.7}}
            },
            open_sound = 0,
            minable = {mining_time = 0.2, result = 'train-stop'},
            light1 = {
                red_picture = {
                    north = {
                        frame_count = 1,
                        height = 5,
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-red-light-1.png',
                        width = 9,
                        shift = {-2.203125, -1.390625},
                        hr_version = {
                            frame_count = 1,
                            height = 9,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-1.png',
                            width = 17,
                            shift = {-2.2109375, -1.3828125},
                            scale = 0.5
                        }
                    },
                    east = {
                        frame_count = 1,
                        height = 8,
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-red-light-1.png',
                        width = 3,
                        shift = {-0.953125, -3.5},
                        hr_version = {
                            frame_count = 1,
                            height = 16,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-1.png',
                            width = 6,
                            shift = {-0.953125, -3.5},
                            scale = 0.5
                        }
                    },
                    south = {
                        frame_count = 1,
                        height = 2,
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-red-light-1.png',
                        width = 8,
                        shift = {2.1875, -2.96875},
                        hr_version = {
                            frame_count = 1,
                            height = 4,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-1.png',
                            width = 16,
                            shift = {2.1875, -2.96875},
                            scale = 0.5
                        }
                    },
                    west = {
                        frame_count = 1,
                        height = 9,
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-red-light-1.png',
                        width = 3,
                        shift = {1.078125, 0.609375},
                        hr_version = {
                            frame_count = 1,
                            height = 16,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-1.png',
                            width = 6,
                            shift = {1.078125, 0.609375},
                            scale = 0.5
                        }
                    }
                },
                light = {color = {g = 1, r = 1, b = 1}, size = 3, intensity = 0.5},
                picture = {
                    north = {
                        frame_count = 1,
                        height = 5,
                        filename = '__base__/graphics/entity/train-stop/train-stop-north-light-1.png',
                        width = 9,
                        shift = {-2.203125, -1.390625},
                        hr_version = {
                            frame_count = 1,
                            height = 9,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-north-light-1.png',
                            width = 17,
                            shift = {-2.2109375, -1.3828125},
                            scale = 0.5
                        }
                    },
                    east = {
                        frame_count = 1,
                        height = 8,
                        filename = '__base__/graphics/entity/train-stop/train-stop-west-light-1.png',
                        width = 3,
                        shift = {-0.953125, -3.5},
                        hr_version = {
                            frame_count = 1,
                            height = 16,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-west-light-1.png',
                            width = 6,
                            shift = {-0.953125, -3.5},
                            scale = 0.5
                        }
                    },
                    south = {
                        frame_count = 1,
                        height = 2,
                        filename = '__base__/graphics/entity/train-stop/train-stop-south-light-1.png',
                        width = 8,
                        shift = {2.1875, -2.96875},
                        hr_version = {
                            frame_count = 1,
                            height = 4,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-south-light-1.png',
                            width = 16,
                            shift = {2.1875, -2.96875},
                            scale = 0.5
                        }
                    },
                    west = {
                        frame_count = 1,
                        height = 9,
                        filename = '__base__/graphics/entity/train-stop/train-stop-east-light-1.png',
                        width = 3,
                        shift = {1.078125, 0.609375},
                        hr_version = {
                            frame_count = 1,
                            height = 16,
                            filename = '__base__/graphics/entity/train-stop/hr-train-stop-east-light-1.png',
                            width = 6,
                            shift = {1.078125, 0.609375},
                            scale = 0.5
                        }
                    }
                }
            },
            icon = '__base__/graphics/icons/train-stop.png',
            collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
            selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
            circuit_connector_sprites = {
                {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 280,
                        height = 54,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        width = 70,
                        scale = 0.5,
                        shift = {0.296875, -1.578125},
                        priority = 'low',
                        y = 162
                    },
                    led_red = {
                        y = 138,
                        x = 192,
                        height = 46,
                        shift = {0.140625, -1.703125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {0.34375, -1.546875},
                    led_blue_off = {
                        y = 132,
                        x = 184,
                        height = 44,
                        shift = {0.140625, -1.703125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        width = 46,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_main = {
                        y = 150,
                        x = 208,
                        height = 50,
                        shift = {0.140625, -1.671875},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        width = 52,
                        priority = 'low',
                        scale = 0.5
                    },
                    wire_pins = {
                        y = 174,
                        x = 248,
                        height = 58,
                        shift = {0.140625, -1.703125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        width = 62,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 248,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {3.203125, 0.40625},
                        priority = 'low',
                        y = 138
                    },
                    led_green = {
                        y = 138,
                        x = 192,
                        height = 46,
                        shift = {0.140625, -1.703125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {0.34375, -1.65625},
                    led_blue = {
                        y = 180,
                        x = 240,
                        height = 60,
                        shift = {0.140625, -1.703125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        width = 60,
                        priority = 'low',
                        scale = 0.5
                    }
                }, {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 140,
                        height = 54,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        width = 70,
                        scale = 0.5,
                        shift = {-0.515625, -1.640625},
                        priority = 'low',
                        y = 162
                    },
                    led_red = {
                        y = 138,
                        x = 96,
                        height = 46,
                        shift = {-0.671875, -1.765625},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.640625, -1.46875},
                    led_blue_off = {
                        y = 132,
                        x = 92,
                        height = 44,
                        shift = {-0.671875, -1.765625},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        width = 46,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_main = {
                        y = 150,
                        x = 104,
                        height = 50,
                        shift = {-0.671875, -1.734375},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        width = 52,
                        priority = 'low',
                        scale = 0.5
                    },
                    wire_pins = {
                        y = 174,
                        x = 124,
                        height = 58,
                        shift = {-0.671875, -1.765625},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        width = 62,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 124,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {2.03125, 0.140625},
                        priority = 'low',
                        y = 138
                    },
                    led_green = {
                        y = 138,
                        x = 96,
                        height = 46,
                        shift = {-0.671875, -1.765625},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {-0.65625, -1.578125},
                    led_blue = {
                        y = 180,
                        x = 120,
                        height = 60,
                        shift = {-0.671875, -1.765625},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        width = 60,
                        priority = 'low',
                        scale = 0.5
                    }
                }, {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 54,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        width = 70,
                        scale = 0.5,
                        shift = {0, -2.65625},
                        priority = 'low',
                        y = 162
                    },
                    led_red = {
                        y = 138,
                        x = 0,
                        height = 46,
                        shift = {-0.15625, -2.78125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {-0.359375, -2.609375},
                    led_blue_off = {
                        y = 132,
                        x = 0,
                        height = 44,
                        shift = {-0.15625, -2.78125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        width = 46,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_main = {
                        y = 150,
                        x = 0,
                        height = 50,
                        shift = {-0.15625, -2.75},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        width = 52,
                        priority = 'low',
                        scale = 0.5
                    },
                    wire_pins = {
                        y = 174,
                        x = 0,
                        height = 58,
                        shift = {-0.15625, -2.78125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        width = 62,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 0,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {3.578125, -0.5},
                        priority = 'low',
                        y = 138
                    },
                    led_green = {
                        y = 138,
                        x = 0,
                        height = 46,
                        shift = {-0.15625, -2.78125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {-0.34375, -2.71875},
                    led_blue = {
                        y = 180,
                        x = 0,
                        height = 60,
                        shift = {-0.15625, -2.78125},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        width = 60,
                        priority = 'low',
                        scale = 0.5
                    }
                }, {
                    wire_pins_shadow = {
                        draw_as_shadow = true,
                        x = 350,
                        height = 54,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png',
                        width = 70,
                        scale = 0.5,
                        shift = {0.484375, -1.0625},
                        priority = 'low',
                        y = 54
                    },
                    led_red = {
                        y = 46,
                        x = 240,
                        height = 46,
                        shift = {0.328125, -1.1875},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    blue_led_light_offset = {0.046875, -1.234375},
                    led_blue_off = {
                        y = 44,
                        x = 230,
                        height = 44,
                        shift = {0.328125, -1.1875},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png',
                        width = 46,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_main = {
                        y = 50,
                        x = 260,
                        height = 50,
                        shift = {0.328125, -1.15625},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png',
                        width = 52,
                        priority = 'low',
                        scale = 0.5
                    },
                    wire_pins = {
                        y = 58,
                        x = 310,
                        height = 58,
                        shift = {0.328125, -1.1875},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png',
                        width = 62,
                        priority = 'low',
                        scale = 0.5
                    },
                    connector_shadow = {
                        draw_as_shadow = true,
                        x = 310,
                        height = 46,
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png',
                        width = 62,
                        scale = 0.5,
                        shift = {2.03125, 0.96875},
                        priority = 'low',
                        y = 46
                    },
                    led_green = {
                        y = 46,
                        x = 240,
                        height = 46,
                        shift = {0.328125, -1.1875},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png',
                        width = 48,
                        priority = 'low',
                        scale = 0.5
                    },
                    led_light = {intensity = 0.8, size = 0.9},
                    red_green_led_light_offset = {0.171875, -1.28125},
                    led_blue = {
                        y = 60,
                        x = 300,
                        height = 60,
                        shift = {0.328125, -1.1875},
                        filename = '__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png',
                        width = 60,
                        priority = 'low',
                        scale = 0.5
                    }
                }
            },
            close_sound = 0,
            circuit_wire_max_distance = 9,
            corpse = 'train-stop-remnants'
        }
    };
    return _;
end
